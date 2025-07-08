`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2025 01:37:42 PM
// Design Name: 
// Module Name: PE_output_buffer
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


module pe_output_buffer #(
        parameter X = 3072,
        parameter DATA_WIDTH = 8,
        parameter NUM_MACS = 4,
        parameter NUM_ROWS = 4,
        localparam integer D = (X + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),
        localparam integer addr_width = $clog2(D) // d number of addresses
    )(
        input clk,
        input rst,
        input rst_cntr,
        input wr,
        input [NUM_ROWS * NUM_MACS * DATA_WIDTH - 1:0] data_in,
        output [D * NUM_ROWS * NUM_MACS * DATA_WIDTH - 1:0] data_o
    );
    
    // maximum is d Number of outputs
    reg [NUM_ROWS * NUM_MACS * DATA_WIDTH - 1:0] data_buf [D - 1 : 0];
    reg [addr_width - 1: 0] d_pointer;
    
    genvar j;
    generate
        for (j = 0; j < D ; j = j + 1) begin : acc_gen
            assign data_o[(j + 1) * NUM_ROWS * NUM_MACS * DATA_WIDTH - 1 : j * NUM_ROWS * NUM_MACS * DATA_WIDTH] =
            data_buf[j];
        end
    endgenerate
        
    integer i;
    always @(posedge clk) begin
        if(rst || rst_cntr) begin
            d_pointer <= 0;
            for(i = 0; i < D; i = i + 1) begin
               data_buf[i] <= 0;
            end
        end else if(wr & (d_pointer < D)) begin
            data_buf[d_pointer] <= data_in;
            d_pointer <= d_pointer + 1;
        end
    end 
endmodule
