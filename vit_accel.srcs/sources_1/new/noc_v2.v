`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/19/2024 11:44:07 PM
// Design Name: 
// Module Name: noc_v2
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
    module noc_v2#(
    )(
    );
`else
    module noc_v2 #(
        parameter DATA_WIDTH = 8,
        parameter NUM_PEs_PER_ROW = 4,
        parameter NUM_ROWS = 4
    )(
            input clk,
            input rst,
            input [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out_flat, 
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en,
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible,
            output reg [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result,
            output reg ready
    );
        
//        reg [DATA_WIDTH-1:0] partial_sums [0:NUM_PEs_PER_ROW-1] [0:NUM_ROWS-1];
//        reg [DATA_WIDTH-1:0] adder_result [0:NUM_ROWS-1][0:NUM_PEs_PER_ROW-1];
        reg [NUM_ROWS*DATA_WIDTH-1:0] partial_sums [0:NUM_PEs_PER_ROW-1];
        
        wire [NUM_ROWS*DATA_WIDTH-1:0] adder_result [0:NUM_PEs_PER_ROW-1];
        wire [NUM_PEs_PER_ROW-1:0] adders_done;
        
        reg [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result_internal = 0;
        
        reg [7:0] i = 0, k = 0, l = 0;
        
        genvar j;
        generate
            for (j=0; j<NUM_PEs_PER_ROW; j=j+1) begin
                adder_col #(
                    .DATA_WIDTH (DATA_WIDTH),
                    .NUM_ROWS (NUM_ROWS)
                )adder_col_inst(
                    .clk (clk),
                    .rst (rst),
                    .col_data_in (partial_sums[j]),
                    .adder_en (adder_en[j*NUM_ROWS +: NUM_ROWS]),
                    .visible (visible[j*NUM_ROWS +: NUM_ROWS]),
                    .result (adder_result[j]),
                    .done(adders_done[j])
                );
            end
        endgenerate
        
        initial begin
            for (i=0; i<NUM_PEs_PER_ROW; i=i+1) begin
                partial_sums[i] = 0;
            end
        end
        
        always @(*) begin
            for (i=0; i<NUM_ROWS; i=i+1) begin
                for (k=0; k<NUM_PEs_PER_ROW; k=k+1) begin
                    partial_sums[k][i*DATA_WIDTH +: DATA_WIDTH] = pe_row_out_flat[(i*NUM_PEs_PER_ROW + k)*DATA_WIDTH +: DATA_WIDTH];
                end
            end
        end
        
        always @(*) begin
            for (l=0; l<NUM_PEs_PER_ROW; l=l+1) begin
                result_internal = {result_internal[((NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH)-(NUM_ROWS*DATA_WIDTH))-1:0], adder_result[l]};
            end
        end
        
        always @(posedge clk) begin
            if(rst) begin
                result <= 0;
                ready <= 0;
            end
            else begin
                if(&adders_done) begin
                    result <= result_internal;
                    ready <= 1'b1;
                end
            end
        end
    
    endmodule
`endif