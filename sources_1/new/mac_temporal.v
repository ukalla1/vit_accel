`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Uttej
// 
// Create Date: 03/09/2025 09:52:54 PM
// Design Name: 
// Module Name: mac_temporal
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
//                                                              1.1 When reseting the dsp tile here ensure the reset is enabled for atleast 10 clock cycles.
//                                                              1.2 rst_mac is used to clear the acc output. Note: the inputs to the multiplier need not be cleared at this time. Only the acc is reset.
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module mac_temporal #(
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input rst_mac,
    input mac_en,
    input [DATA_WIDTH-1:0] a,
    input [DATA_WIDTH-1:0] b,
    output [DATA_WIDTH-1:0] out
    );
    
////    rst macc signals
//    wire load_macc;
    
//    assign load_macc = (mac_en && rst_mac) ? 1'b1 : 1'b0; 
    
    // DSP as MACC
    MACC_MACRO #(
      .DEVICE("7SERIES"), // Target Device: "7SERIES" 
      .LATENCY(1),        // Desired clock cycle latency, 1-4
      .WIDTH_A(DATA_WIDTH),       // Multiplier A-input bus width, 1-25
      .WIDTH_B(DATA_WIDTH),       // Multiplier B-input bus width, 1-18
      .WIDTH_P(DATA_WIDTH)        // Accumulator output bus width, 1-48
   ) MACC_MACRO_inst (
      .P(out),     // MACC output bus, width determined by WIDTH_P parameter
      .A(a),     // MACC input A bus, width determined by WIDTH_A parameter
      .ADDSUB(1'b1), // 1-bit add/sub input, high selects add, low selects subtract
      .B(b),     // MACC input B bus, width determined by WIDTH_B parameter
      .CARRYIN(1'b0), // 1-bit carry-in input to accumulator
      .CE(mac_en),     // 1-bit active high input clock enable
      .CLK(clk),   // 1-bit positive edge clock input
      .LOAD(rst_mac), // 1-bit active high input load accumulator enable
      .LOAD_DATA({8{1'b0}}), // Load accumulator input data, width determined by WIDTH_P parameter
      .RST(rst)    // 1-bit input active high reset
   );
   
endmodule
