`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/27/2025 09:27:06 PM
// Design Name: 
// Module Name: pe_array_v3
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


module pe_array_v3 #(
    parameter DATA_WIDTH = 16,
    parameter NUM_PEs = 4,
    parameter NUM_MACS = 4,
    parameter NUM_ROWS = 4
)(
    input clk,
    input rst,
    input start,
    input [15:0] workload_cols,
    input signed [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] matrix_flat,
    input signed [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] vector_flat,
    output reg done,
    output reg signed [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] results_flat
);

    // FSM States
    localparam IDLE = 2'd0,
               WAIT_PE_1 = 2'd1,
               CAPTURE_RESULTS = 2'd2;
    reg [1:0] state;

    // Control Registers
    reg [15:0] workload_latched;
    reg [15:0] computed_cols;
    reg reuse_mode;
    reg buffer_en;

    // PE Row Outputs and Adder Outputs
    wire signed [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] pe_row_results;
    wire signed [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] adder_out;

    // Dynamic accumulate enable per PE
    wire [NUM_PEs-1:0] accumulate_en_vec;
    genvar pe;
    generate
        for (pe = 0; pe < NUM_PEs; pe = pe + 1) begin : acc_gen
            assign accumulate_en_vec[pe] = (computed_cols + (pe * NUM_MACS) < workload_latched);
        end
    endgenerate

    // PE Row and Adder Instantiation
    genvar row, mac;
    generate
        for (row = 0; row < NUM_ROWS; row = row + 1) begin : row_block

            // Local buffer for each row
            reg signed [NUM_MACS*(2*DATA_WIDTH)-1:0] buffer;

            // PE Row Instance
            pe_row_v2 #(
                .DATA_WIDTH(DATA_WIDTH),
                .NUM_PEs(NUM_PEs),
                .NUM_MACS(NUM_MACS)
            ) pe_row_inst (
                .clk(clk),
                .rst(rst),
                .rst_acc((state == IDLE) || (state == CAPTURE_RESULTS && !reuse_mode)),
                .accumulate_en(accumulate_en_vec),
                .a_flat(matrix_flat[(row+1)*NUM_PEs*NUM_MACS*DATA_WIDTH-1 : row*NUM_PEs*NUM_MACS*DATA_WIDTH]),
                .b_flat(vector_flat[(row+1)*NUM_PEs*NUM_MACS*DATA_WIDTH-1 : row*NUM_PEs*NUM_MACS*DATA_WIDTH]),
                .accumulated_results_flat(pe_row_results[(row+1)*NUM_MACS*(2*DATA_WIDTH)-1 : row*NUM_MACS*(2*DATA_WIDTH)])
            );

            // MAC Adders per row
            for (mac = 0; mac < NUM_MACS; mac = mac + 1) begin : mac_adders
                adder_v2 #(.DATA_WIDTH(2*DATA_WIDTH)) adder_inst (
                    .in1(pe_row_results[(row*NUM_MACS + mac +1)*(2*DATA_WIDTH)-1 : (row*NUM_MACS + mac)*(2*DATA_WIDTH)]),
                    .in2(buffer_en ? buffer[(mac+1)*(2*DATA_WIDTH)-1 : mac*(2*DATA_WIDTH)] : 0),
                    .sum(adder_out[(row*NUM_MACS + mac +1)*(2*DATA_WIDTH)-1 : (row*NUM_MACS + mac)*(2*DATA_WIDTH)])
                );
            end

            // Register buffer output
            always @(posedge clk) begin
                if (rst)
                    buffer <= 0;
                else if (buffer_en)
                    buffer <= adder_out[(row+1)*NUM_MACS*(2*DATA_WIDTH)-1 : row*NUM_MACS*(2*DATA_WIDTH)];

                $display("[Cycle %0t] ROW %0d | PE_Row_Results=%h | Adder_Out=%h | Buffer=%h",
                    $time, row,
                    pe_row_results[(row+1)*NUM_MACS*(2*DATA_WIDTH)-1 : row*NUM_MACS*(2*DATA_WIDTH)],
                    adder_out[(row+1)*NUM_MACS*(2*DATA_WIDTH)-1 : row*NUM_MACS*(2*DATA_WIDTH)],
                    buffer);
            end
        end
    endgenerate

    // FSM Logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            done <= 0;
            results_flat <= 0;
            workload_latched <= 0;
            computed_cols <= 0;
            reuse_mode <= 0;
            buffer_en <= 0;
            $display("[Cycle %0t] [FSM RESET] State reset to IDLE.", $time);
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    buffer_en <= 0;
                    if (start) begin
                        workload_latched <= workload_cols;
                        computed_cols <= 0;
                        reuse_mode <= (workload_cols > NUM_PEs * NUM_MACS);
                        state <= WAIT_PE_1;
                        $display("[Cycle %0t] [FSM START] Moving to WAIT_PE_1. Workload=%0d, Reuse=%b", $time, workload_cols, reuse_mode);
                    end
                end

                WAIT_PE_1: begin
                    buffer_en <= reuse_mode && (computed_cols != 0);
                    state <= CAPTURE_RESULTS;
                    $display("[Cycle %0t] [FSM WAIT_PE_1] Buffer_en = %b", $time, buffer_en);
                end

                CAPTURE_RESULTS: begin
                    results_flat <= adder_out;
                    $display("[Cycle %0t] [FSM CAPTURE] Results Captured = %h", $time, adder_out);
                    if (reuse_mode && ((computed_cols + NUM_PEs * NUM_MACS) < workload_latched)) begin
                        computed_cols <= computed_cols + NUM_PEs * NUM_MACS;
                        state <= WAIT_PE_1;
                        $display("[Cycle %0t] [FSM REUSE] Partial accumulation. Computed_cols = %0d", $time, computed_cols + NUM_PEs * NUM_MACS);
                    end else begin
                        done <= 1;
                        state <= IDLE;
                        buffer_en <= 0;
                        $display("[Cycle %0t] [FSM DONE] Final results ready.", $time);
                    end
                end
            endcase
        end
    end

endmodule