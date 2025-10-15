`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2025 12:00:49 AM
// Design Name: 
// Module Name: top
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


// TODO
// 1. Currently all multiplies and accumulates are signed
// 2. truncation just selects DATAWIDTH lsb, should be truncated correctly
// 3. Widhts are set to maximum size even though should be variable for different stages
// ie. X mem width needs to be X wide while q,k,v mem width only needs to be X / H wide
// similarly x input into the ff just needs to be X wide, xprime needs to be xff wide and then output needs to be X wide
// same for weight memories, ff1 is as wide as X while ff2 should be as wide as Xff2
// counter width is arbitrarily selected, should be tuned
// !!! A LOT OF SIGNALS ARE BEING TRUNCATED !!!

`define MAX(a, b) ((a) > (b) ? (a) : (b))

module top #(
        parameter DATA_WIDTH = 4,
        parameter COUNTER_WIDTH = 16,
        parameter QKV = 64,
        parameter X_FF = 3072,
        parameter H = 12,
        parameter L = 1,
        parameter X_IN = QKV * H,    
        parameter NUM_QKV_MACS = 5,       
        parameter NUM_QKV_PES = 14, // number of PES for matrix vector multiplication
        parameter NUM_QKV_ROWS = 5,
        
        parameter NUM_FF_MACS = 15,    
        parameter NUM_FF_PES = 25, 
        parameter NUM_FF_ROWS = 15,
                
        localparam integer d_lp1 = ((X_IN + (NUM_FF_PES) - 1) / NUM_FF_PES),
        localparam integer d_lp2 = (X_IN + (NUM_FF_MACS * NUM_FF_ROWS) - 1) / (NUM_FF_MACS * NUM_FF_ROWS),
        localparam integer d_linear = d_lp1 * d_lp2,
        
        localparam integer d_ff_inp1 = ((X_IN + (NUM_FF_PES) - 1) / NUM_FF_PES),
        localparam integer d_ff_inp2 = (X_FF + (NUM_FF_MACS * NUM_FF_ROWS) - 1) / (NUM_FF_MACS * NUM_FF_ROWS),
        localparam integer d_ff_in =  d_ff_inp1 * d_ff_inp2, 
        
        localparam integer d_ffp1 = ((X_FF + (NUM_FF_PES) - 1) / NUM_FF_PES),
        localparam integer d_ffp2 = (X_IN + (NUM_FF_MACS * NUM_FF_ROWS) - 1) / (NUM_FF_MACS * NUM_FF_ROWS),        
        localparam integer d_ff = d_ffp1 * d_ffp2,
        
        localparam integer d_qkvp1 = ((X_IN + (NUM_QKV_PES) - 1) / NUM_QKV_PES), 
        localparam integer d_qkvp2 = (QKV + (NUM_QKV_MACS * NUM_QKV_ROWS) - 1) / (NUM_QKV_MACS * NUM_QKV_ROWS),
        localparam integer d_qkv = d_qkvp1 * d_qkvp2,
        
        localparam integer Wqkv_MEM_DEPTH = H * d_qkv * L,
        localparam integer Wff1_MEM_DEPTH = d_ff_in * L,
        localparam integer Wff2_MEM_DEPTH = d_ff * L,    
        localparam integer WL_MEM_DEPTH = d_linear * L,
                
        localparam Wqkv_MEM_ADDR_W = width(Wqkv_MEM_DEPTH),
        localparam Wff1_MEM_ADDR_W = width(Wff1_MEM_DEPTH),
        localparam Wff2_MEM_ADDR_W = width(Wff2_MEM_DEPTH),   
        localparam WL_MEM_ADDR_W = width(WL_MEM_DEPTH),
        
        localparam MAX_ADDR_W = 
        `MAX(Wqkv_MEM_ADDR_W, 
        `MAX(Wff1_MEM_ADDR_W, 
        `MAX(Wff2_MEM_ADDR_W, 
             WL_MEM_ADDR_W))),
           
        localparam X_WIDTH = X_IN * DATA_WIDTH,
        localparam W_WIDTH = (NUM_FF_ROWS * NUM_FF_MACS * NUM_FF_PES > NUM_QKV_ROWS * NUM_QKV_MACS * NUM_QKV_PES) ? (NUM_FF_ROWS * NUM_FF_MACS * NUM_FF_PES * DATA_WIDTH) : 
                                (NUM_QKV_ROWS * NUM_QKV_MACS * NUM_QKV_PES * DATA_WIDTH),
                            
        localparam WORD_ADDR_W = $clog2(((X_WIDTH > W_WIDTH) ? X_WIDTH : W_WIDTH) / DATA_WIDTH)                              
    )(
        input clk,
        input rst,
        input start,
//        input [IN_WIDTH - 1 : 0] mem_in,
        input [DATA_WIDTH - 1 : 0] data_in,
        input [MAX_ADDR_W - 1: 0] mem_addr,
        input [2:0] mem_sel,
        input mem_en,
        input mem_wr,        
//        input [COUNTER_WIDTH-1:0] x_dim,
//        input [COUNTER_WIDTH-1:0] qkv_dim,
//        input [COUNTER_WIDTH-1:0] num_Xff,
//        input [COUNTER_WIDTH-1:0] H_dim,
        input [WORD_ADDR_W - 1 :0] wrd_addr,
        output input_rdy,
        output output_rdy,
        output [DATA_WIDTH - 1:0] data_out
    );
    logic [X_IN * DATA_WIDTH - 1 : 0] x_in;
    logic [DATA_WIDTH - 1 : 0] x_stack [X_IN - 1 : 0];
    logic [W_WIDTH - 1 :0] w_in; 
    logic [DATA_WIDTH - 1 : 0] w_stack [(W_WIDTH / DATA_WIDTH) - 1 : 0];
    logic [COUNTER_WIDTH - 1 : 0] data_cntr;
    logic [X_IN * DATA_WIDTH - 1 : 0] output_buf;
    logic ff_ack;
    logic [X_IN * DATA_WIDTH - 1 :0] ff_out;
    logic qkv_output_rdy;
    logic [X_IN * DATA_WIDTH - 1 :0] qkv_out;
    logic ff_done;
    logic data_rdy;
    
    logic [COUNTER_WIDTH-1:0] x_dim;
    logic [COUNTER_WIDTH-1:0] qkv_dim;
    logic [COUNTER_WIDTH-1:0] num_Xff;
    logic [COUNTER_WIDTH-1:0] H_dim;
    
    assign x_dim = X_IN;
    assign qkv_dim = QKV;
    assign num_Xff = X_FF;
    assign H_dim = H;
    
    assign output_rdy = data_rdy;    
    assign data_out = output_buf[DATA_WIDTH - 1 : 0];
    
    genvar j;
    generate
        for(j = 0; j < X_IN; j = j + 1) begin
            assign x_in[j * DATA_WIDTH +: DATA_WIDTH] = x_stack[j];
        end        
        
        for(j = 0; j < (W_WIDTH / DATA_WIDTH); j = j + 1) begin
            assign w_in[j * DATA_WIDTH +: DATA_WIDTH] = w_stack[j];
        end        
    endgenerate 
    
    integer i;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            for(i = 0; i < X_IN; i = i + 1) begin
                x_stack[i] <= 0;
            end
            for(i = 0; i < (W_WIDTH / DATA_WIDTH); i = i + 1) begin
                w_stack[i] <= 0;
            end
            
            ff_ack <= 0;
            data_cntr <= 0;
            output_buf <= 0;
        end else begin
            ff_ack <= 0;
            if(data_rdy && data_cntr == 0) begin
                output_buf <= ff_out;
                ff_ack <= 1;
                data_cntr <= X_IN;
            end else if(data_cntr != 0) begin
                output_buf <= output_buf >> DATA_WIDTH;
                data_cntr <= data_cntr - 1;
            end
            
            if(mem_sel == 3'd6) begin
                if(wrd_addr < X_IN) begin
                    x_stack[wrd_addr] <= data_in;
                end
            end else begin
                if(wrd_addr < (W_WIDTH / DATA_WIDTH)) begin
                    w_stack[wrd_addr] <= data_in;
                end
            end
        end
    end
    
    
    qkv_block #(
        .DATA_WIDTH(DATA_WIDTH),
        .COUNTER_WIDTH(COUNTER_WIDTH),
        .X(X_IN),
        .H(H),
        .L(L),
        .NUM_PEs(NUM_QKV_PES),
        .NUM_MACS(NUM_QKV_MACS),
        .NUM_ROWS(NUM_QKV_ROWS)
    ) qkv (
        .clk(clk),
        .rst(rst),
        .start(start),
        .x_dim(x_dim),
        .x_in(x_in),
        .H_dim(H_dim),
        .mem_sel(mem_sel),
        .mem_in(w_in[NUM_QKV_ROWS * NUM_QKV_MACS * NUM_QKV_PES * DATA_WIDTH - 1 : 0]),
        .mem_en(mem_en),
        .mem_wr(mem_wr),
        .mem_addr(mem_addr[Wqkv_MEM_ADDR_W - 1 : 0]),
        .ff_rdy(ff_done),
        .data_out(qkv_out),
        .output_rdy(qkv_output_rdy),
        .done(input_rdy)
    );
    
    
    ff_block #(
        .DATA_WIDTH(DATA_WIDTH),
        .COUNTER_WIDTH(COUNTER_WIDTH),
        .X_IN(X_IN),
        .X_FF(X_FF),
        .L(L),
        .NUM_PEs(NUM_FF_PES),
        .NUM_MACS(NUM_FF_MACS),
        .NUM_ROWS(NUM_FF_ROWS)
    ) ff (
        .clk(clk),
        .rst(rst),
        .start(qkv_output_rdy),
        .output_ack(ff_ack),
        .num_X(x_dim),
        .num_Xff(num_Xff),
        .mem_sel(mem_sel),
        .x_in(qkv_out),
        .res_in(x_in),
        .mem_in(w_in[NUM_FF_ROWS * NUM_FF_MACS * NUM_FF_PES * DATA_WIDTH - 1 : 0]),
        .mem_en(mem_en),
        .mem_wr(mem_wr),
        .mem_addr(mem_addr[`MAX(Wff1_MEM_ADDR_W,`MAX(Wff2_MEM_ADDR_W, WL_MEM_ADDR_W)) - 1: 0]),
        .data_out(ff_out),
        .output_rdy(data_rdy),
        .done(ff_done)
    );
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
    endfunction
    
endmodule
