`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 06/19/2024 08:56:48 PM
// Design Name: 
// Module Name: pe_array_v2
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
//Design notes and TODO:
//                                              1. Design notes:
//                                                              1.1 To load data into the PE array, toggle load_input to 1 and pass inputs on the a and b pins. Remove the load_input one clock cycle after this
//                                                                     and then provide the clk_en to make sure the PEs that are not operating can be turned off.
//                                                              1.2 Pass the inputs on every clock cycles. After log2(NUM_ROWS) number of clock cycles after the load_input was asserted to 1, the
//                                                                     PE array begins its operations.
//                                                              1.3 a is unicast to each PE. So different PEs can get different values. b on the other hand, gets broadcast across the PE array. So all PEs in
//                                                                     a single row gets the same b.
//                                                              1.4 The task_ctrl can be used to assign different tasks to different PEs. Refer to processing_element module for further details.
//                                                              1.5 The rst_acc is a control signal that must be toggled off if we want to continue to accumulate the results of the PEs across multiple 
//                                                                     load_input signals.
//                                                              1.6 The clk_en signal can be used to turn off PEs. Any PE in any row can be turned off. This signal is as wide as the number of NUM_PEs_PER_ROW
//                                                                     *NUM_ROWS. So the mapping is one-to-one with a particular bit in this signal and the corresponding PE.
//                                                              1.7 adder_en and visible signals control the NoC behaviour. Refer to the adder_col for more details about these signals.
//                                                              1.8 The results from the PE array is passed into the NoC and the final results from the PE array comes from the NoC.
//                                                              1.9 The ready is a signal that can be used for Handshaking with the next top level and indicates when the PE array is ready for processing the next
//                                                                     set of new values or a new matrix and vector.
//                                              2. Test the PE_array for different configurations of NUM_PES_PER_ROW, NUM_ROWS and NUM_MACS -> Done, use the test cases in the 
//                                                   pe_array_v2_tb.v file.
//                                                              2.1 Test the !rst_acc mode, by passing more number of inputs to the same PE. Say having one MAC per PE.
//                                              3. Need to complete the impl for the MAX_PRECISION
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

`ifdef MAX_PRECISION
    module pe_array_v2 #(
    )(
        );
    endmodule
`else
    module pe_array_v2 #(
            parameter DATA_WIDTH = 8,
            parameter NUM_MACS = 4,
            parameter NUM_PEs_PER_ROW = 5,
            parameter NUM_ROWS = 4,
            parameter REG_SEL_WIDTH = width(NUM_ROWS)
        )(
            //global inputs
            input clk,
            input rst,
            //pe inputs
            input rst_acc,
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en,
            input load_input,
            input [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a,  //we will bring in NUM_ROWs amount of data sequentially
            input [NUM_MACS*DATA_WIDTH-1:0] b,   //we will bring in NUM_ROWs amount of data sequentially
            input [NUM_ROWS*2-1:0] task_ctrl,   // we are assuming that all PEs in a row will perform the same task. This can be fine grained
            //noc inputs
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en,
            input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible,
            //pe array outputs
            output [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] result,
            output ready
        );
        
        reg [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a_reg [0:NUM_ROWS-1];
        reg [NUM_MACS*DATA_WIDTH-1:0] b_reg [0:NUM_ROWS-1];
        reg [REG_SEL_WIDTH-1:0] input_load_cntr = 0;
        
        reg pe_en = 0;
        wire  [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en_internal;
        
        wire [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out_internal [0:NUM_ROWS-1];
        wire [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_row_out_flat;
        integer i = 0;
        
        genvar j;
        generate
            for (j=0; j<NUM_ROWS; j=j+1) begin
                pe_row #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .NUM_MACS(NUM_MACS),
                    .NUM_PEs_PER_ROW(NUM_PEs_PER_ROW)
                )pe_row_inst(
                    .clk(clk),
                    .rst(rst),
                    .rst_acc(rst_acc),
                    .clk_en(clk_en[j*NUM_PEs_PER_ROW +: NUM_PEs_PER_ROW]),
                    .a(a_reg[j]),
                    .b(b_reg[j]),
                    .task_ctrl(task_ctrl[j*2 +: 2]),
                    .result(pe_row_out_internal[j])
                );
                
                // Flatten pe_row_out_internal for NoC input
                assign pe_row_out_flat[j*NUM_PEs_PER_ROW*DATA_WIDTH +: NUM_PEs_PER_ROW*DATA_WIDTH] = pe_row_out_internal[j];
            end
        endgenerate
        
         // Instantiate NoC module
        noc_v2 #(
            .DATA_WIDTH(DATA_WIDTH),
            .NUM_PEs_PER_ROW(NUM_PEs_PER_ROW),
            .NUM_ROWS(NUM_ROWS)
        ) noc_inst (
            .clk(clk),
            .rst(rst),
            .pe_row_out_flat(pe_row_out_flat),
            .adder_en(adder_en),
            .visible(visible),
            .result(result),
            .ready(ready)
        );    
        
        initial begin
            for(i=0; i<NUM_ROWS; i=i+1) begin
                a_reg[i] <= 0;
                b_reg[i] <= 0;
            end
        end
        
        assign clk_en_internal = (pe_en) ? clk_en : 0;
        
        always @(posedge clk) begin: input_reg_load
            if(rst) begin
                input_load_cntr <= 0;
                pe_en <= 0;
            end
            else begin
                pe_en <= pe_en;
                if (load_input) begin
                    a_reg [input_load_cntr] <= a;
                    b_reg[input_load_cntr] <= b;
                    input_load_cntr <= input_load_cntr + 1'b1;
                    if (input_load_cntr == {REG_SEL_WIDTH{1'b1}}) begin
                        pe_en <= 1'b1;
                    end
                end
                else begin
                    input_load_cntr <= 0;
                end
            end
        end
        
        function integer width;
            input integer n;
            for (width=0; n>0; width=width+1) begin
                n = n >> 1;
            end
        endfunction
    
    endmodule
`endif