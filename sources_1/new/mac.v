`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/17/2024 12:06:32 PM
// Design Name: 
// Module Name: mac
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
//                                              1. The MAC module does not really acc. Acc is done at the PE level. This might be changed later on.
//                                              2. Verify the behave for the  max_precision setup of the mac                              
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

`ifdef MAX_PRECISION
    module mac  #(
        parameter DATA_WIDTH = 8
    )(
        input clk,
        input rst,
        input [DATA_WIDTH-1:0] a,
        input [DATA_WIDTH-1:0] b,
        input [DATA_WIDTH*2:0] acc_in,
        output reg [DATA_WIDTH*2:0] acc_out
    );
        
        // Internal signal for the product
        wire [DATA_WIDTH*2-1:0] product;
        
        assign product = a * b;
        
        always @(posedge clk) begin
            if(rst) begin
                acc_out <= 0;
            end
            else begin
                acc_out <= {product[DATA_WIDTH*2-1:DATA_WIDTH*2-2], product};
            end
        end 
    endmodule
`else
    module mac  #(
        parameter DATA_WIDTH = 8
    )(
        input clk,
        input rst,
        input [DATA_WIDTH-1:0] a,
        input [DATA_WIDTH-1:0] b,
//        input [DATA_WIDTH-1:0] acc_in,
        output reg [DATA_WIDTH-1:0] acc_out
    );
        
        // Internal signal for the product
        wire [DATA_WIDTH*2-1:0] product;
        reg [DATA_WIDTH*2-1:0] acc_out_internal = 0;
        wire [DATA_WIDTH-1:0] acc_out_pipe;
        
        assign product = a * b;
        
        always @(posedge clk) begin
            if(rst) begin
                acc_out_internal <= 0;
                acc_out <= 0;
            end
            else begin
                acc_out_internal <= product;
                acc_out <= acc_out_pipe;
            end
        end 
        
        `ifdef FLOOR
            assign acc_out_pipe = acc_out_internal[DATA_WIDTH-1:0];
        `else
            assign acc_out_pipe = acc_out_internal[DATA_WIDTH*2-1: DATA_WIDTH];
        `endif
    endmodule
`endif
