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


module qkv_block    #(
    parameter DATA_WIDTH = 4,
    parameter COUNTER_WIDTH = 16,
    //network params
    parameter QKV = 64, // maximum size of QKV
    parameter H = 12, // maximum number of heads
    parameter X = QKV * H, // maximum input dimension
    parameter L = 1, // maximum number of layers
    //PE array params
    parameter NUM_PEs = 1,
    parameter NUM_MACS = 1,
    parameter NUM_ROWS = 1,
    // we need ceil(X / NUM_PES) repetitions for a single output
    // to get all outputs we need ceil(QKV / (NUM_MACS * NUM_ROWS)) iterations
    localparam integer d_p1 = ((X + (NUM_PEs) - 1) / NUM_PEs),
    localparam integer d_p2 = (QKV + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),
    localparam integer d =  d_p1 * d_p2,
    //mem params
    // we need ceil ((QKV * H) repetitions for a single output
    // to get all outputs we need ceil(QKV * H / (NUM_MACS * NUM_ROWS) iterations
    
    // iterations needed to complete kt
    localparam integer q_stack_size = (QKV + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),
    localparam integer kt_stack_size = (QKV + NUM_PEs - 1) / NUM_PEs, // broadcast among rows and macs
    localparam integer v_stack_size = (QKV + (NUM_PEs) - 1) / NUM_PEs,
    localparam integer x_stack_size = d_p1, // vec stack is equal to weights required for a single output    
        
    localparam X_MEM_WIDTH = X * DATA_WIDTH,
    localparam X_MEM_DEPTH = H,
    localparam X_MEM_ADDR_W = width(X_MEM_DEPTH),
    
    localparam W_MEM_WIDTH = NUM_MACS * NUM_PEs * DATA_WIDTH,
    localparam W_MEM_DEPTH = H * d * L,
    localparam W_MEM_PARTITIONS = NUM_ROWS,
    localparam W_MEM_ADDR_W = width(W_MEM_DEPTH)    
)(  
    input clk,
    input rst,
    //FSM control signals
    input start,
    input [COUNTER_WIDTH-1:0] x_dim, // the dimension of xprime, X is xprime * H long
    input [COUNTER_WIDTH-1:0] qkv_dim,
    input [COUNTER_WIDTH-1:0] H_dim, // the number of heads/operation repetitions
    input [2:0] mem_sel,
    input [X_MEM_WIDTH - 1 : 0] x_in,
    input [W_MEM_WIDTH*W_MEM_PARTITIONS - 1:0] mem_in,
    input mem_en, // disable
    input mem_wr, // disable
    input [W_MEM_ADDR_W - 1:0] mem_addr, // linear will have most addresses
    input ff_rdy,
    output [QKV * DATA_WIDTH * H - 1:0] data_out,
//    output [QKV * DATA_WIDTH * H - 1:0] res_out,
    output reg output_rdy,
    output reg done
); 

    reg [COUNTER_WIDTH - 1 : 0] H_dim_q, num_X_in, num_X_out;
    reg [COUNTER_WIDTH - 1 : 0] num_X_q,num_qkv_q;
    wire [COUNTER_WIDTH - 1 : 0] X_dim_in, X_dim_out, X_dim, d_dim_in;
    
    assign X_dim_out = (num_X_out + NUM_PEs - 1) / NUM_PEs;
    assign X_dim_in = (num_X_in + NUM_PEs - 1) / NUM_PEs;
    assign X_dim = (num_X_q + NUM_PEs - 1) / NUM_PEs;
    assign d_dim_in = (num_X_out + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS); // ceiling calculation
    
    reg wq_mem_en, wk_mem_en, wv_mem_en;
        
    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] wq_mem_out_internal, wk_mem_out_internal, wv_mem_out_internal;  
    
    wire [NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] vector_row_in; // unpacking signal for duplicating vector to each MAC in PE
    
    // TODO, QUADRUPLE CHECK WIDTHS ARE RIGHT AND NECESSARY 
    //counters for iterating through weights and inputs
    reg [W_MEM_ADDR_W - 1 :0] d_cntr, h_cntr; 
    reg [W_MEM_ADDR_W  - 1:0] vec_cntr;
    
    // signals for selecting who has control over memory
    reg mem_pe_cntrl = 0;    
    reg mem_wr_internal;    
        
    reg [W_MEM_ADDR_W -1:0] w_mem_addr;
    wire [W_MEM_ADDR_W -1:0] w_mem_addr_internal;
    
    reg en_q, en_k, en_v;
                           
    // PE Array signals
    reg start_pes;
    reg [15:0] workload_cols;
    wire [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] pe_matrix_in;
    wire [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] pe_vector_in;
    wire done_pes;
    wire [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] pe_results_out;   
    reg new_input;
    
    // ATTN grid signals
    wire [NUM_MACS * NUM_ROWS * NUM_PEs * DATA_WIDTH - 1:0] q_in, kt_in;
    // slices provided into the attention grid     
    wire [NUM_MACS * NUM_ROWS * DATA_WIDTH * NUM_PEs - 1:0] qkt_grid_out_truncated;
    wire [NUM_MACS * NUM_ROWS * DATA_WIDTH * NUM_PEs * 2 - 1:0] qkt_grid_out;
    reg [H * QKV * DATA_WIDTH - 1 : 0] concatenate_buff;
    
    
    reg [QKV * DATA_WIDTH - 1 :0] full_q_in, full_k_in, full_v_in; // single head
    wire [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1 :0] q_stack [q_stack_size - 1 : 0];
    
    wire [NUM_PEs * DATA_WIDTH -1 : 0] kt_stack [kt_stack_size - 1 : 0]; 
    wire [NUM_MACS * NUM_PEs * DATA_WIDTH - 1 : 0] kt_slice_row; // multiply among macs 
    
    wire [NUM_PEs * DATA_WIDTH - 1 :0] v_stack [v_stack_size - 1 : 0]; 
    wire [NUM_PEs * DATA_WIDTH - 1 :0] x_stack [x_stack_size - 1 : 0];   
    
    reg [NUM_PEs * DATA_WIDTH - 1 :0] vec_in;
    reg [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1: 0] q_slice;
    reg [NUM_PEs * DATA_WIDTH - 1 :0] kt_slice; // extract NUM_PEs number of outputs
    
    assign data_out = concatenate_buff;
          
    // Signals for PE array output buffer
    wire [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1 :0] pe_data_truncated;      
    wire [X_MEM_WIDTH-1:0] buf_out;
    reg rst_cnt, rst_cnt_new;
    wire data_rdy;
    reg done_pes_q;    
        
    // state signals
    localparam idle = 1'b0, compute = 1'b1;
    reg state = idle;
    
    // flags
    reg q_done, k_done, v_done, attention_done;
    
    //
    // Weight memory instantiation
    //
    generate
    genvar i;
    for (i=0; i<NUM_ROWS; i=i+1) begin : memory_instantiate
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        )wq_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (w_mem_addr),
            .en (wq_mem_en),
            .wr (mem_wr_internal),
            .mem_out (wq_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
            );
       
       sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        )wk_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (w_mem_addr),
            .en (wk_mem_en),
            .wr (mem_wr_internal),
            .mem_out (wk_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
        );
        
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        )wv_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (w_mem_addr),
            .en (wv_mem_en),
            .wr (mem_wr_internal),
            .mem_out (wv_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
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
        .matrix_flat(pe_matrix_in), // if qkv is done next step is attention, otherwise need to finish qkv
        .vector_flat(pe_vector_in),
        .done(done_pes),
        .results_flat(pe_results_out)
    );  
    
    
    PE_output_buffer #(
        .X(QKV * H),
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
    
    attn_pe_grid #(
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_ATTN_ROWS(NUM_ROWS), // number of parallel compute rows FUTURE IMPLEMENTATION RIGHT NOW : ENABLE BUFFERING
        .NUM_ATTN_MACS(NUM_MACS), // number of macs equal to matrix vector PE grid, FUTURE IMPLEMENTATION: ENABLE RESHAPING
        .NUM_ATTN_PES(NUM_PEs) // number of PEs for the attention block
    )
    attn_grid     
    (   
        .a(q_in),
        .b(kt_in),
        .out(qkt_grid_out)
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
    
    // unpacking and truncating always block for the PE array
    genvar j;
    generate        
        // vector duplication/unrolling for the PE array
        for(j = 0; j < NUM_PEs; j = j + 1) begin : vector_duplicate
            // format is [MACS] * [PEs] * [ROWS]
            // need to broadcast same vector to all macs & PEs within same column
            // input vector format is of size PEs need to expand
            assign vector_row_in[DATA_WIDTH * NUM_MACS * j +: DATA_WIDTH * NUM_MACS] = 
            {NUM_MACS{vec_in[DATA_WIDTH * j +: DATA_WIDTH]}}; 
        end     
    endgenerate   
    
        assign pe_vector_in = {NUM_ROWS{vector_row_in}};
    generate
        // TODO: TRUNCATING NEEDS TO BE FIXED
        // output truncating for the PE array
        for(j = 0; j < NUM_MACS * NUM_ROWS; j = j + 1) begin : truncate_results
            assign pe_data_truncated[j * DATA_WIDTH +: DATA_WIDTH] =
            pe_results_out[(j * DATA_WIDTH * 2 + DATA_WIDTH) +: DATA_WIDTH];
        end  
    endgenerate
    
    generate
        // multiply the kt slice along PEs and rows
        for(j = 0; j < NUM_PEs; j = j + 1) begin : q_duplicate
            assign kt_slice_row[NUM_MACS * j * DATA_WIDTH +: NUM_MACS * DATA_WIDTH] =
            {NUM_MACS{kt_slice[j * DATA_WIDTH +: DATA_WIDTH]}};
        end
   endgenerate 
        // duplicate across all rows
        assign kt_in = {NUM_ROWS{kt_slice_row}};
        
   generate
        // multiply the q slice along PEs
        for(j = 0; j < NUM_ROWS; j = j + 1) begin : q_row_complete
            // duplicate among PEs, different rows get different q values
            assign q_in[NUM_MACS * NUM_PEs * DATA_WIDTH * j +: NUM_MACS * NUM_PEs * DATA_WIDTH] =
            {NUM_PEs{q_slice[DATA_WIDTH * NUM_MACS * j +: DATA_WIDTH * NUM_MACS]}};
        end
   endgenerate
   
   
   generate
        // output truncating for the attn grid
        for(j = 0; j < NUM_MACS * NUM_ROWS * NUM_PEs; j = j +1) begin : qkt_truncate            
            assign qkt_grid_out_truncated[j * DATA_WIDTH  +: DATA_WIDTH] =
            qkt_grid_out[j * (DATA_WIDTH * 2) + DATA_WIDTH +: DATA_WIDTH];
        end
    endgenerate
    
    generate
        for(i = 0; i < q_stack_size; i = i + 1) begin : q_unpack
            for(j = 0; j < NUM_MACS * NUM_ROWS; j = j + 1) begin : q_word_unpack
                assign q_stack[i][j * DATA_WIDTH +: DATA_WIDTH] = 
                (((i * NUM_MACS * NUM_ROWS + j)) < QKV) ?
                full_q_in[(i * NUM_MACS * NUM_ROWS + j) * DATA_WIDTH +: DATA_WIDTH] :
                0;               
            end
        end
    endgenerate 
    
    generate
        for(i = 0; i < kt_stack_size; i = i + 1) begin : kt_unpack
            for(j = 0; j < NUM_PEs; j = j + 1) begin : kt_word_unpack
                assign kt_stack[i][j * DATA_WIDTH +: DATA_WIDTH] = 
                (((i * NUM_PEs + j)) < QKV) ?
                full_k_in[(i * NUM_PEs + j) * DATA_WIDTH +: DATA_WIDTH] :
                0;               
            end
        end
    endgenerate
    
    
    generate
        for(i = 0; i < v_stack_size; i = i + 1) begin : v_unpack
            for(j = 0; j < NUM_PEs; j = j + 1) begin : v_word_unpack
                assign v_stack[i][j * DATA_WIDTH +: DATA_WIDTH] = 
                ((i * NUM_PEs + j) < QKV) ?
                full_v_in[(i * NUM_PEs + j) * DATA_WIDTH +: DATA_WIDTH] :
                0;               
            end
        end
    endgenerate 
    
    generate
        for(i = 0; i < x_stack_size; i = i + 1) begin : x_unpack
            for(j = 0; j < NUM_PEs; j = j + 1) begin : x_word_unpack
                assign x_stack[i][j * DATA_WIDTH +: DATA_WIDTH] = 
                ((i * NUM_PEs + j) < X) ?
                x_in[(i * NUM_PEs + j) * DATA_WIDTH +: DATA_WIDTH] :
                0;               
            end
        end
    endgenerate 
    
    always @(*) begin               
        //  controlling memory signals
        if(mem_pe_cntrl) begin
            wq_mem_en = en_q;
            wk_mem_en = en_k;
            wv_mem_en = en_v;
            mem_wr_internal = 0; // don't write to input or weight memory    
            
            w_mem_addr = w_mem_addr_internal;
            
        end else begin
            mem_wr_internal = mem_wr;
            w_mem_addr = mem_addr;
                        
            case (mem_sel)
                3'd0: begin
                    wq_mem_en = mem_en;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                end
                3'd1: begin
                    wq_mem_en = 0;
                    wk_mem_en = mem_en;
                    wv_mem_en = 0;
                end
                3'd2: begin
                    wq_mem_en = 0;
                    wk_mem_en = 0;
                    wv_mem_en = mem_en;
                end
                default: begin
                    wq_mem_en = 0;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                end
            endcase
        end
    end
    
    
    // the address of the internal weight memory is the current layer L
    // vec_cntr corressponds to what row we are at
    // mat_cntr corresponds to what iteration we are at
    // mat_cntr corresponds to what row of the input matrix we are looking at
    // h_cntr corresponds to the current head we are working on, or an offset of X_dim * d_dim
    // l_cntr corresponds to the current Layer we are working on or an offset of X_dim * d_dim * H_dim
    assign w_mem_addr_internal = vec_cntr + d_cntr * X_dim_in + h_cntr * X_dim_in * d_dim_in;    
    
    assign pe_matrix_in = !q_done ? wq_mem_out_internal :
                          !k_done ? wk_mem_out_internal :
                          !v_done ? wv_mem_out_internal :
                          !attention_done ? qkt_grid_out_truncated :            
                          0;
                       
        
    // process controlling the PE array
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            workload_cols <= 0;
            start_pes <= 0;     
            state <= idle;
            done <= 1;
                                    
            H_dim_q <= 0;  
            
            num_X_q <= 0;
            
            mem_pe_cntrl <= 0;
            
            
            d_cntr <= 0;
            h_cntr <= 0;
            vec_cntr <= 0;
                                    
            // reset flags for attention
            q_done <= 0;
            k_done <= 0;
            v_done <= 0;
            attention_done <= 0;     
                        
            rst_cnt <= 0;
            rst_cnt_new <= 0;
            new_input <= 0;
            
            concatenate_buff <= 0; 
                
            full_q_in <= 0;
            full_k_in <= 0;
            full_v_in <= 0;
            output_rdy <= 0;
                       
            num_X_in <= 0;
            num_X_out <= 0;
            num_qkv_q <= 0;
                       
            output_rdy <= 0;
            concatenate_buff <= 0; // clear concat buffer 
            
            en_q <= 0;
            en_k <= 0;
            en_v <= 0;
            
            vec_in <= 0;
            q_slice <= 0;
            kt_slice <= 0;
            
        end else begin
            if(ff_rdy & output_rdy) begin
                output_rdy <= 0;
                concatenate_buff <= 0; // clear concat buffer 
            end
            
            vec_in <= (!q_done || !k_done || !v_done) ? ((vec_cntr < x_stack_size) ? x_stack[vec_cntr] : 0):
                    (vec_cntr < v_stack_size) ? v_stack[vec_cntr] : 0;              
                    
            q_slice <= (d_cntr < q_stack_size) ? q_stack[d_cntr] : 0;
            kt_slice <= (vec_cntr < kt_stack_size) ? kt_stack[vec_cntr] : 0;
        
        
            case(state)
                idle: begin
                    if(start) begin
                        q_done <= 0;
                        k_done <= 0;
                        v_done <= 0;
                        attention_done <= 0;
                        
                        workload_cols <= 0;
                        start_pes <= 0;
                                
                        d_cntr <= 0;
                        h_cntr <= 0;
                        vec_cntr <= 0;
                        
                        state <= compute;
                        mem_pe_cntrl <= 1; // internals have control of PE
                        done <= 0;
                        
                        rst_cnt_new <= 1;                                      
                        num_X_q <= x_dim;                       
                        
                        num_X_in <= x_dim;
                        num_qkv_q <= qkv_dim;
                        num_X_out <= qkv_dim;
                        
                        H_dim_q <= H_dim;  
                        
                        en_q <= 1;
                        en_k <= 0;
                        en_v <= 0;
                         
                    end else begin
                        q_done <= 0;
                        k_done <= 0;
                        v_done <= 0;
                        attention_done <= 0;
                        
                        workload_cols <= 0;
                        start_pes <= 0;
                                
                        d_cntr <= 0;
                        h_cntr <= 0;
                        vec_cntr <= 0;
                        
                        state <= idle;
                        mem_pe_cntrl <= 0; // internals have control of PE
                        done <= 1;
                        
                        rst_cnt_new <= 0;                                      
                        num_X_q <= 0;                       
                        
                        num_X_in <= 0;
                        num_qkv_q <= 0;
                        num_X_out <= 0;
                        
                        H_dim_q <= 0;                          
                                    
                        en_q <= 0;
                        en_k <= 0;
                        en_v <= 0;
                    
                    end
                end
                compute: begin
                    rst_cnt_new <= 0;
                    rst_cnt <= rst_cnt_new;
                    done <= 0;
                    start_pes <= 0;
                    new_input <= 0; 
                
                    if(vec_cntr < X_dim_in) begin
                        vec_cntr <= vec_cntr + 1;             
                    end 
                              
                    
                    // if we reset count we need to load in new values
                    if(q_done & new_input) begin     
                        if(!k_done) begin
                            if(rst_cnt_new) begin
                                full_q_in <= buf_out;
                            end
                        
                        end else if(!v_done) begin
                            if(rst_cnt_new) begin
                                full_k_in <= buf_out;
                            end
                        
                        end else if(!attention_done) begin                                                                 
                            if(rst_cnt_new) begin     
                                full_v_in <= buf_out;     
                                vec_in <= buf_out;        
                            end 
                        // if start_linear flag
                        end else begin          
                            q_done <= 0;
                            k_done <= 0;
                            v_done <= 0;
                            full_q_in <= 0;
                            full_k_in <= 0;
                            full_v_in <= 0;
                            attention_done <= 0;                                      
                            concatenate_buff <= (buf_out << (num_qkv_q * (h_cntr - 1) * DATA_WIDTH)) | concatenate_buff;
                            
                        end 
                    end        
                               
                    // if a computation is complete check if we transition states
                    // if v is not done complete it, if v is done and qkt is done attention is ready
                    if(done_pes && !start_pes && (!v_done | !output_rdy)) begin                        
                        // if the matrix is complete ie. d_cntr reaches the number of repetitions d                                                
                        if((vec_cntr >= X_dim_in) && d_cntr + 1 == d_dim_in) begin
                            
                            // write into corresponding memory
                            start_pes <= 1;    
                            rst_cnt_new <= 1; // new head reset buffer
                            new_input <= 1;
                            d_cntr <= 0; 
                            vec_cntr <= 0;                                                                 
                                    
                            if(!q_done) begin   
                                num_X_in <= num_X_q;
                                num_X_out <= num_qkv_q;       
                                workload_cols <= X_dim_in * NUM_PEs * NUM_MACS;                         
                                q_done <= 1;
                                en_q <= 0;
                                en_k <= 1;
                                en_v <= 0;
                            end else if(!k_done) begin
                                num_X_in <= num_X_q;
                                num_X_out <= num_qkv_q;      
                                workload_cols <= X_dim_in * NUM_PEs * NUM_MACS; // workload for v equal to input dimension                         
                                k_done <= 1;
                                
                                en_q <= 0;
                                en_k <= 0;
                                en_v <= 1;
                            end else if(!v_done) begin
                                num_X_in <= num_qkv_q;
                                num_X_out <= num_qkv_q;   
                                workload_cols <= X_dim_out * NUM_PEs * NUM_MACS;  // workload equal to dimension of qkv out                                     
                                v_done <= 1;   
                                                                
                                en_q <= 0;
                                en_k <= 0;
                                en_v <= 0;         
                                                                      
                            end else if(!attention_done) begin  
                                attention_done <= 1;                                                      
                                num_X_in <= num_X_q;
                                num_X_out <= num_qkv_q;    
                                h_cntr <= h_cntr + 1; 
                                workload_cols <= X_dim * NUM_PEs * NUM_MACS;  // workload back to the dimension of X in
                                en_q <= 1;
                                en_k <= 0;
                                en_v <= 0;
                                // make sure that pes arent turned on after last head
                                if(h_cntr + 1 >= H_dim_q) begin
                                    start_pes <= 0;
                                end
                            end 
                        // otherwise we start the pes and reset the vector address
                        end else begin
                            start_pes <= 1;              
                            workload_cols <= X_dim_in * NUM_PEs * NUM_MACS;
                            vec_cntr <= 0;
                            if(vec_cntr > 0) begin
                                d_cntr <= d_cntr + 1;  
                            end
                            new_input <= 1;
                        end
                    end                                                        
                    
                    // number of columns is the size of the x input
                    if(h_cntr >= H_dim_q) begin
                        output_rdy <= 1;          
                        state <= idle;
                        start_pes <= 0;
                        done <= 1;
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
