`timescale 1ns / 1ps

module attn_pe_grid_tb;

// Parameters
parameter d = 6;
parameter DATA_WIDTH = 8;
parameter NUM_ATTN_ROWS = 4;
parameter NUM_MACS = 4;
parameter NUM_ATTN_PES = 4;
parameter COUNTER_WIDTH = 16;

// Local constants
localparam A_B_WIDTH = NUM_MACS * NUM_ATTN_ROWS * NUM_ATTN_PES * DATA_WIDTH;
localparam OUT_WIDTH = d * NUM_MACS * NUM_ATTN_ROWS * NUM_ATTN_PES * DATA_WIDTH * 2;

// Inputs
reg clk;
reg rst;
reg start;
reg [A_B_WIDTH - 1:0] a;
reg [A_B_WIDTH - 1:0] b;
reg [COUNTER_WIDTH - 1:0] iterations;

// Outputs
wire [OUT_WIDTH - 1:0] out;
wire done;

// Instantiate the Unit Under Test (UUT)
attn_pe_grid #(
    .d(d),
    .DATA_WIDTH(DATA_WIDTH),
    .NUM_ATTN_ROWS(NUM_ATTN_ROWS),
    .NUM_MACS(NUM_MACS),
    .NUM_ATTN_PES(NUM_ATTN_PES),
    .COUNTER_WIDTH(COUNTER_WIDTH)
) uut (
    .rst(rst),
    .clk(clk),
    .a(a),
    .b(b),
    .iterations(iterations),
    .start(start),
    .out(out),
    .done(done)
);

// Clock generation
initial clk = 0;
always #5 clk = ~clk; // 100MHz clock

// Test procedure
initial begin
    // Initialize Inputs
    rst = 1;
    start = 0;
    a = 0;
    b = 0;
    iterations = 3; // Try running 3 iterations

    // Wait a few cycles and release reset
    #20;
    rst = 0;

    // Assign some dummy input data
    a = {(A_B_WIDTH / DATA_WIDTH){8'd50}}; // All 1s
    b = {(A_B_WIDTH / DATA_WIDTH){8'd30}}; // All 0s

    // Start operation
    #10;
    start = 1;
    #10;
    start = 0;

    // Wait until done
    wait (done);

    // Display output
    $display("Output: %h", out);

    // Finish simulation
    #50;
    $finish;
end

endmodule
