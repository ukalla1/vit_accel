`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 07:06:45 PM
// Design Name: 
// Module Name: processing_element_v2
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
module processing_element #(
    parameter DATA_WIDTH = 16,
    parameter NUM_MACS = 4
)(
    input clk,
    input rst,
    input rst_acc,
    input acc_en,  // reset accumulation control
    input signed [NUM_MACS*DATA_WIDTH-1:0] a_flat,
    input signed [NUM_MACS*DATA_WIDTH-1:0] b_flat,
    output signed [NUM_MACS*(2*DATA_WIDTH)-1:0] mac_results_flat
);

genvar i;
generate
    for (i = 0; i < NUM_MACS; i = i + 1) begin : temporal_mac_instances
        mac_unit #(
            .DATA_WIDTH(DATA_WIDTH)
        ) mac_inst (
            .clk(clk),
            .rst(rst),  // accumulate reset signal
            .rst_acc(rst_acc),
            .acc_en(acc_en),
            .a(a_flat[DATA_WIDTH*(i+1)-1:DATA_WIDTH*i]),
            .b(b_flat[DATA_WIDTH*(i+1)-1:DATA_WIDTH*i]),
            .acc_out(mac_results_flat[(2*DATA_WIDTH)*(i+1)-1:(2*DATA_WIDTH)*i])
        );
    end
endgenerate

endmodule
