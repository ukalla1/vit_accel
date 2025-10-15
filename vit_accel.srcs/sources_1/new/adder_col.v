`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 10:57:46 PM
// Design Name:     Uttej
// Module Name: adder_col
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
//                                              1. The adders add 2 inputs at a time
//                                                              1.1 IMPORTANT: Check the companion figure to understand the adder structure and the data flow between the adders.
//                                                                              1.1.1 If the adder_en for an adder is zero then the input a of this adder is passed on through
//                                                                              1.1.2 This is consistant with the diagram. Use the companion testbench and the figure to test this.
//                                                              1.2 The signals 'visible' and 'adder_en' combine to generate add outputs and make the data in the adder array visible to the top
//                                              2. adder_en and visible behaviour:
//                                                              2.1. To enable the adders 0 to 2 make the corresponding adder_en bits 1.
//                                                              2.2. In this case, say we only want to see the output from the 3rd level make the 3rd bit from visible 1.
//                                                              2.3 If say we want to add the first 3 PE outputs pass this result to top and then just pass the last output as is, the configuration would as follows:
//                                                                              2.3.1 adder_en = 0011 (MSB->LSB) -This is because the first bit (LSB) enable the addition of the outputs of the first 2 PEs and the 
//                                                                                                               second bit just performs the addtion of this result with the output of the next PE
//                                                                              2.3.2 visible = 1010 (MSB->LSB) - This is becuase we want the output from the second level, and pass on the output of the last PE.
//                                                              2.4 Similarly, say we want to add outputs from first 2 PEs and Last 2 PEs and pass these additions as the result,
//                                                                              2.4.1 adder_en = 0101 (MSB->LSB) - This is because the first bit enables the add of the first 2 PEs. The second zero causes the 3rd PE in
//                                                                                                               that row just pass its output down, and the 3rd 1 makes the 3rd adder active and so the PE3 and PE4 results are added
//                                                                              2.4.2 visible = 0101 (MSB->LSB) - This is because we want the output from the first adder to be sent to the top and the output from the
//                                                                                                        3rd adder to be sent to the top.
//                                                              2.5 In a nutshell, set the corresponding bits to 1 for which we want the additions to be performed and set the corresponding visible bits to 1 to 
//                                                                     pass those outputs to the top. To just pass the PE value to the top set the adder_en for that corresponding adder to 0 and make the visible
//                                                                     of that bit 1.
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module adder_col #(
    parameter DATA_WIDTH = 8,
    parameter NUM_ROWS = 4
)(
    input clk,
    input rst,
    input [NUM_ROWS*DATA_WIDTH-1:0] col_data_in,
    input [NUM_ROWS-1:0] adder_en,
    input [NUM_ROWS-1:0] visible,
    output [NUM_ROWS*DATA_WIDTH-1:0] result,
    output done
);
    
    wire clk_en;
    
    wire [DATA_WIDTH-1:0] data_in_unpack [0:NUM_ROWS-1];
    wire [DATA_WIDTH-1:0] adder_out [0:NUM_ROWS-1];
    
    reg [NUM_ROWS*DATA_WIDTH-1:0] result_internal = 0;
    reg [7:0] j = 0;
    reg flag = 0;
    
    genvar i;
    generate
        for(i=0; i<NUM_ROWS; i=i+1) begin
            assign data_in_unpack[i] = col_data_in[i*DATA_WIDTH +: DATA_WIDTH];
        end        
    endgenerate
    
    generate
        for (i=0; i<NUM_ROWS-1; i=i+1) begin: add_gen
            if(i==0) begin
                adder #(
                    .DATA_WIDTH(DATA_WIDTH)
                )adder_inst(
                    .a (data_in_unpack[i+1]),
                    .b (data_in_unpack[i]),
                    .clk_en(clk_en),
                    .adder_en (adder_en[i]),
                    .result (adder_out[i])
                );
            end
            else begin
                adder #(
                    .DATA_WIDTH(DATA_WIDTH)
                )adder_inst(
                    .a (data_in_unpack[i+1]),
                    .b (adder_out[i-1]),
                    .clk_en(clk_en),
                    .adder_en (adder_en[i]),
                    .result (adder_out[i])
                );
            end
        end
    endgenerate
    
    assign clk_en = (|adder_en) | (|visible);

    always @(posedge clk) begin
        if(rst) begin
            result_internal <= 0;
            j <= 0;
            flag <= 0;
        end
        else begin
            if(clk_en) begin
                if (j<NUM_ROWS) begin
//                    if(adder_en[j]) begin
//                        result_internal <= {result_internal[(NUM_ROWS*DATA_WIDTH)-(DATA_WIDTH)-1:0], adder_out[j]};
//                    end
                    if(visible[j]) begin
                        if (adder_en[j]) begin
                            result_internal <= {result_internal[(NUM_ROWS*DATA_WIDTH)-(DATA_WIDTH)-1:0], adder_out[j]};
                        end
                        else begin
                            result_internal <= {result_internal[(NUM_ROWS*DATA_WIDTH)-(DATA_WIDTH)-1:0], data_in_unpack[j]};
                        end
                    end
                    if(!flag) begin
                        flag <= 1'b1;
                    end
                    else begin
                        j <= j+1'b1;
                    end
                end
            end
            else begin
                result_internal <= result_internal;
            end
        end
    end
    
    assign done = (j == NUM_ROWS) ? 1'b1 : 1'b0;
    assign result = result_internal;
    
endmodule
