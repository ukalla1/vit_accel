`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/19/2025 10:22:10 AM
// Design Name: 
// Module Name: workload_controller
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

module workload_controller (
    input clk,
    input rst,
    input [7:0] N,             // Matrix size
    input [3:0] PE_ROWS,       // PE array row size
    input [3:0] PE_COLS,       // PE array column size
    input [3:0] MACC_PER_PE,   // Number of MACCs per PE
    output reg [15:0] PE_enable,    // One-hot signal for active PEs
    output reg [15:0] adder_en,     // Enable summation in NoC
    output reg [15:0] visible,      // Visibility of each PE
    output reg [15:0] clk_en,       // Enable clocking for PEs
    output reg [7:0] mem_addr_A,    // Read address for A_buff
    output reg [7:0] mem_addr_B,    // Read address for B_buff
    output reg [7:0] mem_addr_O,    // Write address for O_buff
    output reg en_A, en_B, en_O,    // Enable signals for buffers
    output reg wr_O                 // Write enable for O_buff
);

    reg [3:0] iteration;  
    reg [7:0] num_iterations;
    reg [7:0] row_offset;
    reg [`INT_8-1:0] col = 0, row = 0, row_start = 0, pe_idx = 0;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            iteration <= 0;
            num_iterations <= (N + PE_COLS - 1) / PE_COLS; // Compute num_iterations
            PE_enable <= 0;
            adder_en <= 0;
            visible <= 0;
            clk_en <= 0;
            mem_addr_A <= 0;
            mem_addr_B <= 0;
            mem_addr_O <= 0;
            en_A <= 0;
            en_B <= 0;
            en_O <= 0;
            wr_O <= 0;
        end else begin
            if (iteration < num_iterations) begin
                // Compute workload partitioning for current iteration
                row_offset = iteration * PE_COLS;
                
                // Enable memory read for A and B
                en_A <= 1;
                en_B <= 1;
                mem_addr_A <= row_offset;
                mem_addr_B <= 0;  // Vector B is constant per multiplication
                
                // Activate appropriate PEs
                PE_enable <= 16'b0;
                adder_en <= 16'b0;
                visible <= 16'b0;
                clk_en <= 16'b0;

                for (col = 0; col < PE_COLS; col = col + 1) begin
                    row_start = col * PE_ROWS;
                    for (row = 0; row < PE_ROWS; row = row + 1) begin
                        pe_idx = row_start + row;
                        if ((row_offset + col) < N) begin
                            PE_enable[pe_idx] = 1;
                            visible[pe_idx] = 1;
                            clk_en[pe_idx] = 1;
                            if (row > 0) begin
                                adder_en[pe_idx] = 1; // Enable NoC summation
                            end
                        end
                    end
                end
                
                // Prepare output buffer write
                en_O <= 1;
                wr_O <= 1;
                mem_addr_O <= row_offset;

                // Move to next iteration
                iteration <= iteration + 1;
            end else begin
                // Disable writes after computation is complete
                en_A <= 0;
                en_B <= 0;
                en_O <= 0;
                wr_O <= 0;
            end
        end
    end
endmodule

