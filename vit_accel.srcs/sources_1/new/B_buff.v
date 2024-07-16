`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/14/2024 02:14:37 PM
// Design Name:     Uttej
// Module Name: B_buff
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
//                                              1. Design notes:
//                                                              1.1 The buff is designed as per the block diagram in the companion figure.
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module B_buff #(
    parameter DATA_WIDTH = 8,
    parameter MEM_DEPTH = 8,
    parameter ADDR_WIDTH = width(MEM_DEPTH),
    parameter NUM_MACS = 4,
    parameter NUM_PEs_PER_ROW = 4,
    parameter NUM_ROWS = 4
)(
    input clk,
    input rst,
    input [NUM_MACS*DATA_WIDTH-1:0] in,
    input [ADDR_WIDTH-1:0] addr,
    input en,
    input wr,
    output [NUM_MACS*DATA_WIDTH-1:0] out
    );
    
    sp_ram   #(
        .DATA_WIDTH (DATA_WIDTH*NUM_MACS),
        .MEM_DEPTH (NUM_ROWS),
        .ADDR_WIDTH (ADDR_WIDTH),
        .INIT_FILE ("")
    )ram(
        .clk (clk),
        .rst (rst),
        .mem_in (in),
        .mem_addr (addr),
        .en (en),
        .wr (wr),
        .mem_out (out)
    );
    
endmodule
