`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/19/2024 03:31:10 PM
// Design Name: 
// Module Name: pe_array_tb
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

    module pe_array_tb #(
            parameter DATA_WIDTH = `DATA_WIDTH,
            parameter NUM_MACS = `NUM_MACS,
            parameter NUM_PEs_PER_ROW = `NUM_PEs_PER_ROW,
            parameter NUM_ROWS = `NUM_ROWS
    );

    reg clk = 0;
    reg rst = 1;
    reg rst_acc = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en = 0;
    reg [NUM_ROWS*NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a = 0;
    reg [NUM_MACS*DATA_WIDTH-1:0] b = 0;
    reg [NUM_ROWS*2-1:0] task_ctrl = 0;
    reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en = 0;
    reg [NUM_ROWS-1:0] row_config = 0;
    wire [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result;
    wire ready;
    
    integer period = 10;
    
    pe_array #(
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_MACS(NUM_MACS),
        .NUM_PEs_PER_ROW(NUM_PEs_PER_ROW),
        .NUM_ROWS(NUM_ROWS)
    ) uut (
        .clk(clk),
        .rst(rst),
        .rst_acc(rst_acc),
        .clk_en(clk_en),
        .a(a),
        .b(b),
        .task_ctrl(task_ctrl),
        .adder_en(adder_en),
        .row_config(row_config),
        .result(result),
        .ready(ready)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        rst = 1;
        rst_acc = 0;
        clk_en = {NUM_PEs_PER_ROW*NUM_ROWS{1'b1}}; // Enable all PEs initially
        a = 0;
        b = 0;
        task_ctrl = {NUM_ROWS{2'b00}}; // All rows perform matrix-vector multiplication
        adder_en = {NUM_PEs_PER_ROW*NUM_ROWS{1'b1}}; // Enable all adders initially
        row_config = {NUM_ROWS{1'b0}}; // Initially disable all rows
    
        // Reset the PE array
        #(period); 
        rst = 0;
    
        // Load first part of the data into buffers
        // First 4 rows and 4 columns of matrix A and vector B
        a = {8'd1, 8'd2, 8'd3, 8'd4, 8'd5, 8'd6, 8'd7, 8'd8, 8'd9, 8'd10, 8'd11, 8'd12, 8'd13, 8'd14, 8'd15, 8'd16};
        b = {8'd1, 8'd2, 8'd3, 8'd4};
        row_config = 4'b0001; // Enable the first row for data loading
        #(period);
        row_config = 4'b0000; // Disable the first row
    
        // Load second part of the data into buffers
        // Last column of the first 4 rows of matrix A and the last row of vector B
        a = {8'd17, 8'd18, 8'd19, 8'd20};
        b = {8'd5};
        row_config = 4'b0010; // Enable the second row for data loading
        #(period);
        row_config = 4'b0000; // Disable the second row
    
        // Load the last row of the matrix A
        a = {8'd21, 8'd22, 8'd23, 8'd24, 8'd25};
        row_config = 4'b0100; // Enable the third row for data loading
        #(period);
        row_config = 4'b0000; // Disable the third row
    
        // Configure and enable PE rows for operations
        row_config = 4'b1111; // Enable all rows for operations
        clk_en = 16'b1111111111111111; // Enable all PEs for operations
    
        // Enable adders between specific rows as per the example
        adder_en = {16'b00010001_00010001_00010001_00010001}; // Example enable adders
    
        // Wait for results
        #(5*period);
    
        // Finish the simulation
        #(10*period);
        $finish;
    end
    
endmodule
