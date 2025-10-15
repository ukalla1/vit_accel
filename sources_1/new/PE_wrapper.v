`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 07/14/2024 03:10:41 PM
// Design Name: 
// Module Name: PE_wrapper
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
//                                              1. Design notes:
//                                                              1.1 To load the config regs, assert the ld_reg wait for a clock cycle and pass the values on the corresponding ports. De-assert the ld_reg
//                                                                     on the second clock cycles (i.e., with the actual inputs. Refer to the tb for more details).
//                                                              1.2
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module PE_wrapper   #(
    parameter DATA_WIDTH = `DATA_WIDTH,
    parameter NUM_MACS = `NUM_MACS,
    parameter NUM_PEs_PER_ROW = `NUM_PEs_PER_ROW,
    parameter NUM_ROWS = `NUM_ROWS,
    parameter A_BUFF_WIDTH = `A_BUFF_WIDTH,
    parameter A_BUFF_DEPTH = `A_BUFF_DEPTH,
    parameter B_BUFF_WIDTH = `B_BUFF_WIDTH,
    parameter B_BUFF_DEPTH = `B_BUFF_DEPTH,
    parameter O_BUFF_WIDTH = `O_BUFF_WIDTH,
    parameter O_BUFF_DEPTH = `O_BUFF_DEPTH,
    parameter A_ADDR_WIDTH = width(A_BUFF_DEPTH),
    parameter B_ADDR_WIDTH = width(B_BUFF_DEPTH),
    parameter O_ADDR_WIDTH = width(O_BUFF_DEPTH)
)(
    //global inputs
    input clk,
    input rst,
    input start,
    //config reg inputs,
    input ld_reg,
    input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en_i,
    input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en_i,
    input [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible_i,
    input [0:0] rst_acc_i,
    input [NUM_ROWS*2-1:0] task_ctrl_i,
    //A buff inputs
    input [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] inA,
    input [A_ADDR_WIDTH-1:0] addrA,
    input enA,
    input [NUM_PEs_PER_ROW-1:0] wrA,
    //B buff inputs
    input [NUM_MACS*DATA_WIDTH-1:0] inB,
    input [B_ADDR_WIDTH-1:0] addrB,
    input enB,
    input wrB,
    //O buff inputs
    input [O_ADDR_WIDTH-1:0] addrO,
    input enO
    //outputs
    
); 
    
    wire [NUM_PEs_PER_ROW*NUM_ROWS-1:0] clk_en;
    wire [NUM_PEs_PER_ROW*NUM_ROWS-1:0] adder_en;
    wire [NUM_PEs_PER_ROW*NUM_ROWS-1:0] visible;
    wire [0:0] rst_acc;
    wire [NUM_ROWS*2-1:0] task_ctrl;
    
    localparam idle = 3'b000, read_inputs = 3'b001, load_config_regs = 3'b010, o_wait = 3'b011;
    localparam read_config_regs = 3'b100, load_mems = 3'b101, read_mems = 3'b110, o_write = 3'b111;
    reg [2:0] state = idle;
    
    integer cntr = 0;
     //A buff inputs
    reg [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] inA_internal = 0;
    reg [A_ADDR_WIDTH-1:0] addrA_internal = 0;
    reg enA_internal = 0;
    reg [NUM_PEs_PER_ROW-1:0] wrA_internal = 0;
    wire [NUM_PEs_PER_ROW*NUM_MACS*DATA_WIDTH-1:0] a_buff_out;
    
    //B buff inputs
    reg [NUM_MACS*DATA_WIDTH-1:0] inB_internal = 0;
    reg [B_ADDR_WIDTH-1:0] addrB_internal = 0;
    reg enB_internal = 0;
    reg wrB_internal = 0;
    wire [NUM_MACS*DATA_WIDTH-1:0] b_buff_out;
    
    //O buff inputs
    reg [O_ADDR_WIDTH-1:0] addrO_internal = 0, addrO_seq = 0;
    reg enO_internal = 0;
    wire [NUM_PEs_PER_ROW*DATA_WIDTH-1:0] o_buff_out;
    
    //pe array signals
    wire [NUM_ROWS*NUM_PEs_PER_ROW*DATA_WIDTH-1:0] pe_array_out;
    wire pe_array_ready;
    reg load_pe_array_inputs = 0;
    
    //configuration regs
    config_regs  #(
        .NUM_PEs_PER_ROW (NUM_PEs_PER_ROW),
        .NUM_MACS  (NUM_MACS),
        .NUM_ROWS  (NUM_ROWS),
        .DATA_WIDTH (DATA_WIDTH)
    )config_regs(
        .clk (clk),
        .rst (rst),
        .ld_reg (state == load_config_regs),
        .clk_en_i (clk_en_i),
        .adder_en_i (adder_en_i),
        .visible_i (visible_i),
        .rst_acc_i (rst_acc_i),
        .task_ctrl_i (task_ctrl_i),
        .rd_reg ((state == read_config_regs) || (state == o_wait) || (rst)),
        .clk_en (clk_en),
        .adder_en (adder_en),
        .visible (visible),
        .rst_acc (rst_acc),
        .task_ctrl (task_ctrl)
    );
    
    //A_buff
    A_buff   #(
        .DATA_WIDTH  (DATA_WIDTH),
        .MEM_DEPTH  (A_BUFF_DEPTH),
        .ADDR_WIDTH  (A_ADDR_WIDTH),
        .NUM_MACS  (NUM_MACS),
        .NUM_PEs_PER_ROW  (NUM_PEs_PER_ROW),
        .NUM_ROWS (NUM_ROWS)
    )A_buff(
        .clk (clk),
        .rst (rst),
        .in (inA_internal),
        .addr (addrA_internal),
        .en (enA_internal),
        .wr (wrA_internal),     //this signal is a bus to provide a fine-grained ctrl
        .out (a_buff_out)
    );
    
    //B_buff
    B_buff   #(
        .DATA_WIDTH  (DATA_WIDTH),
        .MEM_DEPTH  (B_BUFF_DEPTH),
        .ADDR_WIDTH  (B_ADDR_WIDTH),
        .NUM_MACS  (NUM_MACS),
        .NUM_PEs_PER_ROW  (NUM_PEs_PER_ROW),
        .NUM_ROWS (NUM_ROWS)
    )B_buff(
        .clk (clk),
        .rst (rst),
        .in (inB_internal),
        .addr (addrB_internal),
        .en (enB_internal),
        .wr (wrB_internal),
        .out (b_buff_out)
    );
    
    //A_buff
    O_buff   #(
        .DATA_WIDTH  (DATA_WIDTH),
        .MEM_DEPTH  (O_BUFF_DEPTH),
        .ADDR_WIDTH  (O_ADDR_WIDTH),
        .NUM_MACS  (NUM_MACS),
        .NUM_PEs_PER_ROW  (NUM_PEs_PER_ROW),
        .NUM_ROWS (NUM_ROWS)
    )O_buff(
        .clk (clk),
        .rst (rst),
        .in (),
        .addr (addrO_internal),
        .en (enO_internal),
        .wr (),     //this signal is a bus to provide a fine-grained ctrl
        .out (o_buff_out)
    );
    
    pe_array_v2 #(
        .DATA_WIDTH (DATA_WIDTH),
        .NUM_MACS (NUM_MACS),
        .NUM_PEs_PER_ROW (NUM_PEs_PER_ROW),
        .NUM_ROWS (NUM_ROWS)
    )PE_array(
        //global inputs
        .clk (clk),
        .rst (rst),
        //pe inputs
        .rst_acc (rst_acc),
        .clk_en (clk_en),
        .load_input (load_pe_array_inputs),
        .a (a_buff_out),  //we will bring in NUM_ROWs amount of data sequentially
        .b (b_buff_out),   //we will bring in NUM_ROWs amount of data sequentially
        .task_ctrl (task_ctrl),   // we are assuming that all PEs in a row will perform the same task. This can be fine grained
        //noc inputs
        .adder_en (adder_en),
        .visible (visible),
        //pe array outputs
        .result (pe_array_out),
        .ready (pe_array_ready)
    );
    
    //A mem logic
    always @(*) begin
        if(rst) begin
            inA_internal = 0;
            addrA_internal = 0;
            enA_internal = 0;
            wrA_internal = 0;
        end
        else begin
            if((state == load_mems) || (state == read_mems)) begin
                inA_internal = inA;
                addrA_internal = addrA;
                enA_internal = enA;
                wrA_internal = wrA;
            end
            else if (((state == idle)&&(start)) || (state == read_inputs)) begin
                inA_internal = 0;
                addrA_internal = cntr;
                enA_internal = 1'b1;
                wrA_internal = 0;
            end
            else begin
                inA_internal = 0;
                addrA_internal = 0;
                enA_internal = 0;
                wrA_internal = 0;
            end
        end
    end
    
    //B mem logic
    always @(*) begin
        if(rst) begin
            inB_internal = 0;
            addrB_internal = 0;
            enB_internal = 0;
            wrB_internal = 0;
        end
        else begin
            if((state == load_mems) || (state == read_mems)) begin
                inB_internal = inB;
                addrB_internal = addrB;
                enB_internal = enB;
                wrB_internal = wrB;
            end
            else if (((state == idle)&&(start)) || (state == read_inputs)) begin
                inB_internal = 0;
                addrB_internal = cntr;
                enB_internal = 1'b1;
                wrB_internal = 0;
            end
            else begin
                inB_internal = 0;
                addrB_internal = 0;
                enB_internal = 0;
                wrB_internal = 0;
            end
        end
    end
    
    //O mem logic
    
    //state-machine logic
    always @(posedge clk) begin
        if(rst) begin
            state <= idle;
            cntr <= 0;
            load_pe_array_inputs <= 0;
        end
        else begin
            case(state)
                idle: begin
                    cntr <= 0;
                    if(ld_reg) begin
                        state <= load_config_regs;
                    end
                    else if ((enA && (&wrA)) || (enB && wrB) || (enO)) begin
                        state <= load_mems;
                    end
                    else if ((enA && !(&wrA)) || (enB && !wrB) || (enO)) begin
                        state <= read_mems;
                    end
                    else if (start) begin
                        state <= read_inputs;
                        cntr <= 0;
                        load_pe_array_inputs <= 1'b1;
                    end
                    else begin
                        state <= idle;
                    end
                end
                
                load_mems: begin
                    if ((enA && wrA) || (enB && wrB) || (enO)) begin
                        state <= load_mems;
                    end
                    else begin
                        state <= idle;
                    end
                end
                
                read_mems: begin
                    if ((enA && !wrA) || (enB && !wrB) || (enO)) begin
                        state <= read_mems;
                    end
                    else begin
                        state <= idle;
                    end
                end
                
                load_config_regs: begin
                    if(ld_reg) begin
                        state <= load_config_regs;
                    end
                    else begin
                        state <= idle;
                    end
                end
                
                read_inputs: begin
                    load_pe_array_inputs <= 1'b1;
                    if (cntr < NUM_ROWS-1) begin
                        cntr <= cntr + 1'b1;
                        state <= read_inputs;
                    end
                    else begin
                        state <= read_config_regs;
                    end
                end
                
                read_config_regs: begin
                    load_pe_array_inputs <= 1'b0;
                    state <= o_wait;
                end
                
                o_wait: begin
                    if (!pe_array_ready) begin
                        state <= o_wait;
                    end
                    else begin
                        state <= o_write;
                    end
                end
                
                o_write: begin
                end
                
                default: begin
                    state <= idle;
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
