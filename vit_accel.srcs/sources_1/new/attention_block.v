`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 04/08/2025 12:16:39 PM
// Design Name: 
// Module Name: attention_block
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


module attention_block #(
    parameter DATA_WIDTH = 16,
    parameter ADDR_WIDTH = 8,
    parameter NUM_PE_ROWS = 4,
    parameter NUM_PEs = 4,
    parameter NUM_MACS = 4
)(
    input clk,
    input rst,
    input start,

    // Layer configuration
    input [3:0] num_heads,
    input [15:0] size_of_x,
    input [15:0] size_of_wq,

    // PE-array configuration
    input [7:0] num_pes,
    input [7:0] num_macs,
    input [7:0] num_pe_rows,

    // PE-array control
    output reg pe_start,
    output reg [15:0] workload_cols,
    input pe_done,

    // Memory handshaking outputs
    output reg [NUM_PE_ROWS*ADDR_WIDTH-1:0] addr_embedding,
    output reg [NUM_PE_ROWS*ADDR_WIDTH-1:0] addr_weight,
    output reg [NUM_PE_ROWS*ADDR_WIDTH-1:0] addr_output,
    output reg mem_en_embedding,
    output reg mem_en_weight,
    output reg mem_en_output
);

    // FSM states
    localparam IDLE = 3'd0,
               LOAD = 3'd1,
               START_PE = 3'd2,
               WAIT_PE = 3'd3,
               UPDATE_HEAD = 3'd4,
               DONE = 3'd5;

    reg [2:0] state;
    reg [3:0] current_head;
    reg [15:0] embedding_offset, weight_offset, output_offset;

    integer i;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            current_head <= 0;
            pe_start <= 0;
            workload_cols <= 0;
            addr_embedding <= 0;
            addr_weight <= 0;
            addr_output <= 0;
            embedding_offset <= 0;
            weight_offset <= 0;
            output_offset <= 0;
            mem_en_embedding <= 0;
            mem_en_weight <= 0;
            mem_en_output <= 0;
        end else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        current_head <= 0;
                        embedding_offset <= 0;
                        weight_offset <= 0;
                        output_offset <= 0;
                        workload_cols <= size_of_wq;  // for this head
                        pe_start <= 0;
                        mem_en_embedding <= 1;
                        mem_en_weight <= 1;
                        mem_en_output <= 0;

                        for (i = 0; i < NUM_PE_ROWS; i = i + 1) begin
                            addr_embedding[i*ADDR_WIDTH +: ADDR_WIDTH] <= embedding_offset + i;
                            addr_weight[i*ADDR_WIDTH +: ADDR_WIDTH]   <= weight_offset + i;
                            addr_output[i*ADDR_WIDTH +: ADDR_WIDTH]   <= output_offset + i;
                        end
                        state <= LOAD;
                    end
                end

                LOAD: begin
                    // Enable memory reads
                    mem_en_embedding <= 1;
                    mem_en_weight <= 1;
                    mem_en_output <= 0;
                    state <= START_PE;
                end

                START_PE: begin
                    pe_start <= 1;
                    mem_en_embedding <= 0;
                    mem_en_weight <= 0;
                    mem_en_output <= 0;
                    state <= WAIT_PE;
                end

                WAIT_PE: begin
                    pe_start <= 0;
                    if (pe_done) begin
                        mem_en_output <= 1;  // Capture result to memory
                        state <= UPDATE_HEAD;
                    end
                end

                UPDATE_HEAD: begin
                    mem_en_output <= 0;
                    current_head <= current_head + 1;
                    embedding_offset <= embedding_offset + (size_of_x / num_heads);
                    weight_offset <= weight_offset + size_of_wq;
                    output_offset <= output_offset + size_of_wq;

                    for (i = 0; i < NUM_PE_ROWS; i = i + 1) begin
                        addr_embedding[i*ADDR_WIDTH +: ADDR_WIDTH] <= embedding_offset + i;
                        addr_weight[i*ADDR_WIDTH +: ADDR_WIDTH]   <= weight_offset + i;
                        addr_output[i*ADDR_WIDTH +: ADDR_WIDTH]   <= output_offset + i;
                    end

                    if (current_head + 1 < num_heads)
                        state <= LOAD;
                    else
                        state <= DONE;
                end

                DONE: begin
                    state <= IDLE;
                end
            endcase
        end
    end
endmodule