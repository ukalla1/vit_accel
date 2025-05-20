`timescale 1ns / 1ps

module pe_wrapper_v2_tb;

    // Parameters
    parameter DATA_WIDTH = 4;
    parameter COUNTER_WIDTH = 16;
    parameter NUM_PEs = 1;
    parameter NUM_MACS = 1;
    parameter NUM_ROWS = 1;
    parameter QKV = 64;
    parameter H = 12; // 24;
    parameter L = 1; // 48;      
    parameter X = QKV * H; //3072; // 192;
    
    localparam d = ((X + (NUM_PEs) - 1) / NUM_PEs) * (QKV + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS);
    localparam d_linear = ((QKV * H + (NUM_PEs) - 1) / NUM_PEs) * (QKV * H + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS);
        
    //mem params
    localparam X_MEM_WIDTH = X * DATA_WIDTH;
    localparam X_MEM_DEPTH = H;
    localparam X_MEM_ADDR_W = width(X_MEM_DEPTH);
    localparam W_MEM_WIDTH = NUM_MACS * NUM_PEs * DATA_WIDTH;
    localparam W_MEM_DEPTH = H * d * L;
    localparam W_MEM_PARTITIONS = NUM_ROWS;
    localparam W_MEM_ADDR_W = width(W_MEM_DEPTH);
    localparam WL_MEM_ADDR_W = width(d_linear * L);

    // Testbench signals
    reg clk = 0;
    reg rst = 1;
    reg start = 0;
        
    reg [COUNTER_WIDTH-1:0] H_dim = H;
    reg [COUNTER_WIDTH-1:0] L_dim = 1;
        
    
    reg [2:0] mem_sel = 3'd0;
    reg [W_MEM_WIDTH*W_MEM_PARTITIONS -1:0] mem_in = 0;
//    reg [DATA_WIDTH-1:0] mem_in = 0;
    reg mem_en = 0;
    reg mem_wr = 0;
    reg [((WL_MEM_ADDR_W > W_MEM_ADDR_W) ? WL_MEM_ADDR_W : W_MEM_ADDR_W)-1:0] mem_addr = 0;
//    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_out;
    wire [H * X_MEM_WIDTH -1:0] mem_out;
    reg [X_MEM_WIDTH -1:0] x_in;
    wire done;
    wire output_rdy;

    integer period = 10;

    // Instantiate the DUT
    qkv_block #(
        .DATA_WIDTH(DATA_WIDTH),
        .COUNTER_WIDTH(COUNTER_WIDTH),
        .X(X),
        .QKV(QKV),
        .H(H),
        .L(L),
        .NUM_PEs(NUM_PEs),
        .NUM_MACS(NUM_MACS),
        .NUM_ROWS(NUM_ROWS)
    ) uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .x_dim(X),
        .qkv_dim(QKV),
        .H_dim(H_dim),
        .mem_sel(mem_sel),
        .x_in(x_in),
        .mem_in(mem_in),
        .mem_en(mem_en),
        .mem_wr(mem_wr),
        .ff_rdy(0), // always rd
        .mem_addr(mem_addr),
        .data_out(mem_out),
        .output_rdy(output_rdy),
        .done(done)
    );

    // Clock generation
    always #(period / 2) clk = ~clk;
        
    integer i, j;
    // Test sequence
    initial begin
        $display("Starting Testbench...");

        // Reset pulse
        #period;
        rst = 0;        
        #period;        
        
        for(j = 0; j < X; j = j + 1) begin
            x_in[j*DATA_WIDTH +: DATA_WIDTH] = j[DATA_WIDTH - 1 : 0]; 
        end

        
//        for(j = 0; j < 6; j = j + 1) begin
//            for(i = 0; i < H_dim * d * L_dim; i = i + 1) begin
//                mem_sel = j; // write into Q mem
//                mem_en = 1;
//                mem_wr = 1;
//    //            mem_in = {NUM_MACS*NUM_PEs*W_MEM_PARTITIONS{5 + i[DATA_WIDTH - 1: 0]}};
////                mem_in = {(W_MEM_WIDTH*W_MEM_PARTITIONS){i[DATA_WIDTH - 1 : 0]}};
//                mem_in = {(W_MEM_WIDTH*W_MEM_PARTITIONS){i[DATA_WIDTH - 1: 0]}};
//    //                mem_in = 32'd5;
//                mem_addr = i;
//                #period;  
//            end 
//        end
//        mem_sel = 3'd6;

        // Start the DUT
        mem_wr = 0;
        mem_en = 0;
        start = 1;
        #period;
        start = 0;
        
        // Wait for done signal
        //wait(done == 1);

        $display("DUT finished. mem_out = %h", mem_out);
//        #(100 * period);
        wait(done);
        
        $finish;
    end
    
    
    function integer width;
        input integer n;
        for (width=0; n>0; width=width+1) begin
            n = n >> 1;
        end
    endfunction

endmodule
