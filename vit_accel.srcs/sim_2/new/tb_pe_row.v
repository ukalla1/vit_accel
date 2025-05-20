`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 08:56:44 PM
// Design Name: 
// Module Name: tb_pe_row
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

`timescale 1ns/1ps

module tb_pe_row;

parameter DATA_WIDTH = 16;
parameter NUM_PEs = 4;
parameter NUM_MACS = 4;

reg clk, rst, rst_acc;
reg [NUM_PEs-1:0] accumulate_en;
reg signed [NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] a_flat, b_flat;
wire signed [NUM_MACS*(2*DATA_WIDTH)-1:0] accumulated_results_flat;

pe_row_v2 #(
    .DATA_WIDTH(DATA_WIDTH),
    .NUM_PEs(NUM_PEs),
    .NUM_MACS(NUM_MACS)
) uut (
    .clk(clk),
    .rst(rst),
    .rst_acc(rst_acc),
    .accumulate_en(accumulate_en),
    .a_flat(a_flat),
    .b_flat(b_flat),
    .accumulated_results_flat(accumulated_results_flat)
);

always #1 clk = ~clk;

initial begin
    clk = 0; rst = 1; rst_acc = 1; accumulate_en = 4'b1111;
    a_flat = 0; b_flat = 0;

    #4 rst = 0; rst_acc = 0;

    #2;
    a_flat = {
        16'd1,16'd1,16'd1,16'd1,
        16'd2,16'd2,16'd2,16'd2,
        16'd3,16'd3,16'd3,16'd3,
        16'd4,16'd4,16'd4,16'd4
    };
    b_flat = {
        16'd1,16'd1,16'd1,16'd1,
        16'd1,16'd1,16'd1,16'd1,
        16'd1,16'd1,16'd1,16'd1,
        16'd1,16'd1,16'd1,16'd1
    };

    #4;
    accumulate_en = 4'b1010;

    #4 $finish;
end

endmodule

