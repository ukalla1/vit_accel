`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2025 08:56:17 AM
// Design Name: 
// Module Name: attn_pe
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


module attn_pe_grid #(
        parameter DATA_WIDTH = 8,
        parameter NUM_ATTN_ROWS = 4, // number of parallel compute rows
        parameter NUM_ATTN_MACS = 4, // number of macs equal to matrix vector PE grid, FUTURE IMPLEMENTATION: ENABLE RESHAPING
        parameter NUM_ATTN_PES = 4 // number of PEs for the attention block
    )      
    (   
        input [NUM_ATTN_MACS * NUM_ATTN_ROWS * NUM_ATTN_PES * DATA_WIDTH - 1:0] a,
        input [NUM_ATTN_MACS * NUM_ATTN_ROWS * NUM_ATTN_PES * DATA_WIDTH - 1:0] b,
        output [NUM_ATTN_MACS * NUM_ATTN_ROWS * NUM_ATTN_PES * DATA_WIDTH * 2 - 1:0] out        
    );       
        
    genvar i;
    generate
        for (i = 0; i < NUM_ATTN_ROWS; i = i + 1) begin : pe_row_instances
            attn_pe_row #(
                .DATA_WIDTH(DATA_WIDTH),
                .NUM_MACS(NUM_ATTN_MACS),
                .NUM_ATTN_PES(NUM_ATTN_PES)
            ) attn_pe_row (
                .a(a[DATA_WIDTH*NUM_ATTN_MACS*NUM_ATTN_PES*(i+1)-1:DATA_WIDTH*NUM_ATTN_MACS*NUM_ATTN_PES*i]),
                .b(b[DATA_WIDTH*NUM_ATTN_MACS*NUM_ATTN_PES*(i+1)-1:DATA_WIDTH*NUM_ATTN_MACS*NUM_ATTN_PES*i]),
                .out(out[(2*NUM_ATTN_MACS*DATA_WIDTH*NUM_ATTN_PES)*(i+1)-1:(2*NUM_ATTN_MACS*DATA_WIDTH*NUM_ATTN_PES)*i])
            );
        end
    endgenerate
          
endmodule
