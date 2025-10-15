`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Uttej
// 
// Create Date: 03/25/2025 10:52:36 AM
// Design Name: 
// Module Name: controller
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

module controller   #(
    parameter INT8 = 8,
    parameter NUM_MACS = 5,
    parameter NUM_PEs_PER_ROW = 5,
    parameter NUM_ROWS = 5,
    parameter A_BUFF_WIDTH = 8 * NUM_MACS,
    parameter A_BUFF_DEPTH = 5,
    parameter B_BUFF_WIDTH = 8 * NUM_MACS,
    parameter B_BUFF_DEPTH = 5,
    parameter O_BUFF_WIDTH = 5,
    parameter O_BUFF_DEPTH = 1,
    parameter A_ADDR_WIDTH = width(A_BUFF_DEPTH),
    parameter B_ADDR_WIDTH = width(B_BUFF_DEPTH),
    parameter O_ADDR_WIDTH = width(O_BUFF_DEPTH)
)(
    input clk,
    input rst,
    input configure,
    input load_workLoad,
    input [(2*INT8)-1:0] M_size,
    input [(2*INT8)-1:0] N_size,
    output reg busy,
    //PE_wrapper signals
    output reg start_o,
    output reg ld_reg_o,
    output reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en_i,
    output reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en_i,
    output reg [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible_i
    );
    
    reg [(2*INT8)-1:0] M_size_internal = 0, N_size_internal = 0;
    
    localparam idle = 3'd0, state1 = 3'd1, state2 = 3'd2, state3 = 3'd3;
    reg [2:0] state = idle;
    
    reg [(2*INT8)-1:0] sub0 = 0, sub1 = 0;
    wire [(2*INT8)-1:0] sub_out;
    reg sub_en = 0;
    
    subtractor #(
        .DATA_WIDTH (2*INT8)
    )sub_inst(
        .a (sub0),
        .b (sub1),
        .en(sub_en),
        .y (sub_out)
    );
    
    //load the matrix regs
    always @(posedge clk) begin
        if(rst) begin
            M_size_internal <= 0;
            N_size_internal <= 0;
        end
        else begin
            if(load_workLoad) begin
                M_size_internal <= M_size;
                N_size_internal <= N_size;
            end
            else begin
                M_size_internal <= M_size_internal;
                N_size_internal <= N_size_internal;
            end
        end
    end
    
    //controller sm
    always @(posedge clk) begin
        if(rst) begin
            state = idle;
            busy <= 1'b0;
            sub_en <= 0;
            sub0 <= 0;
            sub1 <= 0;
            clk_en_i <= 0;
            adder_en_i <= 0;
            visible_i <= 0;
            start_o <= 0;
            ld_reg_o <= 0;
        end
        else begin
            case(state)
                idle: begin
                    if(configure) begin
                        busy <= 1'b1;
                        sub_en <= 1'b1;
                        sub0 <= NUM_MACS;
                        sub1 <= M_size_internal;
                        state <= state1;
                    end
                    else begin
                        state = idle;
                        busy <= 1'b0;
                        sub_en <= 0;
                        sub0 <= 0;
                        sub1 <= 0;
                        clk_en_i <= 0;
                        adder_en_i <= 0;
                        visible_i <= 0;
                        start_o <= 0;
                        ld_reg_o <= 0;
                    end
                end
                
                state1: begin
                    if(sub_out == 0) begin
                        sub_en <= 1'b1;
                        sub0 <= NUM_PEs_PER_ROW;
                        sub1 <= N_size_internal;
                        state <= state2;
                    end
                    else if (sub_out > 0) begin
                        ///////////////////////////////////////////// fill here /////////////////////////////////////////////
                        state <= idle;
                    end
                    else begin
                        ///////////////////////////////////////////// fill here /////////////////////////////////////////////
                        state <= idle;
                    end
                end
                
                state2: begin
                    if(sub_out == 0) begin  //single row of PEs can solve the entire workload
                        sub_en <= 1'b0;
                        clk_en_i <= {{{(NUM_PEs_PER_ROW*NUM_ROWS)-NUM_PEs_PER_ROW}{1'b0}}, {{NUM_PEs_PER_ROW}{1'b1}}};
                        adder_en_i <= {{(NUM_PEs_PER_ROW*NUM_ROWS)}{1'b0}};
                        visible_i = {{(NUM_PEs_PER_ROW*NUM_ROWS)}{1'b1}};
                    end
                    else if (sub_out > 0) begin
                        ///////////////////////////////////////////// fill here /////////////////////////////////////////////
                        state <= idle;
                    end
                    else begin
                        ///////////////////////////////////////////// fill here /////////////////////////////////////////////
                        state <= idle;
                    end
                end
                
            endcase
        end
    end
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
    endfunction
    
endmodule
