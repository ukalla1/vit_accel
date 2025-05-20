`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Uttej
// 
// Create Date: 02/20/2025 01:45:46 PM
// Design Name: 
// Module Name: mac_tb
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

module mac_tb #(
    parameter DATA_WIDTH = `DATA_WIDTH
    );
    
    reg clk = 1;
    reg rst = 1;
    reg mac_en = 1'b0;
    reg clr_acc = 1'b0;
    reg [DATA_WIDTH-1:0] a = 0;
    reg [DATA_WIDTH-1:0] b = 0;
//    reg [DATA_WIDTH-1:0] acc_in = 0;
    wire [DATA_WIDTH-1:0] acc_out;
    
    integer period = 10;
    
//    mac  #(
//        .DATA_WIDTH (DATA_WIDTH)
//    )uut(
//        .clk (clk),
//        .rst (rst),
//        .a (a),
//        .b (b),
////        .acc_in (acc_in),
//        .acc_out (acc_out)
//    );

    mult_test #(
        .DATA_WIDTH (DATA_WIDTH)
    )uut (
        .clk (clk),
        .rst (rst),
        .mac_en(mac_en),
        .a (a),
        .b (b),
        .out (acc_out)
    );

//    mac_dsp_custom   #(
//        .DATA_WIDTH ()
//    )uut(
//        .clk (clk),
//        .rst (rst),
//        .a (a),
//        .b (b),
//        .mac_en (mac_en),
//        .clr_acc (clr_acc),
//        .mac_out  (acc_out)
//        );

//        mac_v2  #(
//        .DATA_WIDTH (DATA_WIDTH)
//    )uut(
//        .clk (clk),
//        .rst (rst),
//        .a (a),
//        .b (b),
////        .acc_in (acc_in),
//        .out (acc_out)
//    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(10*period);
        rst = 1'b0;
        mac_en = 1'b0;
        
        #(period);
        
        mac_en = 1'b1;
        a = {`DATA_WIDTH'd1};
        b = {`DATA_WIDTH'd3};
        #(period);
        
        a = {`DATA_WIDTH'd2};
        b = {`DATA_WIDTH'd2};
        #(period);
        
        a = {`DATA_WIDTH'd3};
        b = {`DATA_WIDTH'd2};
        #(period);
        clr_acc = 1'b1;
        #(period);
        clr_acc = 1'b0;
        
        a = {`DATA_WIDTH'd5};
        b = {`DATA_WIDTH'd3};
        #(period);
        
        a = {`DATA_WIDTH'd2};
        b = {`DATA_WIDTH'd1};
        #(period);
        
        a = {`DATA_WIDTH'd5};
        b = {`DATA_WIDTH'd2};
        #(period);
        mac_en = 1'b0;
        
        #(10*period);
        
        $finish;
    end
    
endmodule
