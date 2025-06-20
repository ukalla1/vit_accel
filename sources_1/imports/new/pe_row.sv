`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 08:27:35 PM
// Design Name: 
// Module Name: pe_row_v2
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

module pe_row #(
    parameter DATA_WIDTH = 16,
    parameter NUM_PEs = 4,
    parameter NUM_MACS = 4
)(
    input clk,
    input rst,
    input rst_acc,
    input [NUM_PEs-1:0] accumulate_en,
    input signed [NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] a_flat,
    input signed [NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] b_flat,
    output signed [NUM_MACS*(2*DATA_WIDTH)-1:0] accumulated_results_flat
);

wire signed [NUM_PEs*NUM_MACS*(2*DATA_WIDTH)-1:0] pe_mac_out_flat;

// Instantiate PE modules
genvar i;
generate
    for (i = 0; i < NUM_PEs; i = i + 1) begin : pe_instances
        processing_element #(
            .DATA_WIDTH(DATA_WIDTH),
            .NUM_MACS(NUM_MACS)
        ) pe_inst (
            .clk(clk),
            .rst(rst),
            .rst_acc(rst_acc),
            .acc_en(accumulate_en[i]),
            .a_flat(a_flat[(i+1)*NUM_MACS*DATA_WIDTH-1 : i*NUM_MACS*DATA_WIDTH]),
            .b_flat(b_flat[(i+1)*NUM_MACS*DATA_WIDTH-1 : i*NUM_MACS*DATA_WIDTH]),
            .mac_results_flat(pe_mac_out_flat[(i+1)*NUM_MACS*(2*DATA_WIDTH)-1 : i*NUM_MACS*(2*DATA_WIDTH)])
        );
    end
endgenerate

// Instantiate Adders combinationally
wire signed [(2*DATA_WIDTH)-1:0] adder_tree [0:NUM_MACS][0:NUM_PEs];

// Connect PE outputs to the first row of adders with accumulation enables
generate
    for (i = 0; i < NUM_MACS; i = i + 1) begin : mac_accumulation
//        assign adder_tree[i][0] = (accumulate_en[0]) ? 
//            pe_mac_out_flat[(i+1)*(2*DATA_WIDTH)-1 : i*(2*DATA_WIDTH)] : 0;
            assign adder_tree[i][0] = pe_mac_out_flat[(i+1)*(2*DATA_WIDTH)-1 : i*(2*DATA_WIDTH)];
        
        for (genvar j = 1; j < NUM_PEs; j = j + 1) begin : adders_level
            adder #(.DATA_WIDTH(2*DATA_WIDTH)) adder_inst (
                .in1(adder_tree[i][j-1]),
//                .in2((accumulate_en[j]) ? 
//                    pe_mac_out_flat[(j*NUM_MACS + i +1)*(2*DATA_WIDTH)-1 : (j*NUM_MACS + i)*(2*DATA_WIDTH)] 
//                    : 0),
                .in2(pe_mac_out_flat[(j*NUM_MACS + i +1)*(2*DATA_WIDTH)-1 : (j*NUM_MACS + i)*(2*DATA_WIDTH)]),
                .sum(adder_tree[i][j])
            );
        end

        // Final accumulated result
        assign accumulated_results_flat[(i+1)*(2*DATA_WIDTH)-1 : i*(2*DATA_WIDTH)] = adder_tree[i][NUM_PEs-1];
    end
endgenerate

endmodule