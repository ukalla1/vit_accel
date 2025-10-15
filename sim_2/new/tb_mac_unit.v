`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 07:03:05 PM
// Design Name: 
// Module Name: tb_mac_unit
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

module tb_mac_unit;

parameter DATA_WIDTH = 16;
reg clk;
reg rst;
reg signed [DATA_WIDTH-1:0] a;
reg signed [DATA_WIDTH-1:0] b;
reg signed [2*DATA_WIDTH-1:0] acc_in;
wire signed [2*DATA_WIDTH-1:0] acc_out;

mac_unit #(.DATA_WIDTH(DATA_WIDTH)) uut (
    .clk(clk),
    .rst(rst),
    .a(a),
    .b(b),
    .acc_in(acc_in),
    .acc_out(acc_out)
);

always #1 clk = ~clk; // 500MHz clock, 2 ns period

initial begin
    // Initialize signals
    clk = 0;
    rst = 1;
    a = 0;
    b = 0;
    acc_in = 0;

    // Reset pulse
    #4 rst = 0;

    // Test case 1
    #2;
    a = 10;
    b = 5;
    acc_in = 0;

    #2;
    a = -3;
    b = 4;
    acc_in = acc_out;

    #2;
    a = 7;
    b = -8;
    acc_in = acc_out;

    #4; // Wait for additional cycles to view results

    $finish;
end

endmodule
