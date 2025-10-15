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
    
    reg clk = 0;
    reg rst = 1;
    reg [DATA_WIDTH-1:0] a = 0;
    reg [DATA_WIDTH-1:0] b = 0;
//    reg [DATA_WIDTH-1:0] acc_in = 0;
    wire [DATA_WIDTH-1:0] acc_out = 0;
    
    integer period = 10;
    
    mac  #(
        .DATA_WIDTH (DATA_WIDTH)
    )uut(
        .clk (clk),
        .rst (rst),
        .a (a),
        .b (b),
//        .acc_in (acc_in),
        .acc_out (acc_out)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(10*period);
        rst = 1'b0;
        
        a = {`DATA_WIDTH'd5};
        b = {`DATA_WIDTH'd3};
        #(period);
        
        a = {`DATA_WIDTH'd2};
        b = {`DATA_WIDTH'd2};
        #(period);
        
        a = {`DATA_WIDTH'd6};
        b = {`DATA_WIDTH'd1};
        #(10*period);
        
        $finish;
    end
    
endmodule
