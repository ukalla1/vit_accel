`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej 
// 
// Create Date: 06/17/2024 07:53:57 PM
// Design Name: 
// Module Name: pe_row
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
//                                              1. Unicast A to the PEs while broadcast B to all the PEs
//                                              2. if number macs do not accurately divide the workload, toggle off the rst_acc else leave it on
//                                                              2.1 For best performance number of macs per pe must be the size of the vector or the number of elements in a single row of the matrix
//                                                              2.2 with the config in 2.1 the rst_acc can be set to 1 and no toggle is needed
// Design notes and TODO:
//                                              1. There is a clock gate signal to turn off those PEs that are not needed, check if this actually works
//                                                              1.1 The clock gating primitive has a massive latency, replced this with a simple and logic this does not give
//                                                                      an error or warn check if this is indeed the correct approach.
//                                              2. The clk_en signal now turns of the entire row of PEs.
//                                                              2.1 There might be a need for a more fine grained control to trun of certain parts of the row and entire rows.
//                                                               2.2 Change the clk_en to a #PE wide bus this could be used to control each PE.
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

`ifdef MAX_PRECISION
    module pe_row #(
        parameter DATA_WIDTH = 8,
        parameter NUM_MACS = 4,
        parameter NUM_PEs_PER_ROW = 4
    )(
        input clk,
        input rst,
        input rst_acc,
        input [NUM_PEs_PER_ROW-1:0] clk_en,
        input [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a,
        input [NUM_MACS*DATA_WIDTH-1:0] b,
        input [1:0] task_ctrl,
        output reg [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result
        );
        
        wire [NUM_PEs_PER_ROW-1:0] gated_clk;
        
        wire [DATA_WIDTH*2-1:0] pe_out [0:NUM_PEs_PER_ROW-1];
        
        wire [NUM_MACS*DATA_WIDTH-1:0] a_unpack [0:NUM_PEs_PER_ROW-1];
        
        reg [DATA_WIDTH*2-1:0] result_internal = 0;
        integer j;
        
        // unpack A
        genvar i;
        generate
            for (i=0; i<NUM_PEs_PER_ROW; i=i+1) begin : unpack_perPE
                assign a_unpack[i] = a[i*NUM_MACS*DATA_WIDTH +: NUM_MACS*DATA_WIDTH];
            end
        endgenerate
        
        //Instantiate PEs
        generate
            for (i = 0; i < NUM_PEs_PER_ROW; i = i + 1) begin : pe_gen
                assign gated_clk[i] = clk & clk_en[i];
                
                processing_element #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .NUM_MACS(NUM_MACS)
                ) pe_inst (
                    .clk(gated_clk[i]),
                    .rst(rst),
                    .rst_acc(rst_acc),
                    .a(a_unpack[i]),
                    .b(b),  // Each PE gets the full vector B
                    .task_ctrl(task_ctrl),
                    .result(pe_out[i])
                );
            end
        endgenerate
        
        // Clock gate primitive
//        BUFGCE clock_gate_inst (
//          .O(gated_clk),   // 1-bit output: Clock output
//          .CE(clk_en), // 1-bit input: Clock enable input for I0
//          .I(clk)    // 1-bit input: Primary clock
//       );
        
        //summ the outputs of all the PEs
        always @(*) begin
            if(rst) begin
                result_internal = 0;
            end
            else begin
                for (j=0; j<NUM_PEs_PER_ROW; j=j+1) begin
                    result_internal = {result_internal[((NUM_PEs_PER_ROW*(DATA_WIDTH*2))-((DATA_WIDTH*2))):0], pe_out[j]};
                end
            end
        end
        
        always @(posedge clk) begin
            if(rst) begin
                result <= 0;
            end
            else begin
                result <= result_internal;
            end
        end
    endmodule
`else
    module pe_row #(
        parameter DATA_WIDTH = 8,
        parameter NUM_MACS = 4,
        parameter NUM_PEs_PER_ROW = 4
    )(
        input clk,
        input rst,
        input rst_acc,
        input [NUM_PEs_PER_ROW-1:0] clk_en,
        input [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a,
        input [NUM_MACS*DATA_WIDTH-1:0] b,
        input [1:0] task_ctrl,
        output reg [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result
        );
        
        wire [0:0] gated_clk [0:NUM_PEs_PER_ROW-1];
        
        wire [DATA_WIDTH-1:0] pe_out [0:NUM_PEs_PER_ROW-1];
        
        wire [NUM_MACS*DATA_WIDTH-1:0] a_unpack [0:NUM_PEs_PER_ROW-1];
        
        reg [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result_internal;
        integer j;
        
        // unpack A
        genvar i;
        generate
            for (i=0; i<NUM_PEs_PER_ROW; i=i+1) begin : unpack_perPE
                assign a_unpack[i] = a[i*NUM_MACS*DATA_WIDTH +: NUM_MACS*DATA_WIDTH];
            end
        endgenerate
        
        //Instantiate PEs
        generate
            for (i = 0; i < NUM_PEs_PER_ROW; i = i + 1) begin : pe_gen
                assign gated_clk[i] = clk & clk_en[i];
                
                processing_element #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .NUM_MACS(NUM_MACS)
                ) pe_inst (
                    .clk(gated_clk[i]),
                    .rst(rst),
                    .rst_acc(rst_acc),
                    .a(a_unpack[i]),
                    .b(b),  // Each PE gets the full vector B
                    .task_ctrl(task_ctrl),
                    .result(pe_out[i])
                );
            end
        endgenerate
        
        // Clock gate primitive
//        BUFGCE clock_gate_inst (
//          .O(gated_clk),   // 1-bit output: Clock output
//          .CE(~clk_en), // 1-bit input: Clock enable input for I0
//          .I(clk)    // 1-bit input: Primary clock
//       );
        
        always @(*) begin
            if(rst) begin
                result_internal = 0;
            end
            else begin
                for (j=0; j<NUM_PEs_PER_ROW; j=j+1) begin
                    result_internal = {result_internal[((NUM_PEs_PER_ROW*DATA_WIDTH)-(DATA_WIDTH)):0], pe_out[j]};
                end
            end
        end
        
        always @(posedge clk) begin
            if(rst) begin
                result <= 0;
            end
            else begin
                result <= result_internal;
            end
        end
    endmodule
`endif
