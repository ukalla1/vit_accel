`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/20/2024 10:50:54 PM
// Design Name: 
// Module Name: adder
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

module adder #(
    parameter DATA_WIDTH = 8
)(
    input [DATA_WIDTH-1:0] a,
    input [DATA_WIDTH-1:0] b,
    input clk_en,
    input adder_en,
    output [DATA_WIDTH-1:0] result
);
    
    assign result = (clk_en) ? (adder_en) ? a + b : a : 0;
    
endmodule
