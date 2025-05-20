`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 04/15/2025 10:44:56 AM
// Design Name: 
// Module Name: pe_wrapper_v2
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


// TODO, CURRENTLY CODE ASSUMES X_FF IS GREATER THAN OR EQUAL TO X

module ff_block    #(
    parameter DATA_WIDTH = 4 ,
    parameter COUNTER_WIDTH = 16,
    //network params
    parameter X_IN = 4, //768
    parameter X_FF = 16, //3072, // maximum dimension of FF vector
    parameter L = 1,
    //PE array params
    parameter NUM_PEs = 1,
    parameter NUM_MACS = 1,
    parameter NUM_ROWS = 1,
    
    // for d we know we need to iterate ceil(X_IN / NUM_PEs times for a single output
    // and we know that we need to repeat ceil(X_out / (NUM_MACS * NUM_ROWS) times to output
    localparam integer d_lp1 =(X_IN + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),
    localparam integer d_lp2 = ((X_IN + (NUM_PEs) - 1) / NUM_PEs),
    localparam integer d_linear = d_lp1 * d_lp2,
    
    localparam integer d_p1 = (X_FF + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),
    localparam integer d_p2 = ((X_IN + (NUM_PEs) - 1) / NUM_PEs),
    localparam integer d = d_p1 * d_p2,
    
    localparam integer d_ffp1 = (X_IN + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),    
    localparam integer d_ffp2 = ((X_FF + (NUM_PEs) - 1) / NUM_PEs),
    localparam integer d_ff = d_ffp1 * d_ffp2,
    
    localparam vec_stack_size = ((d_lp2 > d_p2) & (d_lp2 > d_ffp2)) ? d_lp2 : ((d_p2 > d_ffp2) ? d_p2 : d_ffp2),
    localparam res_stack_size = d_lp1, // residual stack is always size of input
        
    //mem params
    localparam X_IN_WIDTH = X_IN * DATA_WIDTH,
    localparam X_FF_WIDTH = X_FF * DATA_WIDTH,
    
    localparam X_MAX_WIDTH = ((X_IN > X_FF) ? X_IN : X_FF) * DATA_WIDTH,
    
    localparam W_MEM_WIDTH = NUM_MACS * NUM_PEs * DATA_WIDTH,
    
    localparam Wff1_MEM_DEPTH = d_ff * L,
    localparam Wff2_MEM_DEPTH = d * L,    
    localparam WL_MEM_DEPTH = d_linear * L,
    
    localparam W_MEM_PARTITIONS = NUM_ROWS,
    
    localparam Wff1_MEM_ADDR_W = width(Wff1_MEM_DEPTH),
    localparam Wff2_MEM_ADDR_W = width(Wff2_MEM_DEPTH),   
    localparam WL_MEM_ADDR_W = width(WL_MEM_DEPTH),
    
    localparam MAX_ADDR_W = ((Wff1_MEM_ADDR_W > Wff2_MEM_ADDR_W) & (Wff1_MEM_ADDR_W > WL_MEM_ADDR_W)) ? Wff1_MEM_ADDR_W :
                            (Wff2_MEM_ADDR_W > WL_MEM_ADDR_W) ? Wff2_MEM_ADDR_W :
                            WL_MEM_ADDR_W,
     
    localparam PE_OUT_MEM_WIDTH = DATA_WIDTH * NUM_MACS * NUM_ROWS
    
)(  
    input clk,
    input rst,
    //FSM control signals
    input start,
    input output_ack,
    input [COUNTER_WIDTH-1:0] num_X,
    input [COUNTER_WIDTH-1:0] num_Xff,
    input [2:0] mem_sel,
    input [X_IN_WIDTH - 1 :0] x_in,
    input [X_IN_WIDTH - 1 :0] res_in,
    input [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_in,
    input mem_en, // disable
    input mem_wr, // disable
    input [MAX_ADDR_W-1:0] mem_addr,
    output [X_IN_WIDTH - 1:0] data_out,
    output reg output_rdy,
    output reg done
); 

        
    reg [COUNTER_WIDTH - 1 : 0] num_X_in, num_X_out;
    reg [COUNTER_WIDTH - 1 : 0] num_X_q, num_Xff_q;
    wire [COUNTER_WIDTH - 1 : 0] X_dim_in, X_dim_out, d_dim_in;
    
    // number of zeros output is the number of times it takes to get an output from the 
    assign X_dim_in = (num_X_in + NUM_PEs - 1) / NUM_PEs;
    assign X_dim_out = (num_X_out + NUM_PEs - 1) / NUM_PEs;
    assign d_dim_in = (num_X_out + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS); // ceiling calculation
    
    
    reg wf1_mem_en, wl_mem_en, wf2_mem_en;
        
    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] wff1_mem_out_internal, wff2_mem_out_internal, wl_mem_out_internal;
    reg [X_IN_WIDTH - 1 : 0] residual, out_buff;
    wire [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1:0] residual_stack [res_stack_size - 1 : 0];
    reg [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1 : 0] res_add;
        
    // pe input selection
    reg [X_MAX_WIDTH - 1:0] full_vec_in;   
    wire [NUM_PEs * DATA_WIDTH - 1 :0] vec_stack [vec_stack_size - 1 : 0];     
    reg [NUM_PEs * DATA_WIDTH - 1 :0] vec_in;
    
    wire [NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] vector_row_in; // unpacking signal for duplicating vector to each MAC in PE
    
    // TODO, QUADRUPLE CHECK WIDTHS ARE RIGHT AND NECESSARY 
    //counters for iterating through weights and inputs
    reg [MAX_ADDR_W - 1 :0] d_cntr; 
    reg [MAX_ADDR_W -1:0] vec_cntr;
    
    // signals for selecting who has control over memory
    reg mem_pe_cntrl = 0;    
    reg mem_wr_internal;    
    
    reg [MAX_ADDR_W - 1:0] w_mem_addr;
    wire [MAX_ADDR_W - 1:0] w_mem_addr_internal;
                           
    // PE Array signals
    reg start_pes;
    reg [15:0] workload_cols;
    wire [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] pe_matrix_in;
    wire [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] pe_vector_in;
    wire done_pes;
    wire [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] pe_results_out;   
    reg new_input;
        
    assign data_out = out_buff;
       
    // Signals for PE array output buffer
    wire [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1 :0] pe_data_truncated;      
    wire [((X_FF_WIDTH > X_IN_WIDTH) ? X_FF_WIDTH : X_IN_WIDTH) - 1:0] buf_out;
    reg rst_cnt, rst_cnt_new;
    wire data_rdy;
    reg done_pes_q;    
    
    reg en_lin, en_f1, en_f2;
        
    // state signals
    localparam idle = 1'b0, compute = 1'b1;
    reg state = idle;
    
    // flags
    reg ff1_done, ff2_done, lin_done;    
    //
    // Weight memory instantiation
    //
    generate
    genvar i, j;
    for (i=0; i<NUM_ROWS; i=i+1) begin : memory_instantiate
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (Wff1_MEM_DEPTH),
            .ADDR_WIDTH (Wff1_MEM_ADDR_W),
            .INIT_FILE ("")
        )wff1_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (w_mem_addr[Wff1_MEM_ADDR_W - 1 : 0]),
            .en (wf1_mem_en),
            .wr (mem_wr_internal),
            .mem_out (wff1_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
            );
       
       sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (Wff2_MEM_DEPTH),
            .ADDR_WIDTH (Wff2_MEM_ADDR_W),
            .INIT_FILE ("")
        ) wff2_mem_inst (
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (w_mem_addr[Wff2_MEM_ADDR_W - 1:0]),
            .en (wf2_mem_en),
            .wr (mem_wr_internal),
            .mem_out (wff2_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
        );       
        
              
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (WL_MEM_DEPTH),
            .ADDR_WIDTH (WL_MEM_ADDR_W),
            .INIT_FILE ("")
        )wl_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (w_mem_addr[WL_MEM_ADDR_W - 1 : 0]),
            .en (wl_mem_en),
            .wr (mem_wr_internal),
            .mem_out (wl_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
        );  
    end
    endgenerate
          
    //
    // PE Array Instantiation
    //    
     pe_array_v3 #(
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_PEs(NUM_PEs),
        .NUM_MACS(NUM_MACS),
        .NUM_ROWS(NUM_ROWS)
    ) pe_grid (
        .clk(clk),
        .rst(rst),
        .start(start_pes),
        .workload_cols(workload_cols),
        .matrix_flat(pe_matrix_in),
        .vector_flat(pe_vector_in),
        .done(done_pes),
        .results_flat(pe_results_out)
    );  
    
    
    PE_output_buffer #(
        .X((X_FF > X_IN) ? X_FF : X_IN),
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_MACS(NUM_MACS),
        .NUM_ROWS(NUM_ROWS)
    ) pe_out_buff (
        .clk(clk),
        .rst(rst),
        .rst_cntr(rst_cnt),
        .wr(data_rdy),
        .data_in(pe_data_truncated),
        .data_o(buf_out)
    );
             
    assign data_rdy = (done_pes & !done_pes_q);
    // "delay" registers
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            done_pes_q <= 1;
        end else begin
            done_pes_q <= done_pes;
        end
    end
    
        // Declare wires outside the generate block
    wire signed [DATA_WIDTH * 2 - 1:0] mac_out [0:NUM_MACS * NUM_ROWS - 1];
    wire signed [DATA_WIDTH - 1:0] residual_add [0:NUM_MACS * NUM_ROWS - 1];
    wire signed [DATA_WIDTH * 2 - 1:0] total_sum [0:NUM_MACS * NUM_ROWS - 1];
    
    generate
        for(i = 0; i < NUM_MACS * NUM_ROWS; i = i + 1) begin : sum_and_truncate
            // Assign mac_out
            assign mac_out[i] = pe_results_out[(i * DATA_WIDTH * 2) +: 2 * DATA_WIDTH];
    
            // Assign residual_add
            assign residual_add[i] = res_add[i * DATA_WIDTH +: DATA_WIDTH];
    
            // Assign total_sum
            assign total_sum[i] = mac_out[i] + residual_add[i];
    
            // Assign truncated result to pe_data_truncated
            assign pe_data_truncated[i * DATA_WIDTH +: DATA_WIDTH] = total_sum[i][DATA_WIDTH * 2 - 1 : DATA_WIDTH];
        end
    endgenerate

    
    generate             
        // vector duplication/unrolling for the PE array
        for(i = 0; i < NUM_PEs; i = i + 1) begin : vector_duplicate
            // format is [MACS] * [PEs] * [ROWS]
            // need to broadcast same vector to all macs & PEs within same column
            // input vector format is of size PEs need to expand
            assign vector_row_in[DATA_WIDTH * NUM_MACS * i +: DATA_WIDTH * NUM_MACS] = 
            {NUM_MACS{vec_in}};
        end     
    endgenerate
    assign pe_vector_in = {NUM_ROWS{vector_row_in}};
    
    generate
        for(i = 0; i < vec_stack_size; i = i + 1) begin : vector_unpack
            for(j = 0; j < NUM_PEs; j = j + 1) begin : vector_word_unpack
                assign vec_stack[i][j * DATA_WIDTH +: DATA_WIDTH] = 
                (((i * NUM_PEs + j) * DATA_WIDTH) < X_MAX_WIDTH) ?
                full_vec_in[(i * NUM_PEs + j) * DATA_WIDTH +: DATA_WIDTH] :
                0;
            end
        end
    endgenerate 
    
    generate
        for(i = 0; i < res_stack_size; i = i + 1) begin : residual_unpack
            for(j = 0; j < NUM_MACS * NUM_ROWS; j = j + 1) begin : residual_word_unpack
                assign residual_stack[i][j * DATA_WIDTH +: DATA_WIDTH] = 
                (((i * NUM_MACS * NUM_ROWS + j) * DATA_WIDTH) < X_IN_WIDTH) ?
                residual[(i * NUM_MACS*NUM_ROWS + j) * DATA_WIDTH +: DATA_WIDTH] :
                0;
            end
        end
    endgenerate 
    
    always @(*) begin               
        //  controlling memory signals
        if(mem_pe_cntrl) begin
            wf1_mem_en = en_f1;
            wf2_mem_en = en_f2;  
            wl_mem_en = en_lin;
            mem_wr_internal = 0; // don't write to input or weight memory    
                             
            w_mem_addr = w_mem_addr_internal;
            
        end else begin
            mem_wr_internal = mem_wr;
            w_mem_addr = mem_addr;
            
            case (mem_sel)
                3'd3: begin
                    wf1_mem_en = 0;
                    wf2_mem_en = 0;  
                    wl_mem_en = mem_en;  
                end
                3'd4: begin
                    wf1_mem_en = mem_en;
                    wf2_mem_en = 0;    
                    wl_mem_en = 0;
                end
                3'd5: begin
                    wf1_mem_en = 0;
                    wf2_mem_en = mem_en; 
                    wl_mem_en = 0;   
                end
                default: begin
                    wf1_mem_en = 0;
                    wf2_mem_en = 0;      
                    wl_mem_en = 0;  
                end
            endcase
        end
    end
    
    
    assign pe_matrix_in = !lin_done ? wl_mem_out_internal :
                          !ff1_done ? wff1_mem_out_internal : 
                          !ff2_done ? wff2_mem_out_internal :
                          0;
    
    // the address of the internal weight memory is the current layer L
    // vec_cntr corressponds to what row we are at
    // h_cntr corresponds to the current head we are working on, or an offset of X_dim * d_dim
    // l_cntr corresponds to the current Layer we are working on or an offset of X_dim * d_dim * H_dim
    assign w_mem_addr_internal = vec_cntr + d_cntr * X_dim_in;   
       
    // process controlling the PE array
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            workload_cols <= 0;
            start_pes <= 0;  
            state <= idle;
            done <= 1;
            
            en_lin <= 0;
            en_f1 <= 0;
            en_f2 <= 0;
            num_X_q <= 0;
            num_Xff_q <= 0;
            res_add <= 0;
            
            mem_pe_cntrl <= 0;
            full_vec_in <= 0;
            
            d_cntr <= 0;
            vec_cntr <= 0;                   
            
            out_buff <= 0;       
            
            
            ff1_done <= 0;
            ff2_done <= 0;
            lin_done <= 0;
            residual <= 0;
            
            rst_cnt <= 0;
            rst_cnt_new <= 0;
            new_input <= 0;
            
            num_X_in <= 0;
            num_X_out <= 0;
            output_rdy <= 0;
            out_buff <= 0;
            
            vec_in <= 0;
            
        end else begin
            if(output_ack) begin
                output_rdy <= 0;
                out_buff <= 0;
            end
            
            
            vec_in <= (vec_cntr < vec_stack_size) ? vec_stack[vec_cntr] : 0;
            res_add <= ((!lin_done | ff1_done) & d_cntr < res_stack_size) ? residual_stack[d_cntr] : 0;
        
            case(state)
                idle: begin                                             
                    if(start) begin
                        ff1_done <= 0;
                        ff2_done <= 0;
                        lin_done <= 0;
                        
                        vec_cntr <= 0;
                        d_cntr <= 0; 
                    
                        en_lin <= 1;
                        en_f1 <= 0;
                        en_f2 <= 0;
                        
                        full_vec_in <= x_in;
                        residual <= res_in;
                        
                        state <= compute;
                        mem_pe_cntrl <= 1; // internals have control of PE
                        done <= 0;
                        
                        rst_cnt_new <= 1;
                                                                 
                        num_X_q <= num_X;   
                        num_Xff_q <= num_Xff;                
                        
                        // input equal to output for first linear layer
                        num_X_in <= num_X;
                        num_X_out <= num_X;
                                                 
                    end 
                end
                compute: begin
                    rst_cnt_new <= 0;
                    rst_cnt <= rst_cnt_new;
                    start_pes <= 0;
                    new_input <= 0; 
                
                    if((vec_cntr < X_dim_in)) begin
                        vec_cntr <= vec_cntr + 1;                
                    end 
                      
                    // if we reset count we need to load in new values
                    if(new_input) begin    
                        // make sure only shift when the buffer isn't being reset 
                        if(!ff1_done) begin
                            if(rst_cnt_new) begin
                                full_vec_in <= buf_out;
                                residual <= buf_out;
                            end
                            
                        end else if(!ff2_done) begin
                            if(rst_cnt_new) begin
                                full_vec_in <= buf_out;
                            end
                        end                                         
                    end        
                               
                    // if a computation is complete check if we transition states
                    // if v is not done complete it, if v is done and qkt is done attention is ready
                    
                    // number of columns is the size of the x input
                    if(ff2_done) begin
                        en_lin <= 0;
                        en_f1 <= 0;
                        en_f2 <= 0;
                        out_buff <= buf_out;
                        output_rdy <= 1;
                        done <= 1;                      
                        state <= idle;
                        
                    end else if(done_pes & !start_pes & (!ff1_done | !output_rdy)) begin         
                        start_pes <= 1;                 
                        // if the matrix is complete ie. d_cntr reaches the number of repetitions d                                                
                        if((vec_cntr >= X_dim_in) && (d_cntr + 1 >= d_dim_in)) begin
                            
                            rst_cnt_new <= 1; // new head reset buffer
                            new_input <= 1;
                            d_cntr <= 0; 
                            vec_cntr <= 0;  
                                 
                            if(!lin_done) begin     
                                en_lin <= 0;
                                en_f1 <= 1;
                                en_f2 <= 0;
                                num_X_in <= num_X_q;
                                num_X_out <= num_Xff_q;
                                lin_done <= 1;                      
                                workload_cols <= X_dim_out * NUM_PEs * NUM_MACS;                                                 
                            end else if(!ff1_done) begin    
                                en_lin <= 0;
                                en_f1 <= 0;
                                en_f2 <= 1;
                                num_X_in <= num_Xff_q;
                                num_X_out <= num_X_q;                                   
                                ff1_done <= 1;        
                                // update columns for next workload
                                workload_cols <= X_dim_out * NUM_PEs * NUM_MACS;                       
                            end else begin 
                                en_lin <= 0;
                                en_f1 <= 0;
                                en_f2 <= 0;
                                num_X_in <= num_X_q;
                                num_X_out <= num_X_q;    
                                // update columns for next workload
                                workload_cols <= X_dim_out * NUM_PEs * NUM_MACS;
                                ff2_done <= 1;        
                            end              
                        // otherwise we start the pes and reset the vector address
                        end else begin           
                            workload_cols <= X_dim_in * NUM_PEs * NUM_MACS;
                            vec_cntr <= 0;
                            if(vec_cntr > 0) begin
                                d_cntr <= d_cntr + 1;  
                            end
                            new_input <= 1;
                        end
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
