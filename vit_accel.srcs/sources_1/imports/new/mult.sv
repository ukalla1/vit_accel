`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2025 08:56:17 AM
// Design Name: 
// Module Name: attn_pe
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


module mult #(
    parameter DATA_WIDTH = 8
    )(
        input signed [DATA_WIDTH - 1:0] a,
        input signed [DATA_WIDTH - 1:0] b,
        output signed [2 * DATA_WIDTH - 1:0] out
    );
    
    assign out = a * b;
endmodule
