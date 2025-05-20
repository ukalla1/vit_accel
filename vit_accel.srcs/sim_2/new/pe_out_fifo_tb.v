`timescale 1ns / 1ps

module pe_out_fifo_tb;

  // Parameters
  parameter DATA_WIDTH = 8;
  parameter d = 8;
  parameter H = 4;
  parameter NUM_MACS = 4;
  parameter NUM_ROWS = 4;
  localparam DEPTH = d * H;
  localparam ADDR_W = $clog2(DEPTH);
  localparam BUS_WIDTH = DATA_WIDTH * NUM_MACS * NUM_ROWS;

  // Inputs
  reg clk;
  reg rst;
  reg wr_en;
  reg rd_en;
  reg [BUS_WIDTH-1:0] data_in;

  // Outputs
  wire [BUS_WIDTH-1:0] data_out;
  wire full;
  wire empty;

  // Instantiate the FIFO
  pe_out_fifo #(
    .DATA_WIDTH(DATA_WIDTH),
    .d(d),
    .H(H),
    .NUM_MACS(NUM_MACS),
    .NUM_ROWS(NUM_ROWS)
  ) uut (
    .clk(clk),
    .rst(rst),
    .wr_en(wr_en),
    .rd_en(rd_en),
    .data_in(data_in),
    .data_out(data_out),
    .full(full),
    .empty(empty)
  );

  // Clock generation
  always #5 clk = ~clk;

  integer i;

  initial begin
    // Init
    clk = 0;
    rst = 1;
    wr_en = 0;
    rd_en = 0;
    data_in = 0;

    #10 rst = 0;

    // Write to FIFO
    for (i = 0; i < 5; i = i + 1) begin
      @(posedge clk);
      wr_en = 1;
      data_in = i + 1;
    end

    @(posedge clk);
    wr_en = 0;

    // Read from FIFO
    for (i = 0; i < 5; i = i + 1) begin
      @(posedge clk);
      rd_en = 1;
      #1 $display("Read: data_out = %d", data_out);
    end

    @(posedge clk);
    rd_en = 0;

    #10 $finish;
  end

endmodule
