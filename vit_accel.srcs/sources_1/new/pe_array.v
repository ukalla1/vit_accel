`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/19/2024 03:00:14 PM
// Design Name: 
// Module Name: pe_array
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

`ifdef MAX_PRECISION
    module pe_array #(
    )(
        );
    endmodule
`else
    module pe_array #(
            parameter DATA_WIDTH = `DATA_WIDTH,
            parameter NUM_MACS = `NUM_MACS,
            parameter NUM_PEs_PER_ROW = `NUM_PEs_PER_ROW,
            parameter NUM_ROWS = `NUM_ROWS,
            parameter BUFFER_SIZE = 16
        )(
            input clk,
            input rst,
            input rst_acc,
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en,
            input [NUM_ROWS*NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a,
            input [NUM_MACS*DATA_WIDTH-1:0] b,
            input [NUM_ROWS*2-1:0] task_ctrl,
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en,
            input [NUM_ROWS-1:0] row_config,
            output [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result,
            output ready
        );
        
        reg [DATA_WIDTH-1:0] buffer_mem [0:NUM_ROWS-1][0:NUM_PEs_PER_ROW*NUM_MACS-1];
        reg [DATA_WIDTH-1:0] b_buffer [0:NUM_MACS-1];
        integer i, j;
        
        reg buffer_load_en [0:NUM_ROWS-1];
        reg buffer_read_en [0:NUM_ROWS-1];
        
        wire [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a_unpack [0:NUM_ROWS-1];
        wire [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out [0:NUM_ROWS-1];
        wire [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out_flat;
        
        // Generate buffer load enable signals based on row_config
        always @(*) begin
            for (i = 0; i < NUM_ROWS; i = i + 1) begin
                buffer_load_en[i] = row_config[i];
            end
        end
        
        // Load data into buffers
        always @(posedge clk) begin
            if (rst) begin
                for (i = 0; i < NUM_ROWS; i = i + 1) begin
                    buffer_load_en[i] <= 0;
                    buffer_read_en[i] <= 0;
                end
            end 
            else begin
                for (i = 0; i < NUM_ROWS; i = i + 1) begin
                    if (buffer_load_en[i]) begin
                        for (j = 0; j < NUM_PEs_PER_ROW*NUM_MACS; j = j + 1) begin
                            buffer_mem[i][j] <= a[i*NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH + j*DATA_WIDTH +: DATA_WIDTH];
                        end
                    end
                    if (buffer_load_en[0]) begin
                        for (j = 0; j < NUM_MACS; j = j + 1) begin
                            b_buffer[j] <= b[j*DATA_WIDTH +: DATA_WIDTH];
                        end
                    end
                end
            end
        end
        
        // Unpack data from buffers and route to PE rows
        genvar k;
        generate
            for (k = 0; k < NUM_ROWS; k = k + 1) begin : unpack_per_row
                assign a_unpack[k] = {buffer_mem[k][0], buffer_mem[k][1], buffer_mem[k][2], buffer_mem[k][3]};
            end
        endgenerate
        
        // Wire for b_buffer to connect to the PE rows
        wire [NUM_MACS*DATA_WIDTH-1:0] b_buffer_wire;
        generate
            genvar j_gen;
            for (j_gen = 0; j_gen < NUM_MACS; j_gen = j_gen + 1) begin : b_buffer_gen
                assign b_buffer_wire[j_gen*DATA_WIDTH +: DATA_WIDTH] = b_buffer[j_gen];
            end
        endgenerate
    
        // Instantiate PE rows
        generate
            for (k = 0; k < NUM_ROWS; k = k + 1) begin : pe_row_gen
                pe_row #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .NUM_MACS(NUM_MACS),
                    .NUM_PEs_PER_ROW(NUM_PEs_PER_ROW)
                ) pe_row_inst (
                    .clk(clk),
                    .rst(rst),
                    .rst_acc(rst_acc),
                    .clk_en(clk_en[k*NUM_PEs_PER_ROW +: NUM_PEs_PER_ROW]),
                    .a(a_unpack[k]),
                    .b(b_buffer_wire),
                    .task_ctrl(task_ctrl[k*2 +: 2]),
                    .result(pe_row_out[k])
                );
        
                // Flatten pe_row_out for NoC input
                assign pe_row_out_flat[k*NUM_PEs_PER_ROW*DATA_WIDTH +: NUM_PEs_PER_ROW*DATA_WIDTH] = pe_row_out[k];
            end
        endgenerate
        
        // Instantiate NoC module
        noc #(
            .DATA_WIDTH(DATA_WIDTH),
            .NUM_PEs_PER_ROW(NUM_PEs_PER_ROW),
            .NUM_ROWS(NUM_ROWS)
        ) noc_inst (
            .pe_row_out_flat(pe_row_out_flat),
            .adder_en(adder_en),
            .result(result),
            .ready(ready)
        );
    endmodule
`endif