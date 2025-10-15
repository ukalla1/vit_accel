`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 03/09/2025 09:57:21 PM
// Design Name: 
// Module Name: pe_v2
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
//                                              1. Design notes:
//                                                              1.1 tsk_ctrl controls the operations within the PE
//                                                                              1.1.1 2'd0 MACC
//                                                                              1.1.2 2'd1 NORM
//                                                                              1.1.3 2'd2 Softmax
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module pe_v2    #(
    parameter DATA_WIDTH = 8,
    parameter NUM_MACS = 64
)(
    input clk,
    input rst,
    input rst_mac,
    input [NUM_MACS*DATA_WIDTH-1:0] a_packed,
    input [DATA_WIDTH-1:0] b,
    input [1:0] tsk_ctrl,
    input mac_en,
    output [NUM_MACS*DATA_WIDTH-1:0] o_packed
    );
    
    //input pipeline regs
   reg [DATA_WIDTH-1:0] a_reg [0:NUM_MACS-1];
   reg [DATA_WIDTH-1:0] b_reg;
   reg [`INT_8-1:0] i = 0, k = 0;
   
   reg [NUM_MACS*DATA_WIDTH-1:0] o_packed_reg = 0;
   wire [DATA_WIDTH-1:0] macc_out [0:NUM_MACS-1];
   
   //clk gate signals
   wire macc_clk_en;
   
   //gated clk signals
   wire macc_clk;
   
   generate
    genvar j;
    for (j=0; j<NUM_MACS; j=j+1) begin: mac_gen
        `ifdef FPGA
            mac_temporal #(
                .DATA_WIDTH (DATA_WIDTH)
            )mac_inst(
                .clk (macc_clk),
                .rst (rst),
                .rst_mac(rst_mac),
                .mac_en (mac_en),
                .a (a_reg[j]),
                .b (b_reg),
                .out (macc_out[j])
                );
        `else
            mac_temporal_asic #(
                .DATA_WIDTH (DATA_WIDTH)
            )mac_inst(
                .clk (macc_clk),
                .rst (rst),
                .rst_mac(rst_mac),
                .mac_en (mac_en),
                .a (a_reg[j]),
                .b (b_reg),
                .out (macc_out[j])
                );
        `endif
    end
   endgenerate
   
   //gated clk gen
   assign macc_clk_en = (tsk_ctrl == 0) ? 1'b1 : 1'b0;
//   assign macc_clk = clk & macc_clk_en;
    `ifdef FPGA
       BUFGCE macc_clk_gate_inst (
          .O(macc_clk),   // 1-bit output: Clock output
          .CE(macc_clk_en), // 1-bit input: Clock enable input for I0
          .I(clk)    // 1-bit input: Primary clock
       );
   `else
        macc_clk = clk & macc_clk_en;
   `endif
   
   generate
    always @(posedge clk) begin
        if(rst) begin
            b_reg <= 0;
            for (i=0; i<NUM_MACS; i=i+1) begin: reg_rst
                a_reg[i] <= {DATA_WIDTH{1'b0}};
            end
        end
        else begin
            b_reg <= b;
            for (i=0; i<NUM_MACS; i=i+1) begin: a_unpack
                a_reg[i] <= a_packed[i*DATA_WIDTH +: DATA_WIDTH];
            end
        end
    end
    
    always @(*) begin
        if(rst) begin
            o_packed_reg = 0;
        end
        else begin
            for (k = 0; k < NUM_MACS; k = k + 1) begin
                o_packed_reg[(DATA_WIDTH*(k+1))-1 -: DATA_WIDTH] = macc_out[k];
            end
        end
    end
    assign o_packed = o_packed_reg;
   endgenerate
    
endmodule
