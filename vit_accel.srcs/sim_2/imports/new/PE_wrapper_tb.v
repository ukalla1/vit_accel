`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 07/14/2024 05:01:44 PM
// Design Name: 
// Module Name: PE_wrapper_tb
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

module PE_wrapper_tb #(
    parameter DATA_WIDTH = `DATA_WIDTH,
    parameter NUM_MACS = `NUM_MACS,
    parameter NUM_PEs_PER_ROW = `NUM_PEs_PER_ROW,
    parameter NUM_ROWS = `NUM_ROWS,
    parameter A_BUFF_WIDTH = `A_BUFF_WIDTH,
    parameter A_BUFF_DEPTH = `A_BUFF_DEPTH,
    parameter B_BUFF_WIDTH = `B_BUFF_WIDTH,
    parameter B_BUFF_DEPTH = `B_BUFF_DEPTH,
    parameter O_BUFF_WIDTH = `O_BUFF_WIDTH,
    parameter O_BUFF_DEPTH = `O_BUFF_DEPTH,
    parameter A_ADDR_WIDTH = width(A_BUFF_DEPTH),
    parameter B_ADDR_WIDTH = width(B_BUFF_DEPTH),
    parameter O_ADDR_WIDTH = width(O_BUFF_DEPTH)
    );
    
    //global inputs
    reg clk = 1;
    reg rst = 1;
    reg start = 0;
    //config reg inputs,
    reg ld_reg = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en_i = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en_i = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible_i = 0;
    reg [0:0] rst_acc_i = 0;
    reg [NUM_ROWS*2-1:0] task_ctrl_i = 0;
    //A buff inputs
    reg [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] inA = 0;
    reg [A_ADDR_WIDTH-1:0] addrA = 0;
    reg enA = 0;
    reg [NUM_PEs_PER_ROW-1:0] wrA = 0;
    //B buff inputs
    reg [NUM_MACS*DATA_WIDTH-1:0] inB = 0;
    reg [B_ADDR_WIDTH-1:0] addrB = 0;
    reg enB = 0;
    reg wrB = 0;
    //O buff inputs
    reg [O_ADDR_WIDTH-1:0] addrO = 0;
    reg enO = 0;
    
    integer period = 10;
    
    PE_wrapper uut(
        //global inputs
        .clk (clk),
        .rst (rst),
        .start(start),
        //config reg inputs,
        .ld_reg (ld_reg),
        .clk_en_i (clk_en_i),
        .adder_en_i (adder_en_i),
        .visible_i (visible_i),
        .rst_acc_i (rst_acc_i),
        .task_ctrl_i (task_ctrl_i),
        //A buff inputs
        .inA (inA),
        .addrA (addrA),
        .enA (enA),
        .wrA (wrA),
        //B buff inputs
        .inB (inB),
        .addrB (addrB),
        .enB (enB),
        .wrB (wrB),
        //O buff inputs
        .addrO (),
        .enO ()
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(10*period);
        
        rst = 1'b0;
        #(period);
        
        //test loading into config regs
        ld_reg = 1'b1;
        #(period);
        //clk_en_i = PE_row_ID as ROW_N-1 to ROW0 and PE_ID as PE_N-1 to 0
        clk_en_i = {{1'b1, 1'b1, 1'b1, 1'b0, 1'b0}, {1'b1, 1'b1, 1'b1, 1'b0, 1'b0}, {1'b1, 1'b1, 1'b1, 1'b1, 1'b1}, {1'b1, 1'b1, 1'b1, 1'b1, 1'b1}};    //{PE_row3, PE_row2, PE_row1, PE_row0}; {PE4, PE3, PE2, PE1, PE0}
        adder_en_i = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}};
        visible_i = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}};
        rst_acc_i = 1'b0;
        task_ctrl_i = 8'd0;
        ld_reg = 1'b0;
        #(2*period);
        
        //test loading into the A and B mems
        enA = 1'b1;
        wrA = {1'b1, 1'b1, 1'b1, 1'b1, 1'b1};
        addrA = 0;
        inA = {{8'd1, 8'd2, 8'd3, 8'd4}, {8'd9, 8'd10, 8'd11, 8'd12}, {8'd17, 8'd18, 8'd19, 8'd20},
                {8'd25, 8'd26, 8'd27, 8'd28}, {8'd33, 8'd34, 8'd35, 8'd36}};
        enB = 1'b1;
        wrB = 1'b1;
        addrB = 0;
        inB = {8'd1, 8'd2, 8'd3, 8'd4};
        #(2*period);
        addrA = 1;
        inA = {{8'd5, 8'd6, 8'd7, 8'd8}, {8'd13, 8'd14, 8'd15, 8'd16}, {8'd21, 8'd22, 8'd23, 8'd24},
                {8'd29, 8'd30, 8'd31, 8'd32}, {8'd37, 8'd38, 8'd39, 8'd40}};
        addrB = 1;
        inB = {8'd5, 8'd6, 8'd7, 8'd8};
        #(2*period);
        addrA = 2;
        inA = {{8'd41, 8'd42, 8'd43, 8'd44}, {8'd49, 8'd50, 8'd51, 8'd52}, {8'd57, 8'd58, 8'd59, 8'd60},
                {8'd0, 8'd0, 8'd0, 8'd0}, {8'd0, 8'd0, 8'd0, 8'd0}};
        addrB = 2;
        inB = {8'd1, 8'd2, 8'd3, 8'd4};
        #(2*period);
        addrA = 3;
        inA = {{8'd45, 8'd46, 8'd47, 8'd48}, {8'd53, 8'd54, 8'd55, 8'd56}, {8'd61, 8'd62, 8'd63, 8'd64},
                {8'd0, 8'd0, 8'd0, 8'd0}, {8'd0, 8'd0, 8'd0, 8'd0}};
        addrB = 3;
        inB = {8'd5, 8'd6, 8'd7, 8'd8};
        #(2*period);
        enA = 1'b0;
        wrA = 0;
        addrA = 0;
        inA = 0;
        enB = 1'b0;
        wrB = 1'b0;
        addrB = 0;
        inB = 0;
//        #(2*period);
//        enA = 1'b1;
//        addrA = 1;
//        enB = 1'b1;
//        addrB = 0;
//        #(2*period);
//        enA = 0;
//        enB = 1'b0;
        #(2*period);
        
        start = 1'b1;
        #(period);
        start = 1'b0;
        
        #(20*period);
        $finish;
    end
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
    endfunction
    
endmodule
