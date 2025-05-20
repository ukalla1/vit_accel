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


module pe_wrapper_v2    #(
    parameter DATA_WIDTH = 8,
    parameter COUNTER_WIDTH = 16,
    //network params
    parameter X = 16,
    parameter H = 12,
    parameter L = 12,
    //PE array params
    parameter NUM_PEs = 1,
    parameter NUM_MACS = 1,
    parameter NUM_ROWS = 1,
    parameter NUM_ATTN_PES = 1,
    localparam d = (X * (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS),
    // CAN BE OPTIMIZED IN FUTURE AS PARAM
    localparam NUM_ATTN_MACS = NUM_MACS,
    localparam NUM_ATTN_ROWS = NUM_ROWS,
    //mem params
    localparam X_MEM_WIDTH = X * DATA_WIDTH,
    localparam X_MEM_DEPTH = H,
    localparam X_MEM_ADDR_W = width(X_MEM_DEPTH),
    localparam W_MEM_WIDTH = X * NUM_MACS * DATA_WIDTH,
    localparam W_MEM_DEPTH = H * d * L,
    localparam W_MEM_PARTITIONS = NUM_ROWS,
    localparam W_MEM_ADDR_W = width(W_MEM_DEPTH),
    
    localparam PE_OUT_MEM_WIDTH = DATA_WIDTH * NUM_MACS * NUM_ROWS
    
)(  
    input clk,
    input rst,
    //FSM control signals
    input start,
    input [COUNTER_WIDTH-1:0] num_X,
    input [COUNTER_WIDTH-1:0] H_dim, // the number of heads/operation repetitions
    input [COUNTER_WIDTH-1:0] L_dim, // L corresponds to the layer index Not number of layers
    input [2:0] mem_sel,
    input [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_in,
    input mem_en, // disable
    input mem_wr, // disable
    input [W_MEM_ADDR_W-1:0] mem_addr,
    input ff_rdy,
    output [X_MEM_WIDTH-1:0] mem_out,
    output reg output_rdy,
    output reg done
); 

    
    reg [COUNTER_WIDTH - 1 : 0] H_dim_q, L_dim_q, H_dim_in, num_X_in, num_X_out;
    reg [COUNTER_WIDTH - 1 : 0] num_X_q;
    wire [COUNTER_WIDTH - 1 : 0] num_qkv_q;
    wire [COUNTER_WIDTH - 1 : 0] X_dim_in, d_dim_in;
    wire [COUNTER_WIDTH - 1 : 0] num_zeros;
    
    // number of zeros output is the number of times it takes to get an output from the 
    assign num_qkv_q = num_X_q / H_dim_q;
    assign X_dim_in = (num_X_in + NUM_PEs - 1) / NUM_PEs;
    assign d_dim_in = (num_X_out + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS); // ceiling calculation
    
    reg wq_mem_en, wk_mem_en, wv_mem_en, x_mem_en, wf1_mem_en, wf2_mem_en, wqkt_mem_en;
    reg wr_q, wr_k, wr_v;
    wire wr_qkt;
        
    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] wq_mem_out_internal, wk_mem_out_internal, wv_mem_out_internal;
    wire [X_MEM_WIDTH - 1: 0] q_mem_out_internal, k_mem_out_internal, v_mem_out_internal;
    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] wqkt_mem_out_internal;
    
    reg q_mem_en, k_mem_en, v_mem_en;
    wire [X_MEM_WIDTH-1:0] x_mem_out_internal, f1_mem_out_internal;
    
    // pe input selection
    reg [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] full_mat_in;
    reg [X_MEM_WIDTH - 1:0] full_vec_in;        
    
    reg [X_MEM_WIDTH-1:0] vector_in; // selected input into PE array
    reg [NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] vector_row_in; // unpacking signal for duplicating vector to each MAC in PE
    
    // TODO, QUADRUPLE CHECK WIDTHS ARE RIGHT AND NECESSARY 
    //counters for iterating through weights and inputs
    reg [W_MEM_ADDR_W - 1 :0] d_cntr, h_cntr, l_cntr; 
    reg [W_MEM_ADDR_W - 1 :0] output_mem_addr;
    reg [W_MEM_ADDR_W-1:0] vec_cntr, next_vec_cntr;
    
    // signals for selecting who has control over memory
    reg mem_pe_cntrl = 0;    
    reg mem_wr_internal;    
    reg [X_MEM_ADDR_W-1:0] x_mem_addr;
    wire [X_MEM_ADDR_W-1:0] x_mem_addr_internal;
    
    reg [W_MEM_ADDR_W-1:0] w_mem_addr;
    wire [W_MEM_ADDR_W-1:0] w_mem_addr_internal;
    
    wire [W_MEM_ADDR_W-1:0] wqkt_mem_addr;
                    
    // signal for truncating the matrix input into the PE array
    reg [NUM_PEs * NUM_MACS * DATA_WIDTH - 1:0] pe_matrix_stack [W_MEM_PARTITIONS - 1:0];
    
    // PE Array signals
    reg start_pes;
    reg [15:0] workload_cols;
    wire [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] pe_matrix_in;
    reg [NUM_ROWS*NUM_PEs*NUM_MACS*DATA_WIDTH-1:0] pe_vector_in;
    wire done_pes;
    wire [NUM_ROWS*NUM_MACS*(2*DATA_WIDTH)-1:0] pe_results_out;   
    reg new_input;
    
    // ATTN grid signals
    reg [NUM_ATTN_MACS * NUM_ATTN_ROWS * NUM_ATTN_PES * DATA_WIDTH - 1:0] q_in, kt_in;
    // slices provided into the attention grid     
    wire [NUM_ATTN_PES * DATA_WIDTH - 1 :0] q_slice;
    reg [NUM_ATTN_MACS * NUM_ATTN_PES * DATA_WIDTH - 1 : 0] q_slice_row;
    wire [NUM_ATTN_MACS * NUM_ATTN_ROWS * DATA_WIDTH - 1: 0] kt_slice;
    wire [COUNTER_WIDTH - 1: 0] qkt_iterations; // number of iterations to get one output
    wire [COUNTER_WIDTH - 1: 0] qkt_row_repetitions; // number of repetitions to complete qkt
    reg start_qkt;
    reg [X * NUM_ATTN_MACS * NUM_ATTN_ROWS * DATA_WIDTH - 1:0] qkt_grid_out_truncated;
    wire [X * NUM_ATTN_MACS * NUM_ATTN_ROWS * DATA_WIDTH * 2 - 1:0] qkt_grid_out;
    wire done_qkt;
    wire [X_MEM_ADDR_W - 1: 0] qkt_mem_addr;
    reg [X_MEM_WIDTH - 1 :0] full_q_in, full_k_in;
    reg [COUNTER_WIDTH - 1:0] row_repetition_counter, iteration_counter, qkt_head_counter;
    reg new_head; 
    reg last_head;
    reg done_qkt_prev;
    
    reg [X_MEM_WIDTH -1 : 0] concatenate_buff;
    
    assign mem_out = concatenate_buff;

   
    // truncate the full register
    assign q_slice = full_q_in;
    assign kt_slice = full_k_in;
    
    // iterations for a single row of the output is determined by number of PEs
    assign qkt_iterations = (num_qkv_q + NUM_ATTN_PES - 1) / NUM_ATTN_PES;
    // repetitions or d is number of qkv rows computed within a single "cycle", NUM_ATTN_MACS * NUM_ATTN_ROWS matrix rows computed
    assign qkt_row_repetitions = (num_qkv_q + (NUM_ATTN_MACS * NUM_ATTN_ROWS) - 1) / (NUM_ATTN_MACS * NUM_ATTN_ROWS);
   
    // Signals for PE array output buffer
    reg [NUM_MACS * NUM_ROWS * DATA_WIDTH - 1 :0] pe_data_truncated;      
    wire [X_MEM_WIDTH-1:0] buf_out;
    reg rst_cnt, rst_cnt_new;
    wire data_rdy;
    reg done_pes_q;    
        
    // state signals
    localparam idle = 3'd0, s1 = 3'd1, s2 = 3'd2, s3 = 3'd3, s4 = 3'd4, s5 = 3'd5;
    reg [2:0] state = idle;
    
    // flags
    reg q_done, k_done, v_done;
    // register flags for when writing last data
    reg q_done_q, k_done_q;
    reg attention_done;
    reg qkt_done;
    
    //
    // Weight memory instantiation
    //
    generate
    genvar i;
    for (i=0; i<NUM_ROWS; i=i+1) begin
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
            .wr (mem_wr),
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
            .wr (mem_wr),
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
                      
        sp_ram   #(
            .DATA_WIDTH (W_MEM_WIDTH),
            .MEM_DEPTH (W_MEM_DEPTH),
            .ADDR_WIDTH (W_MEM_ADDR_W),
            .INIT_FILE ("")
        ) qkt_mem_inst (
            .clk (clk),
            .rst (rst),
            .mem_in (qkt_grid_out_truncated[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
            .mem_addr (wqkt_mem_addr),
            .en (wqkt_mem_en),
            .wr (wr_qkt),
            .mem_out(wqkt_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
        ); 
        
//        sp_ram   #(
//            .DATA_WIDTH (W_MEM_WIDTH),
//            .MEM_DEPTH (W_MEM_DEPTH),
//            .ADDR_WIDTH (W_MEM_ADDR_W),
//            .INIT_FILE ("")
//        )wff1_mem_inst(
//            .clk (clk),
//            .rst (rst),
//            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
//            .mem_addr (w_mem_addr),
//            .en (wf1_mem_en),
//            .wr (mem_wr_internal),
//            .mem_out (wff1_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
//        );         
        
//        sp_ram   #(
//            .DATA_WIDTH (W_MEM_WIDTH),
//            .MEM_DEPTH (W_MEM_DEPTH),
//            .ADDR_WIDTH (W_MEM_ADDR_W),
//            .INIT_FILE ("")
//        ) wff2_mem_inst (
//            .clk (clk),
//            .rst (rst),
//            .mem_in (mem_in[W_MEM_WIDTH*i +: W_MEM_WIDTH]),
//            .mem_addr (w_mem_addr),
//            .en (wf2_mem_en),
//            .wr (mem_wr_internal),
//            .mem_out (wff2_mem_out_internal[W_MEM_WIDTH*i +: W_MEM_WIDTH])
//        ); 
    end
    endgenerate
    
    
    //
    // Input/Output Memory Instantiation
    //
    sp_ram   #(
            .DATA_WIDTH (X_MEM_WIDTH),
            .MEM_DEPTH (X_MEM_DEPTH),
            .ADDR_WIDTH (X_MEM_ADDR_W),
            .INIT_FILE ("")
        )X_mem_inst(
            .clk (clk),
            .rst (rst),
            .mem_in (mem_in[X_MEM_WIDTH - 1:0]),
            .mem_addr (x_mem_addr),
            .en (x_mem_en),
            .wr (mem_wr_internal),
            .mem_out (x_mem_out_internal)
        );
        
    sp_ram   #(
        .DATA_WIDTH (X_MEM_WIDTH),
        .MEM_DEPTH (X_MEM_DEPTH),
        .ADDR_WIDTH (X_MEM_ADDR_W),
        .INIT_FILE ("")
    )Q_mem_inst(
        .clk (clk),
        .rst (rst),
        .mem_in (buf_out),
        .mem_addr (q_done_q ? qkt_mem_addr : output_mem_addr),
        .en (q_mem_en),
        .wr (wr_q),
        .mem_out (q_mem_out_internal)
    );
        
    sp_ram   #(
        .DATA_WIDTH (X_MEM_WIDTH),
        .MEM_DEPTH (X_MEM_DEPTH),
        .ADDR_WIDTH (X_MEM_ADDR_W),
        .INIT_FILE ("")
    )K_mem_inst(
        .clk (clk),
        .rst (rst),
        .mem_in (buf_out),
        .mem_addr (k_done_q ? qkt_mem_addr : output_mem_addr),
        .en (k_mem_en),
        .wr (wr_k),
        .mem_out (k_mem_out_internal)
    );
    
    
    sp_ram   #(
        .DATA_WIDTH (X_MEM_WIDTH),
        .MEM_DEPTH (X_MEM_DEPTH),
        .ADDR_WIDTH (X_MEM_ADDR_W),
        .INIT_FILE ("")
    )V_mem_inst(
        .clk (clk),
        .rst (rst),
        .mem_in (buf_out),
        .mem_addr (output_mem_addr),
        .en (v_mem_en),
        .wr (wr_v),
        .mem_out (v_mem_out_internal)
    );
            
             
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
        .X(X),
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_MACS(NUM_MACS),
        .NUM_ROWS(NUM_ROWS)
    ) pe_out_buff (
        .clk(clk),
        .rst(rst | rst_cnt),
        .wr(data_rdy),
        .data_in(pe_data_truncated),
        .data_o(buf_out)
    );
    
    attn_pe_grid #(
        .X(X), // maximum number of repetitions to complete output
        .DATA_WIDTH(DATA_WIDTH),
        .NUM_ATTN_ROWS(NUM_ATTN_ROWS), // number of parallel compute rows FUTURE IMPLEMENTATION RIGHT NOW : ENABLE BUFFERING
        .NUM_ATTN_MACS(NUM_ATTN_MACS), // number of macs equal to matrix vector PE grid, FUTURE IMPLEMENTATION: ENABLE RESHAPING
        .NUM_ATTN_PES(NUM_ATTN_PES), // number of PEs for the attention block
        .COUNTER_WIDTH(COUNTER_WIDTH)
    ) 
    attn_grid     
    (   
        .rst(rst),
        .clk(clk),
        .a(q_in),
        .b(kt_in),
        .iterations(qkt_iterations),
        .start(start_qkt),
        .out(qkt_grid_out),        
        .done(done_qkt)
    );
         
    assign data_rdy = (done_pes & !done_pes_q);
    // "delay" registers
    always @(posedge clk or rst) begin
        if(rst) begin
            q_done_q <= 0;
            k_done_q <= 0;
            done_pes_q <= 1;
        end else begin
            q_done_q <= q_done;
            k_done_q <= k_done;
            done_pes_q <= done_pes;
        end
    end
           
           
    genvar g;
    generate
        for (g = 0; g < W_MEM_PARTITIONS ; g = g + 1) begin : acc_gen
            assign pe_matrix_in[(g + 1) *NUM_PEs*NUM_MACS*DATA_WIDTH - 1 : g *NUM_PEs*NUM_MACS*DATA_WIDTH] =
            pe_matrix_stack[g];
        end
    endgenerate
    
    // unpacking and truncating always block for the PE array
    integer j;
    always @(*) begin   
        
        // shift out NUM_PES * DATA_WIDTH * INDEX number of values
        vector_in = full_vec_in; //>> (vec_cntr * NUM_PEs * DATA_WIDTH);          
        
        for(j = 0; j < W_MEM_PARTITIONS; j = j + 1) begin
            pe_matrix_stack[j] = 
            full_mat_in[W_MEM_WIDTH * j +: W_MEM_WIDTH]; //>>
            //(vec_cntr * NUM_PEs * NUM_MACS * DATA_WIDTH + d_cntr * num_X_in * NUM_PEs * NUM_MACS * DATA_WIDTH);
        end                    
         
        // vector duplication/unrolling for the PE array
        for(j = 0; j < NUM_PEs; j = j + 1) begin
            // format is [MACS] * [PEs] * [ROWS]
            // need to broadcast same vector to all macs & PEs within same column
            // input vector format is of size PEs need to expand
            vector_row_in[DATA_WIDTH * NUM_MACS * j +: DATA_WIDTH * NUM_MACS] = 
            {NUM_MACS{vector_in[DATA_WIDTH * j +: DATA_WIDTH]}}; 
        end     
        
        pe_vector_in = {NUM_ROWS{vector_row_in}};
        
        // TODO: TRUNCATING NEEDS TO BE FIXED
        // output truncating for the PE array
        for(j = 0; j < NUM_MACS * NUM_ROWS; j = j + 1) begin
            pe_data_truncated[j * DATA_WIDTH +: DATA_WIDTH] =
            pe_results_out[j * DATA_WIDTH * 2 +: DATA_WIDTH];
        end  
        
        // multiply the q slice along PEs and rows
        for(j = 0; j < NUM_ATTN_PES; j = j + 1) begin
            q_slice_row[NUM_ATTN_MACS * j * DATA_WIDTH +: NUM_ATTN_MACS * DATA_WIDTH] =
            {NUM_ATTN_MACS{q_slice[j * DATA_WIDTH +: DATA_WIDTH]}};
        end
        
        q_in = {NUM_ROWS{q_slice_row}};
        
        // multiply the q slice along MACS * ROWS
        for(j = 0; j < NUM_ATTN_ROWS; j = j + 1) begin
            kt_in[NUM_ATTN_MACS * NUM_ATTN_PES * DATA_WIDTH * j +: NUM_ATTN_PES * NUM_ATTN_MACS * DATA_WIDTH] =
            {NUM_ATTN_PES{kt_slice[DATA_WIDTH * NUM_ATTN_MACS * j +: DATA_WIDTH * NUM_ATTN_MACS]}};
        end
        
        // output truncating for the attn grid
        for(j = 0; j < X * NUM_ATTN_MACS * NUM_ATTN_ROWS; j = j +1) begin            
            qkt_grid_out_truncated[j * DATA_WIDTH  +: DATA_WIDTH] =
            qkt_grid_out[j * (DATA_WIDTH * 2) +: DATA_WIDTH];
        end
    end
    
    
    always @(*) begin               
        //  controlling memory signals
        if(mem_pe_cntrl) begin
            wq_mem_en = 1;
            wk_mem_en = 1;
            wv_mem_en = 1;
            wf1_mem_en = 1;
            wf2_mem_en = 1;
            x_mem_en = 1;           
            mem_wr_internal = 0; // don't write to input or weight memory    
                
            // enable all memories
            q_mem_en = 1;
            k_mem_en = 1;
            v_mem_en = 1;
            wqkt_mem_en = 1;
                
            x_mem_addr <= x_mem_addr_internal;  
            w_mem_addr <= w_mem_addr_internal;
            
        end else begin
            mem_wr_internal = mem_wr;
            x_mem_addr <= mem_addr;  
            w_mem_addr <= mem_addr;
            
            // internal memories don't matter when not doing an operation
            q_mem_en = 0;
            k_mem_en = 0;
            v_mem_en = 0;
            wqkt_mem_en = 0;
            
            case (mem_sel)
                3'd0: begin
                    wq_mem_en = mem_en;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                    x_mem_en = 0;
                end
                3'd1: begin
                    wq_mem_en = 0;
                    wk_mem_en = mem_en;
                    wv_mem_en = 0;
                    x_mem_en = 0;
                end
                3'd2: begin
                    wq_mem_en = 0;
                    wv_mem_en = mem_en;
                    wk_mem_en = 0;
                    x_mem_en = 0;
                end
                3'd3: begin
                    wq_mem_en = 0;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                    x_mem_en = 0;
                end
                3'd4: begin
                    wq_mem_en = 0;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                    x_mem_en = 0;
                end
                3'd5: begin
                    wq_mem_en = 0;
                    x_mem_en = mem_en;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                end
                3'd6: begin
                    wq_mem_en = 0;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                    x_mem_en = 0;
                end
                3'd7: begin
                    wq_mem_en = 0;
                    x_mem_en = mem_en;
                    wk_mem_en = 0;
                    wv_mem_en = 0;
                end
                default: begin
                    wq_mem_en = 0;
                    x_mem_en = mem_en;
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
    assign w_mem_addr_internal = d_cntr + h_cntr * d_dim_in + l_cntr * H_dim_in * d_dim_in; 
    
    
    // ***TODO: currently only input_address is changed***
    assign x_mem_addr_internal = 0;    
       
    
    // process controlling the PE array
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            workload_cols <= 0;
            start_pes <= 0;
            vector_in <= 0;        
            state <= idle;
            done <= 1;
                                    
            H_dim_q <= 0;  
            H_dim_in <= 0;
            L_dim_q <= 0;  
            
            num_X_q <= 0;
            
            mem_pe_cntrl <= 0;
            output_mem_addr <= 0;
            
            full_mat_in <= 0;
            full_vec_in <= 0;
            
            d_cntr <= 0;
            h_cntr <= 0;
            l_cntr <= 0;
            vec_cntr <= 0;
                                    
            // reset flags for attention
            q_done <= 0;
            k_done <= 0;
            v_done <= 0;
            attention_done <= 0;
            
                        
            wr_q <= 0;
            wr_k <= 0;
            wr_v <= 0;
            rst_cnt <= 0;
            rst_cnt_new <= 0;
            new_input <= 0;
            
            concatenate_buff <= 0; 
            
            output_rdy <= 0;
            
        end else begin
            if(ff_rdy) begin
                output_rdy <= 0;
            end
        
            case(state)
                idle: begin
                    workload_cols <= 0;
                    start_pes <= 0;                                
                    state <= idle;
                    done <= 1;
                    H_dim_q <= 0;  
                    H_dim_in <= 0;
                    L_dim_q <= 0;  
                    mem_pe_cntrl <= 0;
                    output_mem_addr <= 0;                    
                    
                    full_mat_in <= 0;
                    full_vec_in <= 0;
                                                            
                    num_X_q <= 0;   
            
                    d_cntr <= 0;
                    h_cntr <= 0;
                    l_cntr <= 0;
                    vec_cntr <= 0;
            
                    // reset flags for attention
                    q_done <= 0;
                    k_done <= 0;
                    v_done <= 0;
                    attention_done <= 0;
                                       
                    
                    wr_q <= 0;
                    wr_q <= 0;
                    wr_k <= 0;
                    wr_v <= 0;
                    rst_cnt <= 0;
                    rst_cnt_new <= 0;
                                      
                    if(start) begin
                        state <= s1;
                        mem_pe_cntrl <= 1; // internals have control of PE
                        done <= 0;
                        
                        rst_cnt_new <= 1;
                                                                 
                        num_X_q <= num_X;                       
                        
                        num_X_in <= num_X;
                        num_X_out <= (num_X / H_dim);
                        
                        H_dim_q <= H_dim;  
                        H_dim_in <= H_dim;
                        L_dim_q <= L_dim;
                         
                    end
                end
                s1: begin
                    output_mem_addr <= h_cntr;
                    rst_cnt_new <= 0;
                    rst_cnt <= rst_cnt_new;
                    done <= 0;
                    start_pes <= 0;
                    wr_q <= 0;
                    wr_k <= 0;
                    wr_v <= 0;
                    new_input <= 0; 
                
                    if(!done_pes & (vec_cntr + 1 < X_dim_in)) begin
                        vec_cntr <= vec_cntr + 1;    
                        full_mat_in <= full_mat_in  >> NUM_PEs * NUM_MACS * DATA_WIDTH;
                        full_vec_in <= full_vec_in >> NUM_PEs * DATA_WIDTH;                 
                    end 
                              
                    
                    // if we reset count we need to load in new values
                    if(new_input) begin                        
                        if(!q_done) begin
                            full_mat_in <= wq_mem_out_internal;
                            full_vec_in <= x_mem_out_internal;
                            
                        end else if(!k_done) begin
                            full_mat_in <= wk_mem_out_internal;
                            full_vec_in <= x_mem_out_internal;
                        
                        end else if(!v_done) begin
                            full_mat_in <= wv_mem_out_internal;
                            full_vec_in <= x_mem_out_internal;
                        
                        end else if(qkt_done & !attention_done) begin
                            full_mat_in <= wqkt_mem_out_internal;
                            full_vec_in <= v_mem_out_internal;
                                         
                            if(rst_cnt_new) begin                        
                                concatenate_buff <= (buf_out << (num_qkv_q * (h_cntr - 1) * DATA_WIDTH)) | concatenate_buff;
                            end 
                        
                        // finished attention              
                        end else begin
                            // read final data
                            concatenate_buff <= (buf_out << (num_qkv_q * (H_dim_in - 1) * DATA_WIDTH)) | concatenate_buff;
                            output_rdy <= 1;
                            full_mat_in <= 0;
                            full_vec_in <= 0;
                        end 
                    end        
                               
                    // if a computation is complete check if we transition states
                    // if v is not done complete it, if v is done and qkt is done attention is ready
                    if(done_pes & !start_pes & (!v_done | (v_done & qkt_done & !wr_v & !output_rdy))) begin                        
                        // if the matrix is complete ie. d_cntr reaches the number of repetitions d                                                
                        if(d_cntr == d_dim_in) begin
                            
                            // write into corresponding memory
                            if(!q_done) begin   
                                wr_q <= 1;     
                            end else if(!k_done) begin          
                                wr_k <= 1;      
                            end else if(!v_done) begin 
                                wr_v <= 1;    
                            end
                            rst_cnt_new <= 1; // new head reset buffer
                            new_input <= 1;
                            d_cntr <= 0; 
                            vec_cntr <= 0;  
                                                              
                            if((q_done & k_done & v_done & attention_done) || ((h_cntr + 1) >= H_dim_in)) begin                          
                                if(!q_done) begin   
                                    wr_q <= 1;                                     
                                    q_done <= 1;
                                end else if(!k_done) begin          
                                    wr_k <= 1;                               
                                    k_done <= 1;
                                end else if(!v_done) begin 
                                    wr_v <= 1;                                          
                                    v_done <= 1;
                                    concatenate_buff <= 0; // clear concat buffer    
                                    output_rdy <= 0;                                      
                                end else if(!attention_done) begin  
                                    attention_done <= 1;                                    
                                end             
                                h_cntr <= 0;    
                                    
                            end else begin            
                                h_cntr <= h_cntr + 1;                                                         
                            end
                        // otherwise we start the pes and reset the vector address
                        end else begin
                            start_pes <= 1;              
                            workload_cols <= X_dim_in * NUM_PEs * NUM_MACS;
                            vec_cntr <= 0;
                            d_cntr <= d_cntr + 1;  
                            new_input <= 1;
                        end
                    end
                                                        
                    
                    // number of columns is the size of the x input
                    if(!q_done) begin
                        H_dim_in <= H_dim_q;
                        num_X_in <= num_X_q;
                        num_X_out <= num_qkv_q;                      
                                               
                        
                    end else if(!k_done) begin
                        H_dim_in <= H_dim_q;
                        num_X_in <= num_X_q;
                        num_X_out <= num_qkv_q;      
                               
                                                     
                    end else if (!v_done) begin
                        H_dim_in <= H_dim_q;
                        num_X_in <= num_X_q;
                        num_X_out <= num_qkv_q;      
                                  
                                                   
                    end else if(!attention_done) begin
                        H_dim_in <= H_dim_q;
                        num_X_in <= num_qkv_q;
                        num_X_out <= num_qkv_q;      
                                                                                               
                    end else begin
                        if(l_cntr + 1 == L_dim_q) begin
                            state <= idle;
                        end else begin
                            l_cntr <= l_cntr + 1;
                            q_done <= 0;
                            k_done <= 0;
                            v_done <= 0;
                            attention_done <= 0;
                        end 
                    end               
                end
                default: begin
                    state <= idle;
                end
            endcase
        end
    end
    
    assign qkt_mem_addr = qkt_head_counter;
    assign wqkt_mem_addr = (!qkt_done) ? (row_repetition_counter + qkt_head_counter * d_dim_in) : w_mem_addr_internal;
    
    assign wr_qkt = done_qkt & !done_qkt_prev;
    // process for controlling the Q K transpose output    
    always @(posedge clk or posedge rst) begin
        if(rst) begin    
            start_qkt <= 0;
            qkt_done <= 0;
            qkt_head_counter <= 0; // keep zero unless doing qkt
            full_q_in <= 0;
            full_k_in <= 0;     
            row_repetition_counter <= 0;
            iteration_counter <= 0;
            new_head <= 1;
            done_qkt_prev <= 1;
        end else begin
            case(state)
                idle: begin    
                    start_qkt <= 0;
                    qkt_done <= 0;
                    qkt_head_counter <= 0; // keep zero unless doing qkt
                    full_q_in <= 0;
                    full_k_in <= 0;     
                    row_repetition_counter <= 0;
                    iteration_counter <= 0;
                    new_head <= 1;
               
                    done_qkt_prev <= 1;
                end
                s1: begin        
                    done_qkt_prev <= done_qkt;         
                    start_qkt <= 0;
                    if(q_done_q & k_done_q & !qkt_done)begin   
                        // repeat num iterations to produce an output 
                        if(new_head) begin 
                            new_head <= 0;  
                            full_k_in <= k_mem_out_internal;
                            full_q_in <= q_mem_out_internal;
                        end else if(!done_qkt && ((iteration_counter + 1) < qkt_iterations)) begin
                            // shift in number of PES inputs
                            full_q_in <= full_q_in >> NUM_ATTN_PES * DATA_WIDTH;
                            iteration_counter <= iteration_counter + 1;
                        end                                               
                        
                        if(done_qkt & !start_qkt) begin                                
                            iteration_counter <= 0;
                            start_qkt <= 1;
                            // repeat row repetition num time to get all outputs for k
                            if(!new_head & (row_repetition_counter + 1 < qkt_row_repetitions)) begin  
                                full_k_in <= full_k_in >> NUM_ATTN_MACS * NUM_ATTN_ROWS * DATA_WIDTH;
                                full_q_in <= q_mem_out_internal;
                                row_repetition_counter <= row_repetition_counter + 1;
                                iteration_counter <= 0;
                            end else begin  
                                if(qkt_head_counter + 1 >= H_dim_q) begin
                                    start_qkt <= 0;
                                    qkt_done <= 1;
                                end else begin      
                                    new_head <= 1;                         
                                    if(iteration_counter > 0) begin
                                        qkt_head_counter <= qkt_head_counter + 1;
                                    end
                                    row_repetition_counter <= 0;
                                    iteration_counter <= 0;
                                end
                            end
                        end           
                    end else begin          
                        // make sure qkt flag is reset if q is being computed   
                        if(!q_done) begin
                            qkt_done <= 0;
                        end
                        new_head <= 1;
                        qkt_head_counter <= 0; // keep zero unless doing qkt
                        full_q_in <= 0;
                        full_k_in <= 0;     
                        row_repetition_counter <= 0;
                        iteration_counter <= 0;
                    end           
                end
                default:begin
                    qkt_done <= 0;
                    qkt_head_counter <= 0; // keep zero unless doing qkt
                    full_q_in <= 0;
                    full_k_in <= 0;     
                    row_repetition_counter <= 0;
                    iteration_counter <= 0;                
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
