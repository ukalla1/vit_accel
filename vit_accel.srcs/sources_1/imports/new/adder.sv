`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 09:01:35 PM
// Design Name: 
// Module Name: adder_v2
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

module adder #(
    parameter DATA_WIDTH = 32
)(
    input signed [DATA_WIDTH-1:0] in1,
    input signed [DATA_WIDTH-1:0] in2,
    output signed [DATA_WIDTH-1:0] sum
);

assign sum = in1 + in2;

endmodule

