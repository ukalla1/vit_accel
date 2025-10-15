`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/21/2024 05:09:16 PM
// Design Name: 
// Module Name: noc_v2_tb
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

module noc_v2_tb #(
        parameter DATA_WIDTH = 8,
        parameter NUM_PEs_PER_ROW = 4,
        parameter NUM_ROWS = 4
);
    
    reg clk = 0;
    reg rst = 1;
    reg [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out_flat = 0; 
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible = 0;
    wire [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result;
    wire ready;
    
    integer period = 10;
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(5*period);
        rst = 0;
        
        
    end
    
endmodule
