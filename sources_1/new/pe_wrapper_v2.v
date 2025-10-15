`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 04/15/2025 10:44:56 AM
// Design Name: 
// Module Name: pe_wrapper_v2
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


module pe_wrapper_v2    #(
    parameter DATA_WIDTH = 8,
    //network params
    parameter X = 192,
    parameter H = 24,
    parameter L = 48,
    parameter d = 4,
    //PE array params
    parameter NUM_PEs = 4,
    parameter NUM_MACS = 4,
    parameter NUM_ROWS = 4,
    //mem params
    parameter X_MEM_WIDTH = DATA_WIDTH * NUM_PEs,
    localparam X_MEM_DEPTH = d * H * L,
    localparam X_MEM_ADDR_W = width(X_MEM_DEPTH),
    parameter W_MEM_WIDTH = DATA_WIDTH * NUM_MACS * NUM_PEs,
    parameter W_MEM_DEPTH = d * H * L,
    parameter W_MEM_PARTITIONS = NUM_ROWS,
    localparam W_MEM_ADDR_W = width(W_MEM_DEPTH)
)(  
    input clk,
    input rst,
    //FSM control signals
    input start,
    input [DATA_WIDTH-1:0] X_dim,
    input [DATA_WIDTH-1:0] H_dim,
    input [DATA_WIDTH-1:0] L_dim,
    input [DATA_WIDTH-1:0] d_dim,
    //memroy signals
    input [2:0] mem_sel,
    input [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_in,
    input mem_en,
    input mem_wr,
    input [W_MEM_ADDR_W-1:0] mem_addr,
    output [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_out,
    //output ctrl
    output reg done
);

    reg [DATA_WIDTH-1:0] X_reg = 0, H_reg = 0, L_reg = 0, d_reg = 0;
    
    reg wq_mem_en, wk_mem_en, wv_mem_en, x_mem_en, o_mem_en, wf1_mem_en, wf2_mem_en;
    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] wq_mem_out_internal, wk_mem_out_internal, wv_mem_out_internal;
    wire [X_MEM_WIDTH-1:0] x_mem_out_internal;
    
    reg [DATA_WIDTH - 1 : 0] X_dim_q, H_dim_q, L_dim_q, d_dim_q;
    
    localparam idle = 3'd0, s1 = 3'd1, s2 = 3'd2, s3 = 3'd3, s4 = 3'd4, s5 = 3'd5;
    reg [2:0] state = idle;
    
    generate
    genvar i;
    for (i=0; i<NUM_ROWS; i=i+1) begin
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        )wq_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (mem_addr),
            .en (wq_mem_en),
            .wr (mem_wr),
            .mem_out (wq_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
            );
       
       sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        )wk_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (mem_addr),
            .en (wk_mem_en),
            .wr (mem_wr),
            .mem_out (wk_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
        );
        
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        )wv_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (mem_addr),
            .en (wv_mem_en),
            .wr (mem_wr),
            .mem_out (wv_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
        ); 
    end
    endgenerate
    
    sp_ram   #(
            .DATA_WIDTH (X_MEM_WIDTH),
            .MEM_DEPTH (X_MEM_DEPTH),
            .ADDR_WIDTH (X_MEM_ADDR_W),
            .INIT_FILE ("")
        )X_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[X_MEM_WIDTH:0]),
            .mem_addr (mem_addr),
            .en (x_mem_en),
            .wr (mem_wr),
            .mem_out (x_mem_out_internal)
        );

    always @(*) begin
        case (mem_sel)
            3'd0: begin
                wq_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                x_mem_en = 0;
                o_mem_en = 0;
            end
            3'd1: begin
                wk_mem_en = mem_en;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                x_mem_en = 0;
                o_mem_en = 0;
            end
            3'd2: begin
                wv_mem_en = mem_en;
                wk_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                x_mem_en = 0;
                o_mem_en = 0;
            end
            3'd3: begin
                wf1_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf2_mem_en = 0;
                x_mem_en = 0;
                o_mem_en = 0;
            end
            3'd4: begin
                wf2_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                x_mem_en = 0;
                o_mem_en = 0;
            end
            3'd5: begin
                x_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                o_mem_en = 0;
            end
            3'd6: begin
                o_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                x_mem_en = 0;
            end
            3'd7: begin
                x_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                o_mem_en = 0;
            end
            default: begin
                x_mem_en = mem_en;
                wk_mem_en = 0;
                wv_mem_en = 0;
                wf1_mem_en = 0;
                wf2_mem_en = 0;
                o_mem_en = 0;
            end
        endcase
    end
    
    
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            state <= idle;
            X_dim_q <= 0;   
            H_dim_q <= 0;  
            L_dim_q <= 0;  
            d_dim_q <= 0;
            
        end else begin
            case(state)
                idle: begin
                    if(start) begin
                        X_dim_q <= X_dim;  
                        H_dim_q <= H_dim;  
                        L_dim_q <= L_dim;  
                        d_dim_q <= d_dim;
                    end
                end
                s1: begin
                
                end
                s2: begin
                
                end
                s3: begin
                
                end
                s4: begin
                
                end
                s5: begin
                
                end
                default: begin
                    state <= idle;
                end
            endcase
        end
    end
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
    endfunction
    
endmodule
