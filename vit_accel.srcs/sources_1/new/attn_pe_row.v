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


module attn_pe_row #(
        parameter DATA_WIDTH = 8,
        parameter NUM_MACS = 4, // number of macs equal to matrix vector PE grid
        parameter NUM_ATTN_PES = 4 // number of PEs 
    )(
        input [NUM_MACS * NUM_ATTN_PES * DATA_WIDTH - 1:0] a,
        input [NUM_MACS * NUM_ATTN_PES * DATA_WIDTH - 1:0] b,
        output [NUM_MACS * NUM_ATTN_PES * DATA_WIDTH * 2 - 1 :0] out
    );
    
    genvar i;
    generate
        for (i = 0; i < NUM_ATTN_PES; i = i + 1) begin : pe_instances
            attn_pe #(
                .DATA_WIDTH(DATA_WIDTH),
                .NUM_MACS(NUM_MACS)
            ) attn_pe (
                .a(a[DATA_WIDTH*NUM_MACS*(i+1)-1:DATA_WIDTH*NUM_MACS*i]),
                .b(b[DATA_WIDTH*NUM_MACS*(i+1)-1:DATA_WIDTH*NUM_MACS*i]),
                .out(out[(2*NUM_MACS*DATA_WIDTH)*(i+1)-1:(2*NUM_MACS*DATA_WIDTH)*i])
            );
        end
    endgenerate
endmodule
