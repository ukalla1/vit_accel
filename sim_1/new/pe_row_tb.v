`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej 
// 
// Create Date: 06/18/2024 09:47:17 AM
// Design Name: 
// Module Name: pe_row_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:     If the number of PEs are reduced, make sure to reduce the number of inputs that are being packed for a and b in the testcases
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module pe_row_tb #(
    parameter DATA_WIDTH = 8,
    parameter NUM_MACS = 4,
    parameter NUM_PEs_PER_ROW = 4
    );
    
    reg clk = 0;
    reg rst = 0;
    reg rst_acc = 1;
    reg [NUM_PEs_PER_ROW-1:0] clk_en = {NUM_PEs_PER_ROW{1'b1}};
    reg [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a = 0;
    reg [NUM_MACS*DATA_WIDTH-1:0] b = 0;
    wire [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result;
    
    integer period = 10, j = 0;
    
    pe_row #(
        .DATA_WIDTH  (DATA_WIDTH),
        .NUM_MACS  (NUM_MACS),
        .NUM_PEs_PER_ROW  (NUM_PEs_PER_ROW)
    )uut(
        .clk (clk),
        .rst (rst),
        .rst_acc(rst_acc),
        .clk_en (clk_en),
        .a (a),
        .b (b),
        .result (result)
        );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
//        #(5*period);
        rst = 1'b1;
        #(period);
        
        rst = 1'b0;
        #(period);
        
        // Test 1: Example matrix-vector multiplication
        // a: [ 1  2  3  4
        //      5  6  7  8
        //      9 10 11 12
        //     13 14 15 16]
        // b: [1 2 3 4]
        //for 4 PEs per row and 4 macs per pe
        a = {8'd1, 8'd2, 8'd3, 8'd4, 8'd5, 8'd6, 8'd7, 8'd8, 8'd9, 8'd10, 8'd11, 8'd12, 8'd13, 8'd14, 8'd15, 8'd16};
        b = {8'd1, 8'd2, 8'd3, 8'd4};
        #(period);
        
        // for 1 PE per row and 4 macs per pe
//        a = {8'd13, 8'd14, 8'd15, 8'd16};
//        b = {8'd1, 8'd2, 8'd3, 8'd4};
//        #(period);
        
//        a = {8'd9, 8'd10, 8'd11, 8'd12};
//        b = {8'd1, 8'd2, 8'd3, 8'd4};
//        #(period);
        
//        a = {8'd5, 8'd6, 8'd7, 8'd8};
//        b = {8'd1, 8'd2, 8'd3, 8'd4};
//        #(period);
        
//        a = {8'd1, 8'd2, 8'd3, 8'd4};
//        b = {8'd1, 8'd2, 8'd3, 8'd4};
//        #(period);

            //for 4 pes per row and 2 macs per pe
//            a = {8'd1, 8'd2, 8'd5, 8'd6, 8'd9, 8'd10, 8'd13, 8'd14};
//            b = {8'd1, 8'd2}; 
//            #(period);
            
//            a = {8'd3, 8'd4, 8'd7, 8'd8, 8'd11, 8'd12, 8'd15, 8'd16};
//            b = {8'd3, 8'd4};
            
            //for 4 pes per row and 1 mac per pe
//             a = {8'd1, 8'd5, 8'd9, 8'd13};
//             b = {8'd1};
//             #period;
             
//             a = {8'd2, 8'd6, 8'd10, 8'd14};
//             b = {8'd2};
//             #period;
             
//             a = {8'd3, 8'd7, 8'd11, 8'd15};
//             b = {8'd3};
//             #period;
             
//             a = {8'd4, 8'd8, 8'd12, 8'd16};
//             b = {8'd4};
//             #period;
        
        #(100*period);
        clk_en = {NUM_PEs_PER_ROW{1'b0}};
        
        #(2*period);
        $finish;
    end
    
endmodule
