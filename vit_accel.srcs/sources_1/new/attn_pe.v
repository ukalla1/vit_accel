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


module attn_pe #(
        parameter DATA_WIDTH = 8,
        parameter NUM_MACS = 4 // number of macs equal to matrix vector PE grid
    )(
        input [NUM_MACS * DATA_WIDTH - 1 :0] a,
        input [NUM_MACS * DATA_WIDTH - 1 :0] b,
        output [NUM_MACS * DATA_WIDTH * 2 - 1 : 0] out
    );
    
    genvar i;
    generate
        for (i = 0; i < NUM_MACS; i = i + 1) begin : mult_instances
            attn_multiplier #(
                .DATA_WIDTH(DATA_WIDTH)
            ) attn_multiplier (
                .a(a[DATA_WIDTH*(i+1)-1:DATA_WIDTH*i]),
                .b(b[DATA_WIDTH*(i+1)-1:DATA_WIDTH*i]),
                .out(out[(2*DATA_WIDTH)*(i+1)-1:(2*DATA_WIDTH)*i])
            );
        end
    endgenerate
    
    
endmodule
