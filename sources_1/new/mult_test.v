`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2025 03:46:30 PM
// Design Name: 
// Module Name: mult_test
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

 module mult_test #(
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input mac_en,
    input [DATA_WIDTH-1:0] a,
    input [DATA_WIDTH-1:0] b,
    output [DATA_WIDTH-1:0] out
    );
    
//    reg [3:0] a_reg, b_reg, p_reg = 0;
//    wire [3:0] p_reg_internal;
    
//    always @(posedge clk) begin
//        if(rst) begin
//            a_reg <= 0;
//            b_reg <= 0;
//            p_reg <= 0;
//        end
//        else begin
//            a_reg <= a;
//            b_reg <= b;
//            p_reg <= p_reg_internal;
//        end
//    end

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
          .LOAD(1'b0), // 1-bit active high input load accumulator enable
          .LOAD_DATA({8{1'b0}}), // Load accumulator input data, width determined by WIDTH_P parameter
          .RST(rst)    // 1-bit input active high reset
       );

//    assign out = a * b;
    
endmodule
