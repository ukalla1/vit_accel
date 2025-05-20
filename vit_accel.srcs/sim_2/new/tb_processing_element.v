`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 07:11:44 PM
// Design Name: 
// Module Name: tb_processing_element
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

module tb_processing_element;

parameter DATA_WIDTH = 16;
parameter NUM_MACS = 4;

reg clk;
reg rst, rst_acc;
reg signed [NUM_MACS*DATA_WIDTH-1:0] a_flat;
reg signed [NUM_MACS*DATA_WIDTH-1:0] b_flat;
wire signed [NUM_MACS*(2*DATA_WIDTH)-1:0] mac_results_flat;

processing_element_v2 #(
    .DATA_WIDTH(DATA_WIDTH),
    .NUM_MACS(NUM_MACS)
) uut (
    .clk(clk),
    .rst(rst),
    .rst_acc(rst_acc),
    .a_flat(a_flat),
    .b_flat(b_flat),
    .mac_results_flat(mac_results_flat)
);

always #1 clk = ~clk; // 500 MHz, 2 ns period

initial begin
    clk = 0; rst = 1; rst_acc = 1;
    a_flat = 0; b_flat = 0;

    #4 rst = 0; rst_acc = 0;

    // Temporal accumulation (streamed data)
    // Time step 1
    #2;
    a_flat = {16'd1, 16'd2, 16'd3, 16'd4};
    b_flat = {16'd1, 16'd1, 16'd1, 16'd1};

    // Time step 2
    #2;
    a_flat = {16'd5, 16'd6, 16'd7, 16'd8};
    b_flat = {16'd1, 16'd1, 16'd1, 16'd1};

    // Time step 3
    #2;
    a_flat = {16'd2, 16'd2, 16'd2, 16'd2};
    b_flat = {16'd1, 16'd1, 16'd1, 16'd1};

    // Reset accumulation and observe results
    #2;
    rst_acc = 1;

    #2;
    rst_acc = 0;

    // New temporal accumulation
    #2;
    a_flat = {16'd3, 16'd3, 16'd3, 16'd3};
    b_flat = {16'd2, 16'd2, 16'd2, 16'd2};

    #4;

    $finish;
end

endmodule


