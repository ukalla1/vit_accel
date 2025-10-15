`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 07:01:26 PM
// Design Name: 
// Module Name: mac_unit
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


module mac_unit #(
    parameter DATA_WIDTH = 16
)(
    input clk,
    input rst,
    input signed [DATA_WIDTH-1:0] a,
    input signed [DATA_WIDTH-1:0] b,
    input signed [2*DATA_WIDTH-1:0] acc_in,
    output reg signed [2*DATA_WIDTH-1:0] acc_out
);

always @(posedge clk) begin
    if (rst)
        acc_out <= 0;
    else
        acc_out <= acc_in + (a * b);
end

endmodule
