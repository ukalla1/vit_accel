`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 07/14/2024 02:20:38 PM
// Design Name: 
// Module Name: O_buff
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

module O_buff #(
    parameter DATA_WIDTH = 8,
    parameter MEM_DEPTH = 8,
    parameter ADDR_WIDTH = width(MEM_DEPTH),
    parameter NUM_MACS = 4,
    parameter NUM_PEs_PER_ROW = 4,
    parameter NUM_ROWS = 4
)(
    input clk,
    input rst,
    input [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] in,
    input [ADDR_WIDTH-1:0] addr,
    input en,
    input [NUM_PEs_PER_ROW-1:0] wr,
    output reg [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] out
    );
    
    wire [DATA_WIDTH-1:0] in_unpack [0:NUM_PEs_PER_ROW-1];
    wire [0:0] wr_unpack [0:NUM_PEs_PER_ROW-1];
    
    wire [DATA_WIDTH-1:0] mem_out [0:NUM_PEs_PER_ROW-1];
    
    integer j;
    
    genvar i;
    generate
        for (i=0; i<NUM_PEs_PER_ROW; i=i+1) begin
            assign in_unpack[i] = in[i*DATA_WIDTH +: DATA_WIDTH];
            assign wr_unpack[i] = wr[i*1 +: 1*1];
        end
    endgenerate
    
    generate
        for (i=0; i<NUM_PEs_PER_ROW; i=i+1) begin: mem_O_gen
            sp_ram   #(
                .DATA_WIDTH (DATA_WIDTH),
                .MEM_DEPTH (NUM_ROWS),
                .ADDR_WIDTH (ADDR_WIDTH),
                .INIT_FILE ("")
            )ram(
                .clk (clk),
                .rst (rst),
                .mem_in (in_unpack[i]),
                .mem_addr (addr),
                .en (en),
                .wr (wr_unpack[i]),
                .mem_out (mem_out[i])
            );
        end
    endgenerate
    
    always @(*) begin
        if(rst) begin
            out = 0;
        end
        else begin
            for (j=0; j<NUM_PEs_PER_ROW; j=j+1'b1) begin
                out = {out[((NUM_PEs_PER_ROW*DATA_WIDTH)-(DATA_WIDTH)):0], mem_out[j]};
            end
        end
    end
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
   endfunction 
        
endmodule
