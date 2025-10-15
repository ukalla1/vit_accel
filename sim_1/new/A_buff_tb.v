`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 07/14/2024 01:45:17 PM
// Design Name: 
// Module Name: A_buff_tb
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


module A_buff_tb #(
    parameter DATA_WIDTH = 8,
    parameter MEM_DEPTH = 8,
    parameter ADDR_WIDTH = 3,
    parameter NUM_MACS = 2,
    parameter NUM_PEs_PER_ROW = 4,
    parameter NUM_ROWS = 4
);
    reg clk = 0;
    reg rst = 1;
    reg [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] in = 0;
    reg [ADDR_WIDTH-1:0] addr = 0;
    reg en = 0;
    reg [NUM_PEs_PER_ROW-1:0] wr = 0;
    wire[NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] out;
    
    integer period = 10;
    
    A_buff   #(
        .DATA_WIDTH (DATA_WIDTH),
        .MEM_DEPTH (MEM_DEPTH),
        .ADDR_WIDTH (ADDR_WIDTH),
        .NUM_MACS (NUM_MACS),
        .NUM_PEs_PER_ROW (NUM_PEs_PER_ROW),
        .NUM_ROWS (NUM_ROWS)
    )uut(
        .clk (clk),
        .rst (rst),
        .in (in),
        .addr (addr),
        .en (en),
        .wr (wr),
        .out (out)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(10*period);
        rst = 1'b0;
        
        #(period);
        en = 1'b1;
        wr = {1'b1, 1'b1, 1'b1, 1'b1};
        in = {8'd1, 8'd2, 8'd3, 8'd4, 8'd5, 8'd6, 8'd7, 8'd8};
        
        #(period);
        addr = addr + 1'b1;
        wr = {1'b1, 1'b1, 1'b1, 1'b1};
        in = {8'd16, 8'd15, 8'd14, 8'd13, 8'd12, 8'd11, 8'd10, 8'd9};
        
        #(period);
        in = 0;
        addr = 0;
        en = 1'b1;
        wr = 0;
        
        #(period);
        addr = 1;
        
        #(period);
        en = 0;
        wr = 0;
    end
endmodule
