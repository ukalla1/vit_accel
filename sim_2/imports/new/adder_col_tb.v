`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/20/2024 11:07:46 PM
// Design Name: 
// Module Name: adder_col_tb
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

module adder_col_tb #(
    parameter DATA_WIDTH = 8,
    parameter NUM_ROWS = 4
);
    
    reg clk = 0;
    reg rst = 1;
    reg [NUM_ROWS*DATA_WIDTH-1:0] col_data_in = 0;
    reg [NUM_ROWS-1:0] adder_en = 0;
    reg [NUM_ROWS-1:0] visible = 0;
    wire [NUM_ROWS*DATA_WIDTH-1:0] result;
    
    integer period = 10;
    
    adder_col #(
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_ROWS(NUM_ROWS)
    )uut(
        .clk(clk),
        .rst(rst),
        .col_data_in(col_data_in),
        .adder_en(adder_en),
        .visible(visible),
        .result(result)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(2*period);
        
        rst = 1'b0;
        #(period);
        
        col_data_in = {8'd125, 8'd230, 8'd25, 8'd30};
        adder_en = {1'b0, 1'b0, 1'b1, 1'b0};
        visible = {1'b1, 1'b0, 1'b1, 1'b1};
        #(10*period);
        
        col_data_in = {8'd0, 8'd0, 8'd0, 8'd0};
        adder_en = {1'b0, 1'b0, 1'b0, 1'b0};
        visible = {1'b0, 1'b0, 1'b0, 1'b0};
        #(period);
        
        #(10*period);
        $finish;
    end

endmodule
