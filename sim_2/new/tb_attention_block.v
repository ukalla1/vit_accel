`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 10:52:05 PM
// Design Name: 
// Module Name: tb_attention_block
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


module tb_attention_block;

parameter DATA_WIDTH = 16;
parameter ADDR_WIDTH = 8;
parameter NUM_PE_ROWS = 4;
parameter NUM_PEs = 4;
parameter NUM_MACS = 4;

reg clk, rst, start;
reg [3:0] num_heads;
reg [15:0] size_of_x, size_of_wq;
reg [7:0] num_pes, num_macs, num_pe_rows;

wire pe_start;
wire [15:0] workload_cols;
wire pe_done;

wire [NUM_PE_ROWS*ADDR_WIDTH-1:0] addr_embedding;
wire [NUM_PE_ROWS*ADDR_WIDTH-1:0] addr_weight;
wire [NUM_PE_ROWS*ADDR_WIDTH-1:0] addr_output;

wire mem_en_embedding;
wire mem_en_weight;
wire mem_en_output;

// DUT
attention_block #(
    .DATA_WIDTH(DATA_WIDTH),
    .ADDR_WIDTH(ADDR_WIDTH),
    .NUM_PE_ROWS(NUM_PE_ROWS),
    .NUM_PEs(NUM_PEs),
    .NUM_MACS(NUM_MACS)
) uut (
    .clk(clk), .rst(rst), .start(start),
    .num_heads(num_heads),
    .size_of_x(size_of_x),
    .size_of_wq(size_of_wq),
    .num_pes(num_pes), .num_macs(num_macs), .num_pe_rows(num_pe_rows),
    .pe_start(pe_start),
    .workload_cols(workload_cols),
    .pe_done(pe_done),
    .addr_embedding(addr_embedding),
    .addr_weight(addr_weight),
    .addr_output(addr_output),
    .mem_en_embedding(mem_en_embedding),
    .mem_en_weight(mem_en_weight),
    .mem_en_output(mem_en_output)
);

// Clock
always #5 clk = ~clk;

// Simulate pe_done after 3 cycles of pe_start
reg [3:0] pe_wait_cycles;
always @(posedge clk) begin
    if (pe_start)
        pe_wait_cycles <= 4;
    else if (pe_wait_cycles > 0)
        pe_wait_cycles <= pe_wait_cycles - 1;
end
assign pe_done = (pe_wait_cycles == 1);

initial begin
    clk = 0;
    rst = 1;
    start = 0;
    size_of_x = 16;       // Embedded patch size
    size_of_wq = 8;       // Size of W_q/K/V per head
    num_heads = 2;        // Two heads
    num_pes = NUM_PEs;
    num_macs = NUM_MACS;
    num_pe_rows = NUM_PE_ROWS;

    #20 rst = 0;
    #10 start = 1;
    #10 start = 0;

    #400;  // Run long enough to simulate both heads

    $finish;
end

endmodule