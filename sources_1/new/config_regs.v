`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 07/14/2024 02:48:26 PM
// Design Name: 
// Module Name: config_regs
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

module config_regs  #(
    parameter NUM_PEs_PER_ROW = 4,
    parameter NUM_MACS = 4,
    parameter NUM_ROWS = 4,
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input ld_reg,
    input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en_i,
    input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en_i,
    input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible_i,
    input [0:0] rst_acc_i,
    input [NUM_ROWS*2-1:0] task_ctrl_i,
    input rd_reg,
    output [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en,
    output [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en,
    output [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible,
    output [0:0] rst_acc,
    output [NUM_ROWS*2-1:0] task_ctrl
);
    
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] CLK_EN = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] ADDER_EN = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] VISIBLE = 0;
    reg [0:0] RST_ACC = 0;
    reg [NUM_ROWS*2-1:0] TASK_CTRL = 0;
    
    always @(posedge clk) begin
        if(rst) begin
            CLK_EN <= 0;
            ADDER_EN <= 0;
            VISIBLE <= 0;
            RST_ACC <= 0;
            TASK_CTRL <= 0;
        end
        else begin
            if(ld_reg) begin
                CLK_EN <= clk_en_i;
                ADDER_EN <= adder_en_i;
                VISIBLE <= visible_i;
                RST_ACC <= rst_acc_i;
                TASK_CTRL <= task_ctrl_i;
            end
        end
    end
    
    assign clk_en = (rst)? {NUM_PEs_PER_ROW*NUM_ROWS{1'b1}} : (!ld_reg) ? (rd_reg) ? CLK_EN : 0 : 0;
    assign adder_en = (!ld_reg) ? (rd_reg) ? ADDER_EN : 0 : 0;
    assign visible = (!ld_reg) ? (rd_reg) ? VISIBLE : 0 : 0;
    assign rst_acc = (!ld_reg) ? (rd_reg) ? RST_ACC : 0 : 0;
    assign task_ctrl = (!ld_reg) ? (rd_reg) ? TASK_CTRL : 0 : 0;
    
endmodule
