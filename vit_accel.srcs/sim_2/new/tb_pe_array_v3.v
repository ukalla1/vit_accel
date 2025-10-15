`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 09:28:10 PM
// Design Name: 
// Module Name: tb_pe_array_v3
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

module tb_pe_array_v3;

parameter DATA_WIDTH = 16, NUM_PEs = 4, NUM_MACS = 4, NUM_ROWS = 4;
localparam INPUT_WIDTH = NUM_ROWS * NUM_PEs * NUM_MACS * DATA_WIDTH;

reg clk, rst, start;
reg [15:0] workload_cols;
reg signed [INPUT_WIDTH-1:0] matrix_flat, vector_flat;
wire signed [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] results_flat;
wire done;

// DUT instantiation
pe_array_v3 #( 
    .DATA_WIDTH(DATA_WIDTH), .NUM_PEs(NUM_PEs),
    .NUM_MACS(NUM_MACS), .NUM_ROWS(NUM_ROWS)
) uut (
    .clk(clk), .rst(rst), .start(start),
    .workload_cols(workload_cols),
    .matrix_flat(matrix_flat), .vector_flat(vector_flat),
    .done(done), .results_flat(results_flat)
);

// Clock
always #1 clk = ~clk;

// Task to apply one set of inputs for 1 cycle
task apply_inputs;
    input signed [INPUT_WIDTH-1:0] matrix_data;
    input signed [INPUT_WIDTH-1:0] vector_data;
    begin
        matrix_flat = matrix_data;
        vector_flat = vector_data;
        start = 1; #2 start = 0;
    end
endtask

initial begin
    clk = 0;
    rst = 1;
    start = 0;
    matrix_flat = 0;
    vector_flat = 0;
    workload_cols = 0;
    #4 rst = 0;

    // --------------------------------------------------
    // Case 1: Exact fit (16 columns = 1 cycle of input)
    // --------------------------------------------------
    workload_cols = 16;
    apply_inputs({INPUT_WIDTH{1'b1}}, {INPUT_WIDTH{1'b1}});
    wait(done); #2;

    // --------------------------------------------------
    // Case 2: Overload (32 columns = 2 input cycles)
    // --------------------------------------------------
    workload_cols = 32;

    // First chunk: all 2s
    apply_inputs({INPUT_WIDTH{16'd2}}, {INPUT_WIDTH{16'd1}});
    #2;

    // Second chunk: all 2s again
    apply_inputs({INPUT_WIDTH{16'd2}}, {INPUT_WIDTH{16'd1}});
    wait(done); #2;

    // --------------------------------------------------
    // Case 3: Underload (8 columns = 1 cycle, only half filled)
    // --------------------------------------------------
    workload_cols = 8;

    // Fill lower half with 1s, upper half with 0s
    apply_inputs({{INPUT_WIDTH/2{16'd0}}, {INPUT_WIDTH/2{16'd1}}}, {INPUT_WIDTH{16'd1}});
    wait(done); #2;

    $finish;
end

endmodule
