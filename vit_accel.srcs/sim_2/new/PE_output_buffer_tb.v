`timescale 1ns / 1ps

module PE_output_buffer_tb;

    // Parameters
    parameter DATA_WIDTH = 8;
    parameter d = 4; // use smaller d for testing
    parameter NUM_MACS = 2;
    parameter NUM_ROWS = 2;
    localparam INPUT_WIDTH = NUM_ROWS * NUM_MACS * DATA_WIDTH;
    localparam OUTPUT_WIDTH = d * INPUT_WIDTH;
    localparam ADDR_WIDTH = $clog2(d);

    // Inputs
    reg clk;
    reg rst;
    reg wr;
    reg [INPUT_WIDTH-1:0] data_in;

    // Outputs
    wire [OUTPUT_WIDTH-1:0] data_o;

    // Instantiate the Unit Under Test (UUT)
    PE_output_buffer #(
        .DATA_WIDTH(DATA_WIDTH),
        .d(d),
        .NUM_MACS(NUM_MACS),
        .NUM_ROWS(NUM_ROWS)
    ) uut (
        .clk(clk),
        .rst(rst),
        .wr(wr),
        .data_in(data_in),
        .data_o(data_o)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Test sequence
    initial begin
        $display("Starting testbench...");

        // Initialize
        clk = 0;
        rst = 1;
        wr = 0;
        data_in = 0;

        // Reset
        #10;
        rst = 0;

        // Write some values
        @(posedge clk);
        wr = 1;
        data_in = 32'hDEADBEEF;  // Just an example for 32-bit total input width
        @(posedge clk);
        data_in = 32'h12345678;
        @(posedge clk);
        data_in = 32'hCAFEBABE;
        @(posedge clk);
        data_in = 32'h0BADF00D;
        @(posedge clk);
        rst = 1;
        @(posedge clk);
        rst = 0;
        data_in = 32'h0EBEBEBE;
        @(posedge clk);
        wr = 0;

        // Wait for a couple of cycles
        #20;

        // Display output buffer contents
        $display("Output data_o = %h", data_o);

        $stop;
    end

endmodule
