`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/17/2024 12:41:43 PM
// Design Name: 
// Module Name: processing_element
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
//                                              1. If the number of macs changes ensure the data path is also modified to handle only as much data
//                                                              1.1 This module does not have a memory to buffer the incomming data
//                                              2. The adder path is currently broken into 2 levels. This division is done based on the number of MACs.
//                                                              2.1 Always try to have an even number of MACs in the design. This allows for a good division of the adder tree. 
// Design notes and TODO:
//                                              1. If there is a negetive slack on the path mul to PE output path, try increasing the depth of the adder tree.
//                                                              1.1 While this might ease on the workload on this path, it is not a perfect solution. 
//                                                                      1.1.1 This must be balanced out carefully; as the adder tree is a puerly combi logic.
//                                              2. The slack arises from the high fanin from the macs to the adder summing the macs outs- look at the carry signal :(
//                                              3. Add the behaviours for the other tasks for the PE. Use the states listed below
//                                                              3.1 Softmax             (state 01) -> Not implemented
//                                                              3.2 Normaliztion    (state 10) -> Not implemented
//                                                              3.3 There is a spare state 11 that is not used atm.
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

`ifdef MAX_PRECISION
module processing_element #(
    parameter DATA_WIDTH = 8,
    parameter NUM_MACS = 4
)(
    input clk,
    input rst,
    input rst_acc,
    input [NUM_MACS*DATA_WIDTH-1:0] a,
    input [NUM_MACS*DATA_WIDTH-1:0] b,
    input [1:0] task_ctrl,
    output reg [DATA_WIDTH*2-1:0] result
    );
    
