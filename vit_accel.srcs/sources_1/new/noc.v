`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/19/2024 03:14:46 PM
// Design Name: 
// Module Name: noc
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

`ifdef MAX_PRECISION
    module noc#(
    )(
    );
`else
    module noc #(
        parameter DATA_WIDTH = 8,
        parameter NUM_PEs_PER_ROW = 4,
        parameter NUM_ROWS = 4
    )(
        input [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out_flat, 
        input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en,
        output reg [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result,
        output reg ready
    );
    
        reg [DATA_WIDTH-1:0] partial_sum [0:NUM_ROWS-1][0:NUM_PEs_PER_ROW-1];
        reg [DATA_WIDTH-1:0] adder_result [0:NUM_ROWS-1][0:NUM_PEs_PER_ROW-1];
        integer i, j;
    
//        genvar i,j;
//        generate
//            for (i = 0; i < NUM_ROWS; i = i + 1) begin : row_gen
//                for (j = 0; j < NUM_PEs_PER_ROW; j = j + 1) begin : col_gen
//                    if (i == 0) begin
//                        assign partial_sum[i][j] = pe_row_out_flat[(i*NUM_PEs_PER_ROW + j)*DATA_WIDTH +: DATA_WIDTH];
//                    end else begin
//                        assign partial_sum[i][j] = (adder_en[i*NUM_PEs_PER_ROW + j]) ? 
//                            adder_result[i-1][j] + pe_row_out_flat[(i*NUM_PEs_PER_ROW + j)*DATA_WIDTH +: DATA_WIDTH] : 
//                            adder_result[i-1][j];
//                    end
//                    assign adder_result[i][j] = partial_sum[i][j];
//                end
//            end
//        endgenerate
        initial begin
            for (i=0; i<NUM_ROWS; i=i+1) begin
                for (j=0; j<NUM_PEs_PER_ROW; j=j+1) begin
                    partial_sum[i][j] = 0;
                    adder_result[i][j] = 0;
                end
            end
            result = 0;
            ready = 0;
        end
        
        always @(*) begin
            for (i = 0; i < NUM_ROWS; i = i + 1) begin : row_gen
                for (j = 0; j < NUM_PEs_PER_ROW; j = j + 1) begin : col_gen
                    if (i == 0) begin
                        assign partial_sum[i][j] = pe_row_out_flat[(i*NUM_PEs_PER_ROW + j)*DATA_WIDTH +: DATA_WIDTH];
                    end else begin
                        assign partial_sum[i][j] = (adder_en[i*NUM_PEs_PER_ROW + j]) ? 
                            adder_result[i-1][j] + pe_row_out_flat[(i*NUM_PEs_PER_ROW + j)*DATA_WIDTH +: DATA_WIDTH] : 
                            adder_result[i-1][j];
                    end
                    assign adder_result[i][j] = partial_sum[i][j];
                end
            end
        end
    
//        generate
        always @(*) begin
            for (j = 0; j < NUM_PEs_PER_ROW; j = j + 1) begin : final_result
                result[(j*DATA_WIDTH) +: DATA_WIDTH] = adder_result[NUM_ROWS-1][j];
            end
        end
//        endgenerate
    
        always @(*) begin
            ready = 1;
        end
    endmodule
`endif