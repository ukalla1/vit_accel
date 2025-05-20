`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej 
// 
// Create Date: 06/17/2024 01:05:53 PM
// Design Name: 
// Module Name: pe_tb
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

module pe_tb #(
    parameter DATA_WIDTH = 8,
    parameter NUM_MACS = 4
    );
    
    reg clk = 1;
    reg rst = 0;
    reg [NUM_MACS*DATA_WIDTH-1:0] a = 0;  // Flattened array
    reg [NUM_MACS*DATA_WIDTH-1:0] b = 0;  // Flattened array
    wire [DATA_WIDTH-1:0] result;
    
    integer period = 10;
    
    processing_element #(
        .DATA_WIDTH (DATA_WIDTH),
        .NUM_MACS (NUM_MACS)
    )uut(
        .clk    (clk),
        .rst    (rst),
        .a  (a),
        .b  (b),
        .result (result)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        rst = 1'b1;
        
        #(2*period);
        
        rst = 1'b0;
        
        #(period);
        
        // Test 1
        a = {8'd5, 8'd2, 8'd1, 8'd7};
        b = {8'd3, 8'd4, 8'd6, 8'd8};
//    a[0] = 8'd5; b[0] = 8'd3;
//    a[1] = 8'd2; b[1] = 8'd4;
//    a[2] = 8'd1; b[2] = 8'd6;
//    a[3] = 8'd7; b[3] = 8'd8;
    #(period);
    
    // Test 2
    a = {8'd10, 8'd3, 8'd4, 8'd6};
    b = {8'd2, 8'd5, 8'd1, 8'd7};
//    a[0] = 8'd10; b[0] = 8'd2;
//    a[1] = 8'd3; b[1] = 8'd5;
//    a[2] = 8'd4; b[2] = 8'd1;
//    a[3] = 8'd6; b[3] = 8'd7;
    
    #(period);
    a = 0;
    b = 0;
    
    #(10*period);
    
    end

//    initial begin
//        rst = 1'b1;
        
//        #(2*period);
        
//        rst = 1'b0;
        
//        #(period);
        
//        // Test 1
//        a = 8'd5;
//        b = 8'd3;
//        #(period);
        
//        a = 8'd2;
//        b = 8'd4;
//        #(period);
        
//        a = 8'd1;
//        b = 8'd6;
//        #(period);
        
//        a = 8'd7;
//        b = 8'd8;
//        #(period);
    
//        // Test 2
//        a = 8'd10;
//        b = 8'd2;
//        #(period);
        
//        a = 8'd3;
//        b = 8'd5;
//        #(period);
        
//        a = 8'd4;
//        b = 8'd1;
//        #(period);
        
//        a = 8'd6;
//        b = 8'd7;
//        #(period);
    
//        a = 0;
//        b = 0;
        
//        #(10*period);
        
//    end
    
endmodule
