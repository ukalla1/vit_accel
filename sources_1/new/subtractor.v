`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 03/25/2025 11:50:59 AM
// Design Name: 
// Module Name: subtractor
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

module subtractor #(
    DATA_WIDTH = 8
)(
    input [DATA_WIDTH-1:0] a,
    input [DATA_WIDTH-1:0] b,
    input en,
    output [DATA_WIDTH-1:0] y
);
    
    wire [DATA_WIDTH-1:0] a_internal;
    wire [DATA_WIDTH-1:0] b_internal;
    
    assign a_internal = {DATA_WIDTH{en}} & a;
    assign b_internal = {DATA_WIDTH{en}} & b;
    
    assign y = a_internal - b_internal;
    
endmodule
