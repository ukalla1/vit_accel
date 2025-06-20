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
    input rst_acc,
    input acc_en,
    input signed [DATA_WIDTH-1:0] a,
    input signed [DATA_WIDTH-1:0] b,
    output signed [2*DATA_WIDTH-1:0] acc_out
);

//wire signed [2*DATA_WIDTH - 1 : 0] mult;
//assign mult = a * b;

//always @(posedge clk or posedge rst) begin
//    if (rst)
//        acc_out <= 0;
//    else if(rst_acc)
//        acc_out <= mult;
//    else if(acc_en)        
//        acc_out <= mult + acc_in;
//    else
//        acc_out <= acc_in;
//end
//reg signed [DATA_WIDTH - 1 :0] a_q, b_q;
//always @(posedge clk or posedge rst) begin
//    if (rst) begin
//        a_q <= 0;
//        b_q <= 0;
//    end else begin
//        a_q <= a;
//        b_q <= b;
//    end
//end

MACC_MACRO #(
          .DEVICE("7SERIES"), // Target Device: "7SERIES" 
          .LATENCY(1),        // Desired clock cycle latency, 1-4
          .WIDTH_A(DATA_WIDTH),       // Multiplier A-input bus width, 1-25
          .WIDTH_B(DATA_WIDTH),       // Multiplier B-input bus width, 1-18
          .WIDTH_P(2 * DATA_WIDTH)        // Accumulator output bus width, 1-48
       ) MACC_MACRO_inst (
          .P(acc_out),     // MACC output bus, width determined by WIDTH_P parameter
          .A(a),     // MACC input A bus, width determined by WIDTH_A parameter
          .ADDSUB(1'b1), // 1-bit add/sub input, high selects add, low selects subtract
          .B(b),     // MACC input B bus, width determined by WIDTH_B parameter
          .CARRYIN(1'b0), // 1-bit carry-in input to accumulator
          .CE(acc_en || rst_acc),     // 1-bit active high input clock enable
          .CLK(clk),   // 1-bit positive edge clock input
          .LOAD(rst_acc), // 1-bit active high input load accumulator enable
          .LOAD_DATA({2*DATA_WIDTH{1'b0}}), // Load accumulator input data, width determined by WIDTH_P parameter
          .RST(rst)    // 1-bit input active high reset
       );

endmodule
