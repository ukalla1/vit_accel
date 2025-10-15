`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/19/2024 09:09:49 PM
// Design Name: 
// Module Name: pe_array_v2_tb
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

module pe_array_v2_tb #(
            parameter DATA_WIDTH = `DATA_WIDTH,
            parameter NUM_MACS = `NUM_MACS,
            parameter NUM_PEs_PER_ROW = `NUM_PEs_PER_ROW,
            parameter NUM_ROWS = `NUM_ROWS,
            parameter REG_SEL_WIDTH = width(NUM_ROWS),
            parameter BUFFER_SIZE = 16
);

    reg clk = 0;
    reg rst = 0;
    reg rst_acc = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en = 0;
    reg load_input = 0;
    reg [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a = 0;  //we will bring in NUM_ROWs amount of data sequentially
    reg [NUM_MACS*DATA_WIDTH-1:0] b = 0;   //we will bring in NUM_ROWs amount of data sequentially
    reg [NUM_ROWS*2-1:0] task_ctrl = 0;   // we are assuming that all PEs in a row will perform the same task. This can be fine grained
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible = 0;
    wire [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result;
    wire ready;
    
    integer period = 10;
    
    pe_array_v2 uut(
        .clk (clk),
        .rst (rst),
        .rst_acc (rst_acc),
        .clk_en (clk_en),
        .load_input(load_input),
        .a (a),
        .b (b),
        .task_ctrl (task_ctrl),
        .adder_en (adder_en),
        .visible(visible),
        .result (result),
        .ready (ready)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        rst = 1'b1;
        clk_en = {NUM_PEs_PER_ROW*NUM_ROWS{1'b1}};
        #(2*period);
        
        rst = 1'b0;
        clk_en = 0;
        #(period);
        
//        /* Test 1: for a 4x4 PE array with 4 MACs per PE for a 5x5 matrix with a 5x1 vector multiplication. Uncomment the block within the /* to */
//        load_input = 1'b1;
//        a = {8'd1, 8'd2, 8'd3, 8'd4, 8'd6, 8'd7, 8'd8, 8'd9, 8'd11, 8'd12, 8'd13, 8'd14, 8'd16, 8'd17, 8'd18, 8'd19};
//        b = {8'd1, 8'd2, 8'd3, 8'd4};
//        #(period);
        
//        a = {8'd5, 8'd0, 8'd0, 8'd0, 8'd10, 8'd0, 8'd0, 8'd0, 8'd15, 8'd0, 8'd0, 8'd0, 8'd20, 8'd0, 8'd0, 8'd0};
//        b = {8'd5, 8'd0, 8'd0, 8'd0};
//        #(period);
        
//        a = {8'd21, 8'd22, 8'd23, 8'd24, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0};
//        b = {8'd1, 8'd2, 8'd3, 8'd4};
//        #(period);
        
//        a = {8'd25, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0};
//        b = {8'd5, 8'd0, 8'd0, 8'd0};
//        #(period);
        
//        load_input = 1'b0;
//        #(period);
        
//        clk_en = {{1'b1, 1'b0, 1'b0, 1'b0}, {1'b1, 1'b0, 1'b0, 1'b0}, {1'b1, 1'b1, 1'b1, 1'b1}, {1'b1, 1'b1, 1'b1, 1'b1}};
//        #(3*period);
        
//        adder_en = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}};
//        visible = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}};
//        #(10*period);
//        */
        
//        /*Test 2: for a 5x4 PE array with 8 MACs per PE for a 8x8 matrix with a 8x1 vector multiplication. Uncomment the block within the /* to */
//        load_input = 1'b1;
//        a = {{8'd1, 8'd2, 8'd3, 8'd4, 8'd5, 8'd6, 8'd7, 8'd8}, {8'd9, 8'd10, 8'd11, 8'd12, 8'd13, 8'd14, 8'd15, 8'd16}, 
//                {8'd17, 8'd18, 8'd19, 8'd20, 8'd21, 8'd22, 8'd23, 8'd24}, {8'd25, 8'd26, 8'd27, 8'd28, 8'd29, 8'd30, 8'd31, 8'd32},
//                {8'd33, 8'd34, 8'd35, 8'd36, 8'd37, 8'd38, 8'd39, 8'd40}};
//        b = {8'd1, 8'd2, 8'd3, 8'd4, 8'd5, 8'd6, 8'd7, 8'd8};
//        #(period);
        
//        a = {{8'd41, 8'd42, 8'd43, 8'd44, 8'd45, 8'd46, 8'd47, 8'd48}, {8'd49, 8'd50, 8'd51, 8'd52, 8'd53, 8'd54, 8'd55, 8'd56}, 
//                {8'd57, 8'd58, 8'd59, 8'd60, 8'd61, 8'd62, 8'd63, 8'd64}, {8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0}, {8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0}};
//        b = {8'd1, 8'd2, 8'd3, 8'd4, 8'd5, 8'd6, 8'd7, 8'd8};
//        #(period);
        
//        a = 0;
//        b = 0;
//        #(2*period);
        
//        load_input = 1'b0;
//        #(2*period);
        
////        clk_en = {{1'b1, 1'b1, 1'b1, 1'b1, 1'b1}, {1'b1, 1'b1, 1'b1, 1'b0, 1'b0}, {1'b0, 1'b0, 1'b0, 1'b0}, {1'b0, 1'b0, 1'b0, 1'b0}}; //bits flipped here  -> incorrect
//        clk_en = {{1'b0, 1'b0, 1'b0, 1'b0, 1'b0}, {1'b0, 1'b0, 1'b0, 1'b0,1'b0}, {1'b1, 1'b1, 1'b1, 1'b0, 1'b0}, {1'b1, 1'b1, 1'b1, 1'b1, 1'b1}};
//        #(3*period);
        
//        adder_en = 0;
//        visible = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b1, 1'b1}, {1'b0, 1'b0, 1'b1, 1'b1}, {1'b0, 1'b0, 1'b1, 1'b1}};
//        #(10*period);
//        */

//        /*Test 3: for a 5x4 PE array with 4 MACs per PE for a 8x8 matrix with a 8x1 vector multiplication. Uncomment the block within the /* to */
        load_input = 1'b1;
        a = {{8'd1, 8'd2, 8'd3, 8'd4}, {8'd9, 8'd10, 8'd11, 8'd12}, {8'd17, 8'd18, 8'd19, 8'd20},
                {8'd25, 8'd26, 8'd27, 8'd28}, {8'd33, 8'd34, 8'd35, 8'd36}};
        b = {8'd1, 8'd2, 8'd3, 8'd4};
        #(period);
        
        a = {{8'd5, 8'd6, 8'd7, 8'd8}, {8'd13, 8'd14, 8'd15, 8'd16}, {8'd21, 8'd22, 8'd23, 8'd24},
                {8'd29, 8'd30, 8'd31, 8'd32}, {8'd37, 8'd38, 8'd39, 8'd40}};
        b = {8'd5, 8'd6, 8'd7, 8'd8};
        #(period);
        
        a = {{8'd41, 8'd42, 8'd43, 8'd44}, {8'd49, 8'd50, 8'd51, 8'd52}, {8'd57, 8'd58, 8'd59, 8'd60},
                {8'd0, 8'd0, 8'd0, 8'd0}, {8'd0, 8'd0, 8'd0, 8'd0}};
        b = {8'd1, 8'd2, 8'd3, 8'd4};
        #(period);
        
        a = {{8'd45, 8'd46, 8'd47, 8'd48}, {8'd53, 8'd54, 8'd55, 8'd56}, {8'd61, 8'd62, 8'd63, 8'd64},
                {8'd0, 8'd0, 8'd0, 8'd0}, {8'd0, 8'd0, 8'd0, 8'd0}};
        b = {8'd5, 8'd6, 8'd7, 8'd8};
        #(period);
        
        load_input = 0;
        #(period);
        
        clk_en = {{1'b1, 1'b1, 1'b1, 1'b0, 1'b0}, {1'b1, 1'b1, 1'b1, 1'b0, 1'b0}, {1'b1, 1'b1, 1'b1, 1'b1, 1'b1}, {1'b1, 1'b1, 1'b1, 1'b1, 1'b1}};
        #(3*period);
        
        adder_en = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}};
        visible = {{1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b0, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}, {1'b0, 1'b1, 1'b0, 1'b1}};
        #(10*period);

        clk_en = 0;
        adder_en = 0;
        visible = 0;
        #(10*period);
        
        $finish;
        
    end
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
    endfunction
    
endmodule
