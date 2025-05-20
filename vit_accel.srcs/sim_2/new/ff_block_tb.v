`timescale 1ns / 1ps

module ff_block_tb;

    parameter DATA_WIDTH = 4;
    parameter COUNTER_WIDTH = 16;
    //network params
    parameter X_IN = 4;
    parameter X_FF = 16; // maximum dimension of FF vector
    parameter L = 1;
    //PE array params
    parameter NUM_PEs = 1;
    parameter NUM_MACS = 1;
    parameter NUM_ROWS = 1;
    
    
    // for d we know we need to iterate ceil(X_IN / NUM_PEs times for a single output
    // and we know that we need to repeat ceil(X_out / (NUM_MACS * NUM_ROWS) times to output
    localparam integer d_lp1 =(X_IN + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS);
    localparam integer d_lp2 = ((X_IN + (NUM_PEs) - 1) / NUM_PEs);
    localparam integer d_linear = d_lp1 * d_lp2;
    
    localparam integer d_p1 = (X_FF + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS);
    localparam integer d_p2 = ((X_IN + (NUM_PEs) - 1) / NUM_PEs);
    localparam integer d = d_p1 * d_p2;
    
    localparam integer d_ffp1 = (X_IN + (NUM_MACS * NUM_ROWS) - 1) / (NUM_MACS * NUM_ROWS);
    localparam integer d_ffp2 = ((X_FF + (NUM_PEs) - 1) / NUM_PEs);
    localparam integer d_ff = d_ffp1 * d_ffp2;
    
    //mem params
    localparam X_IN_WIDTH = X_IN * DATA_WIDTH;
    localparam X_FF_WIDTH = X_FF * DATA_WIDTH;
    localparam W_MEM_WIDTH = NUM_MACS * NUM_PEs * DATA_WIDTH;
    
    localparam Wff1_MEM_DEPTH = d_ff * L;
    localparam Wff2_MEM_DEPTH = d * L; 
    localparam WL_MEM_DEPTH = d_linear * L;
    
    localparam W_MEM_PARTITIONS = NUM_ROWS;
    
    localparam Wff1_MEM_ADDR_W = width(Wff1_MEM_DEPTH);
    localparam Wff2_MEM_ADDR_W = width(Wff2_MEM_DEPTH);
    localparam WL_MEM_ADDR_W = width(WL_MEM_DEPTH);
    
    localparam MAX_ADDR_W = ((Wff1_MEM_ADDR_W > Wff2_MEM_ADDR_W) & (Wff1_MEM_ADDR_W > WL_MEM_ADDR_W)) ? Wff1_MEM_ADDR_W :
                            (Wff2_MEM_ADDR_W > WL_MEM_ADDR_W) ? Wff2_MEM_ADDR_W :
                            WL_MEM_ADDR_W;
     
    localparam PE_OUT_MEM_WIDTH = DATA_WIDTH * NUM_MACS * NUM_ROWS;

    // Testbench signals
    reg clk = 0;
    reg rst = 0;
    reg start = 0;

    reg [COUNTER_WIDTH-1:0] num_X = X_IN;//768;  
    reg [COUNTER_WIDTH-1:0] num_ff = X_FF;//3072;
        
    reg [COUNTER_WIDTH -1 :0] L_dim = 1;
    
    reg [X_IN_WIDTH - 1:0] xin;
    
    reg [2:0] mem_sel = 3'd0;
    reg [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_in = 0;
//    reg [DATA_WIDTH-1:0] mem_in = 0;
    reg mem_en = 0;
    reg mem_wr = 0;
    reg [MAX_ADDR_W-1:0] mem_addr = 0;
//    wire [W_MEM_WIDTH*W_MEM_PARTITIONS-1:0] mem_out;
    wire [X_IN_WIDTH-1:0] mem_out;
    wire done;
    wire output_rdy;
    wire output_ack = 1'b0;

    integer period = 10;

    // Instantiate the DUT
    ff_block uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .output_ack(output_ack),
        .num_X(num_X),
        .num_Xff(num_ff),
        .mem_sel(mem_sel),
        .x_in(xin),
        .res_in(xin),
        .mem_in(mem_in),
        .mem_en(mem_en),
        .mem_wr(mem_wr),
        .mem_addr(mem_addr),
        .data_out(mem_out),
        .output_rdy(output_rdy),
        .done(done)
    );

    // Clock generation
    always #(period / 2) clk = ~clk;
    
    integer counter = 0;
    always @(posedge done) begin
        counter = counter + 1;    
    end
    
    integer i, j, k;
    // Test sequence
    initial begin
        $display("Starting Testbench...");

        // Reset pulse
        rst = 1;
        #period;
        rst = 0;
        xin = {X_IN{4'd1}};

//            mem_in = {NUM_MACS*NUM_PEs*W_MEM_PARTITIONS{9999 + i[DATA_WIDTH - 1: 0]}};
//            mem_in = 32'd5;
        #(5 * period);        
        
//        for(j = 0; j < 6; j = j + 1) begin
//            for(i = 0; i < X_IN * d * L_dim; i = i + 1) begin
//                mem_sel = j; // write into Q mem
//                mem_en = 1;
//                mem_wr = 1;
////                mem_in = {NUM_MACS*NUM_PEs*W_MEM_PARTITIONS{5 + i[DATA_WIDTH - 1: 0]}};
////                mem_in = {(W_MEM_WIDTH*W_MEM_PARTITIONS){i[DATA_WIDTH - 1 : 0]}};
//                for(k = 0; k < (W_MEM_WIDTH / DATA_WIDTH)* W_MEM_PARTITIONS; k = k + 1) begin
//                    mem_in[k*DATA_WIDTH +: DATA_WIDTH] = k[DATA_WIDTH - 1: 0] + 1 + i;                
//                end
//                    mem_in = 32'd5;
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
