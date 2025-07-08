`timescale 1ns / 1ps

`define MAX(a, b) ((a) > (b) ? (a) : (b))

module top_tb;

    parameter DATA_WIDTH = 4;
    parameter COUNTER_WIDTH = 16;
    parameter QKV = 64;
    parameter X_FF = 3072;
    parameter H = 12;
    parameter X_IN = QKV * H;
    parameter L = 1;
    parameter NUM_QKV_PES = 1;
    parameter NUM_FF_PES = 1;
    parameter NUM_QKV_MACS = 1;
    parameter NUM_FF_MACS = 1;
    parameter NUM_QKV_ROWS = 1;
    parameter NUM_FF_ROWS = 1;

    localparam integer d_lp1 = ((X_IN + (NUM_FF_PES) - 1) / NUM_FF_PES);
    localparam integer d_lp2 = (X_IN + (NUM_FF_MACS * NUM_FF_ROWS) - 1) / (NUM_FF_MACS * NUM_FF_ROWS);
    localparam integer d_linear = d_lp1 * d_lp2;

    localparam integer d_ff_inp1 = ((X_IN + (NUM_FF_PES) - 1) / NUM_FF_PES);
    localparam integer d_ff_inp2 = (X_FF + (NUM_FF_MACS * NUM_FF_ROWS) - 1) / (NUM_FF_MACS * NUM_FF_ROWS);
    localparam integer d_ff_in =  d_ff_inp1 * d_ff_inp2;

    localparam integer d_ffp1 = ((X_FF + (NUM_FF_PES) - 1) / NUM_FF_PES);
    localparam integer d_ffp2 = (X_IN + (NUM_FF_MACS * NUM_FF_ROWS) - 1) / (NUM_FF_MACS * NUM_FF_ROWS);       
    localparam integer d_ff = d_ffp1 * d_ffp2;

    localparam integer d_qkvp1 = ((X_IN + (NUM_QKV_PES) - 1) / NUM_QKV_PES);
    localparam integer d_qkvp2 = (QKV + (NUM_QKV_MACS * NUM_QKV_ROWS) - 1) / (NUM_QKV_MACS * NUM_QKV_ROWS);
    localparam integer d_qkv = d_qkvp1 * d_qkvp2;

    localparam integer Wqkv_MEM_DEPTH = H * d_qkv * L;
    localparam integer Wff1_MEM_DEPTH = d_ff_in * L;
    localparam integer Wff2_MEM_DEPTH = d_ff * L;
    localparam integer WL_MEM_DEPTH   = d_linear * L;

    localparam integer Wqkv_MEM_ADDR_W = width(Wqkv_MEM_DEPTH);
    localparam integer Wff1_MEM_ADDR_W = width(Wff1_MEM_DEPTH);
    localparam Wff2_MEM_ADDR_W = width(Wff2_MEM_DEPTH);
    localparam WL_MEM_ADDR_W   = width(WL_MEM_DEPTH);
    localparam MAX_ADDR_W = `MAX(Wqkv_MEM_ADDR_W, `MAX(Wff1_MEM_ADDR_W, `MAX(Wff2_MEM_ADDR_W, WL_MEM_ADDR_W)));

    localparam X_WIDTH = X_IN * DATA_WIDTH;
    localparam W_WIDTH = (NUM_FF_ROWS * NUM_FF_MACS * NUM_FF_PES > NUM_QKV_ROWS * NUM_QKV_MACS * NUM_QKV_PES) ? 
                         (NUM_FF_ROWS * NUM_FF_MACS * NUM_FF_PES * DATA_WIDTH) : 
                         (NUM_QKV_ROWS * NUM_QKV_MACS * NUM_QKV_PES * DATA_WIDTH);

    localparam WORD_ADDR_W = width(((X_WIDTH > W_WIDTH ? X_WIDTH : W_WIDTH) / DATA_WIDTH));

    // Testbench signals
    reg clk = 0;
    reg rst = 0;
    reg start = 0;
    reg [DATA_WIDTH - 1 : 0] data_in = 0;
    reg [MAX_ADDR_W - 1 : 0] mem_addr = 0;
    reg [WORD_ADDR_W - 1 : 0] wrd_addr = 0;
    reg [2:0] mem_sel = 0;
    reg mem_en = 0;
    reg mem_wr = 0;
    wire input_rdy, output_rdy;
    wire [DATA_WIDTH - 1:0] data_out;
    wire [COUNTER_WIDTH - 1 : 0] x_dim =  X_IN;
    wire [COUNTER_WIDTH - 1 : 0] qkv_dim = QKV;
    wire [COUNTER_WIDTH - 1 : 0] num_Xff = X_FF;
    wire [COUNTER_WIDTH - 1 : 0] H_dim = H;

    // DUT instantiation
    top uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .data_in(data_in),
        .mem_addr(mem_addr),
        .mem_sel(mem_sel),
        .mem_en(mem_en),
        .mem_wr(mem_wr),
//        .x_dim(x_dim),
//        .qkv_dim(qkv_dim),
//        .num_Xff(num_Xff),
//        .H_dim(H_dim),
        .wrd_addr(wrd_addr),
        .input_rdy(input_rdy),
        .output_rdy(output_rdy),
        .data_out(data_out)
    );

    // Clock generation
    always #5 clk = ~clk;

    integer block, addr, data_byte;
    integer mem_depth;
    reg [DATA_WIDTH-1:0] byte_val;
    initial begin
        $display("Starting Updated Testbench...");

        rst = 1;
        #10;
        rst = 0;
        #100;
        
        // CURRENTLY ONLY CHANGING INPUT VECTOR
//         Iterate over memory blocks 1 to 6 (1-based indexing; skip 0 if reserved)
        for (block = 6; block < 7; block = block + 1) begin
            mem_sel = block;
            mem_en  = 1;
            mem_wr  = 1;

//             Determine the number of data words required for this memory block
            case (block)
                0, 1, 2: mem_depth = Wqkv_MEM_DEPTH; // q, k, v
                3: mem_depth = WL_MEM_DEPTH;
                4: mem_depth = Wff1_MEM_DEPTH;
                5: mem_depth = Wff2_MEM_DEPTH;
                default: mem_depth = 1;
            endcase
            
//             Write each word (multi-byte entry) word-by-word
            for (addr = 0; addr < mem_depth; addr = addr + 1) begin
                mem_addr = addr;               
                if (block >= 6) begin
                    for (data_byte = 0; data_byte < X_IN; data_byte = data_byte + 1) begin
                        wrd_addr = data_byte;  // word-level offset
                        byte_val = (addr + data_byte + 1) % 10;  // example pattern
                        data_in = byte_val[DATA_WIDTH - 1 : 0];
                        #10;
                    end            
                end else begin 
                    if(block < 3) begin
                        for (data_byte = 0; data_byte < NUM_QKV_MACS * NUM_QKV_PES * NUM_QKV_ROWS; data_byte = data_byte + 1) begin
                            wrd_addr = data_byte;  // word-level offset
                           byte_val = (addr + data_byte) % 256;  // example pattern
                            data_in = byte_val[DATA_WIDTH - 1 : 0];
                            #10;
                        end
                    end else begin
                        for (data_byte = 0;  data_byte < NUM_FF_MACS * NUM_FF_PES * NUM_FF_ROWS; data_byte = data_byte + 1) begin
                            wrd_addr = data_byte;  // word-level offset
                           byte_val = (addr + data_byte) % 256;  // example pattern
                            data_in = byte_val[DATA_WIDTH - 1 : 0];
                            #10;
                        end
                    end
                end
                #10;
            end
        end

        mem_en = 0;
        mem_wr = 0;
        #10;

        start = 1;
        #20;
        start = 0;

        // Wait until computation is done
        wait (output_rdy);
        $display("Computation done. Final output = %h", data_out);
        #20;
        $finish;
    end
function integer width;
    input integer n;
    begin
        width = 0;
        while (n > 0) begin
            n = n >> 1;
            width = width + 1;
        end
    end
endfunction
endmodule
