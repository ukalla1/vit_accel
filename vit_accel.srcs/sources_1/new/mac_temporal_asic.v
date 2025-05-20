`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Uttej
// 
// Create Date: 03/18/2025 10:16:24 AM
// Design Name: 
// Module Name: mac_temporal_asic
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


module mac_temporal_asic #(
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input rst_mac,
    input mac_en,
    input [DATA_WIDTH-1:0] a,
    input [DATA_WIDTH-1:0] b,
    output [DATA_WIDTH-1:0] out
    );
    
    reg [DATA_WIDTH-1:0] acc_reg = 0;
    wire [DATA_WIDTH-1:0] prod;
    
    assign prod = a * b;
    
    always @(posedge clk) begin
        if(rst) begin
            acc_reg <= 0;
        end
        else begin
            if(rst_mac) begin
                acc_reg <= prod;
            end
            else begin
                acc_reg <= acc_reg + prod;
            end
        end
    end
    
    assign out = acc_reg;
    
endmodule