//    reg [DATA_WIDTH*2-1:0] acc_in [0:NUM_MACS-1];
    wire [DATA_WIDTH*2-1:0] mac_out [0:NUM_MACS-1];
    reg [DATA_WIDTH*2-1:0] result_internal = 0, result_internal0 = 0, result_internal1 = 0;
    integer j = 0, mac_cnt = 0;
    
    wire [DATA_WIDTH-1:0] a_unpack [0:NUM_MACS-1];
    wire [DATA_WIDTH-1:0] b_unpack [0:NUM_MACS-1];
    
    generate
        genvar i;
        for (i = 0; i < NUM_MACS; i = i + 1) begin : unpack_perMAC
            assign a_unpack[i] = a[i*DATA_WIDTH +: DATA_WIDTH];
            assign b_unpack[i] = b[i*DATA_WIDTH +: DATA_WIDTH];
        end
    endgenerate
    
    generate
        for (i = 0; i < NUM_MACS; i = i + 1) begin : mac_gen
            mac #(
                .DATA_WIDTH(DATA_WIDTH)
            ) mac_inst (
                .clk(clk),
                .rst(rst),
                .a(a_unpack[i]),
                .b(b_unpack[i]),
                .acc_in({2*DATA_WIDTH{1'b0}}),
//                .acc_in(mac_out[i]),
                .acc_out(mac_out[i])
            );
        end
    endgenerate
    
    always @(*) begin
            if (rst) begin
                result_internal0 = 0;
                result_internal1 = 0;
                result_internal = 0;
            end
            else begin
                case(task_ctrl)
                    2'b00: begin    // matrix-vector multiplication 
                        if(rst_acc) begin
                            result_internal0 = 0;
                            result_internal1 = 0;
                        end
                        else begin
                            result_internal0 = result_internal0;
                            result_internal1 = result_internal1;
                        end
                        for (j=0; j<(NUM_MACS/2); j=j+1) begin
                            result_internal0 = result_internal0 + mac_out[j];
                        end
                        for (k=(NUM_MACS/2); k<NUM_MACS; k=k+1) begin
                            result_internal1 = result_internal1 + mac_out[k];
                        end
                        result_internal = result_internal0 + result_internal1;
                    end
                    
                    2'b01: begin // implement softmax here
                        result_internal0 = 0;
                        result_internal1 = 0;
                        result_internal = 0;
                    end
                    
                    2'b10: begin // implement batch-norm here
                        result_internal0 = 0;
                        result_internal1 = 0;
                        result_internal = 0;
                    end
                    
                    2'b11: begin //temp state for any other ops
                        result_internal0 = 0;
                        result_internal1 = 0;
                        result_internal = 0;
                    end
                    
                    default: begin
                       if(rst_acc) begin
                            result_internal0 = 0;
                            result_internal1 = 0;
                        end
                        else begin
                            result_internal0 = result_internal0;
                            result_internal1 = result_internal1;
                        end
                        for (j=0; j<(NUM_MACS/2); j=j+1) begin
                            result_internal0 = result_internal0 + mac_out[j];
                        end
                        for (k=(NUM_MACS/2); k<NUM_MACS; k=k+1) begin
                            result_internal1 = result_internal1 + mac_out[k];
                        end
                        result_internal = result_internal0 + result_internal1;
                    end
                endcase
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
    module processing_element #(
        parameter DATA_WIDTH = 8,
        parameter NUM_MACS = 4
    )(
        input clk,
        input rst,
        input rst_acc,
        input [NUM_MACS*DATA_WIDTH-1:0] a,
        input [NUM_MACS*DATA_WIDTH-1:0] b,
        input [1:0] task_ctrl,
        output reg [DATA_WIDTH-1:0] result
        );
        
        wire [DATA_WIDTH-1:0] mac_out [0:NUM_MACS-1];
//        wire [DATA_WIDTH-1:0] result_internal;
        reg [DATA_WIDTH-1:0] result_internal = 0, result_internal0 = 0, result_internal1 = 0;
        integer j = 0, k=0;
        
        wire [DATA_WIDTH-1:0] a_unpack [0:NUM_MACS-1];
        wire [DATA_WIDTH-1:0] b_unpack [0:NUM_MACS-1];
        
        generate
            genvar i;
            for (i = 0; i < NUM_MACS; i = i + 1) begin : unpack
                assign a_unpack[i] = a[i*DATA_WIDTH +: DATA_WIDTH];
                assign b_unpack[i] = b[i*DATA_WIDTH +: DATA_WIDTH];
            end
        endgenerate
        
        generate
            for (i = 0; i < NUM_MACS; i = i + 1) begin : mac_gen
                mac #(
                    .DATA_WIDTH(DATA_WIDTH)
                ) mac_inst (
                    .clk(clk),
                    .rst(rst),
                    .a(a_unpack[i]),
                    .b(b_unpack[i]),
                    .acc_in({DATA_WIDTH{1'b0}}),
    //                .acc_in(mac_out[i]),
                    .acc_out(mac_out[i])
                );
            end
        endgenerate
        
        always @(*) begin
            if (rst) begin
                result_internal0 = 0;
                result_internal1 = 0;
                result_internal = 0;
            end
            else begin
                case(task_ctrl)
                    2'b00: begin    // matrix-vector multiplication 
                        if(rst_acc) begin
                            result_internal0 = 0;
                            result_internal1 = 0;
                        end
                        else begin
                            result_internal0 = result_internal0;
                            result_internal1 = result_internal1;
                        end
                        for (j=0; j<(NUM_MACS/2); j=j+1) begin
                            result_internal0 = result_internal0 + mac_out[j];
                        end
                        for (k=(NUM_MACS/2); k<NUM_MACS; k=k+1) begin
                            result_internal1 = result_internal1 + mac_out[k];
                        end
                        result_internal = result_internal0 + result_internal1;
                    end
                    
                    2'b01: begin // implement softmax here
                        result_internal0 = 0;
                        result_internal1 = 0;
                        result_internal = 0;
                    end
                    
                    2'b10: begin // implement batch-norm here
                        result_internal0 = 0;
                        result_internal1 = 0;
                        result_internal = 0;
                    end
                    
                    2'b11: begin //temp state for any other ops
                        result_internal0 = 0;
                        result_internal1 = 0;
                        result_internal = 0;
                    end
                    
                    default: begin
                       if(rst_acc) begin
                            result_internal0 = 0;
                            result_internal1 = 0;
                        end
                        else begin
                            result_internal0 = result_internal0;
                            result_internal1 = result_internal1;
                        end
                        for (j=0; j<(NUM_MACS/2); j=j+1) begin
                            result_internal0 = result_internal0 + mac_out[j];
                        end
                        for (k=(NUM_MACS/2); k<NUM_MACS; k=k+1) begin
                            result_internal1 = result_internal1 + mac_out[k];
                        end
                        result_internal = result_internal0 + result_internal1;
                    end
                endcase
            end     
        end
        
    //    assign result = result_internal;
        //pipe reg
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
