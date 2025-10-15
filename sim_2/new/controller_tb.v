`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 12:48:46 PM
// Design Name: 
// Module Name: controller_tb
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

module controller_tb #(
    parameter INT8 = 8,
    parameter NUM_MACS = 5,
    parameter NUM_PEs_PER_ROW = 5,
    parameter NUM_ROWS = 5,
    parameter A_BUFF_WIDTH = 8 * NUM_MACS,
    parameter A_BUFF_DEPTH = 5,
    parameter B_BUFF_WIDTH = 8 * NUM_MACS,
    parameter B_BUFF_DEPTH = 5,
    parameter O_BUFF_WIDTH = 5,
    parameter O_BUFF_DEPTH = 1
);
    
    reg clk = 0;
    reg rst = 1;
    reg configure = 0;
    reg load_workLoad = 0;
    reg [(2*INT8)-1:0] M_size = 0;
    reg [(2*INT8)-1:0] N_size = 0;
    wire busy;
    //PE_wrapper signals
    wire start_o;
    wire ld_reg_o;
    wire [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en_i;
    wire [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en_i;
    wire [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible_i;
    
    integer period = 10;
    
    controller   #(
        .INT8 (INT8),
        .NUM_MACS (NUM_MACS),
        .NUM_PEs_PER_ROW (NUM_PEs_PER_ROW),
        .NUM_ROWS (NUM_ROWS),
        .A_BUFF_WIDTH (A_BUFF_WIDTH),
        .A_BUFF_DEPTH (A_BUFF_DEPTH),
        .B_BUFF_WIDTH (B_BUFF_WIDTH),
        .B_BUFF_DEPTH (B_BUFF_DEPTH),
        .O_BUFF_WIDTH (O_BUFF_WIDTH),
        .O_BUFF_DEPTH (O_BUFF_DEPTH)
    )uut(
        .clk (clk),
        .rst (rst),
        .configure (configure),
        .load_workLoad (load_workLoad),
        .M_size (M_size),
        .N_size (N_size),
        .busy (busy),
        .start_o (start_o),
        .ld_reg_o (ld_reg_o),
        .clk_en_i (clk_en_i),
        .adder_en_i (adder_en_i),
        .visible_i (visible_i)
    );
    
    initial begin: clk_gen
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(10*period);
        rst = 1'b0;
        load_workLoad = 1'b1;
        M_size = 16'd5;
        N_size = 16'd5;
        #(period);
        load_workLoad = 1'b0;
        #(5*period);
        
        configure = 1'b1;
        #(period);
        configure = 1'b0;
        
        #(10*period);
        $finish;
    end
    
endmodule
