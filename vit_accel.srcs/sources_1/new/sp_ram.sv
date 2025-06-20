`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Uttej
// 
// Create Date: 07/14/2024 11:10:08 AM
// Design Name: 
// Module Name: sp_ram
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
//                                                              1.1 use the en and the wr signals to read and write to the mem. 
//                                                                              1.1.1 a active high on the en with a low on the wr performs a read while a high on en and a high on wr performs a write.
//                                                                              1.1.2 if en is low then all operations to the memory is ignored.
// 
//////////////////////////////////////////////////////////////////////////////////
`include "parameters.vh"

module sp_ram   #(
    parameter DATA_WIDTH = 16,
    parameter MEM_DEPTH = 8,
    parameter ADDR_WIDTH = 3,
    parameter INIT_FILE = ""
)(
    input clk,
    input rst,
    input [DATA_WIDTH-1:0] mem_in,
    input [ADDR_WIDTH-1:0] mem_addr,
    input en,
    input wr,
    output [DATA_WIDTH-1:0] mem_out
    );
    
    reg [DATA_WIDTH-1:0] sp_ram [MEM_DEPTH-1:0];
//    (*ram_style="block", use_bram36="yes"*) reg [DATA_WIDTH-1:0] sp_ram [depth(ADDR_WIDTH)-1:0];
    
    reg [DATA_WIDTH-1:0] mem_out_internal = {DATA_WIDTH{1'b0}};
        
    reg [127:0] i, j;
    //init the memory contents either with 0s or an init file
    initial begin
        if (INIT_FILE != "") begin
            $readmemh(INIT_FILE, sp_ram, 0, MEM_DEPTH-1);
        end
        else begin
            for (i=0; i<MEM_DEPTH; i=i+1) begin
                for(j = 0; j < (DATA_WIDTH / 4); j = j + 1) begin              
                    sp_ram[i][j * 4 +: 4] = j[3:0] + 4'd1 + i[3:0];                
                end
            end
        end
    end
    
    always @(posedge clk) begin
        if(rst) begin
            mem_out_internal <= 0;
        end
        else begin
            if(en) begin
                if(wr) begin
                    sp_ram[mem_addr] <= mem_in;
                end
                else begin
                    mem_out_internal <= sp_ram[mem_addr]; 
                end
            end
        end
    end
    
    assign mem_out = mem_out_internal;
    
    function integer depth;
        input integer width;
        begin
            depth = 1;
            while (width > 0) begin
                depth = depth << 1;
                width = width - 1;
            end
        end      
    endfunction
endmodule
