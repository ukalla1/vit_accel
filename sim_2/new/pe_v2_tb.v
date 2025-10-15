`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 03/10/2025 10:30:36 AM
// Design Name: 
// Module Name: pe_v2_tb
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
`include "parameters.vh"

module pe_v2_tb    #(
    parameter DATA_WIDTH = 8,
    parameter NUM_MACS = 64
);

    reg clk = 1;
    reg rst = 1'b1;
    reg rst_mac = 1'b1;
    reg [NUM_MACS*DATA_WIDTH-1:0] a_packed = 0;
    reg [DATA_WIDTH-1:0] b = 0;
    reg [1:0] tsk_ctrl = 0;
    reg mac_en = 0;
    wire [NUM_MACS*DATA_WIDTH-1:0] o_packed;
    
    integer period = 10, l = 0, m = 0;
    
    pe_v2    #(
        .DATA_WIDTH (DATA_WIDTH),
        .NUM_MACS (NUM_MACS)
    )uut(
        .clk (clk),
        .rst (rst),
        .rst_mac(rst_mac),
        .a_packed (a_packed),
        .b (b),
        .tsk_ctrl (tsk_ctrl),
        .mac_en (mac_en),
        .o_packed (o_packed)
        );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(10*period);
        
        rst = 1'b0;
        rst_mac = 1'b0;
        mac_en = 1'b1;
        #(10*period);
        
//        mn44_m1();                //matrix = 4x4 <++++++++> #macs = 1
//        mn44_m2();                //matrix = 4x4 <++++++++> #macs = 2
//        mn44_m4();                //matrix = 4x4 <++++++++> #macs = 4
//        mn44_m8();                //matrix = 4x4 <++++++++> #macs = 8
//        mn44_m16();                //matrix = 4x4 <++++++++> #macs = 16
//        mn44_m32();                //matrix = 4x4 <++++++++> #macs = 32
        mn44_m64();                //matrix = 4x4 <++++++++> #macs = 32 
//        mn128128_m1();                //matrix = 4x4 <++++++++> #macs = 32 
        
        #(2*period);
        mac_en = 1'b0;
        rst_mac = 1'b1;
        
        #(5*period);
        $finish;
    end
    
    task mn44_m1();
        begin
            a_packed = 8'd1;
            b = 8'd1;
            #(period);
            a_packed = 8'd6;
            b = 8'd2;
            #(period);
            a_packed = 8'd11;
            b = 8'd3;
            #(period);
            a_packed = 8'd16;
            b = 8'd4;
            #(period);
            rst_mac = 1'b1;
            a_packed = 8'd2;
            b = 8'd1;
            #(period);
            rst_mac = 1'b0;
            a_packed = 8'd7;
            b = 8'd2;
            #(period);
            a_packed = 8'd12;
            b = 8'd3;
            #(period);
            a_packed = 8'd17;
            b = 8'd4;
            #(period);
            rst_mac = 1'b1;
            a_packed = 8'd3;
            b = 8'd1;
            #(period);
            rst_mac = 1'b0;
            a_packed = 8'd8;
            b = 8'd2;
            #(period);
            a_packed = 8'd13;
            b = 8'd3;
            #(period);
            a_packed = 8'd18;
            b = 8'd4;
            #(period);
            rst_mac = 1'b1;
            a_packed = 8'd4;
            b = 8'd1;
            #(period);
            rst_mac = 1'b0;
            a_packed = 8'd9;
            b = 8'd2;
            #(period);
            a_packed = 8'd14;
            b = 8'd3;
            #(period);
            a_packed = 8'd19;
            b = 8'd4;
        end
    endtask
    
    task mn44_m2();
        begin
            a_packed = {8'd2, 8'd1};
            b = 8'd1;
            #(period);
            a_packed = {8'd7, 8'd6};
            b = 8'd2;
            #(period);
            a_packed = {8'd12, 8'd11};
            b = 8'd3;
            #(period);
            a_packed = {8'd17, 8'd16};
            b = 8'd4;
            #(period);
            rst_mac = 1'b1;
            a_packed = {8'd4, 8'd3};
            b = 8'd1;
            #(period);
            rst_mac = 1'b0;
            a_packed = {8'd9, 8'd8};
            b = 8'd2;
            #(period);
            a_packed = {8'd14, 8'd13};
            b = 8'd3;
            #(period);
            a_packed = {8'd19, 8'd18};
            b = 8'd4;
        end
    endtask
    
    task mn44_m4();
        begin
            a_packed = {8'd4, 8'd3, 8'd2, 8'd1};
            b = {8'd1};
            #(period);
            
            a_packed = {8'd9, 8'd8, 8'd7, 8'd6};
            b = {8'd2};
            #(period);
            
            a_packed = {8'd14, 8'd13, 8'd12, 8'd11};
            b = {8'd3};
            #(period);
            
            a_packed = {8'd19, 8'd18, 8'd17, 8'd16};
            b = {8'd4};
        end
    endtask
    
    task mn44_m8();
        begin
            a_packed = {{8*4{1'b0}}, 8'd4, 8'd3, 8'd2, 8'd1};
            b = {8'd1};
            #(period);
            
            a_packed = {{8*4{1'b0}}, 8'd9, 8'd8, 8'd7, 8'd6};
            b = {8'd2};
            #(period);
            
            a_packed = {{8*4{1'b0}}, 8'd14, 8'd13, 8'd12, 8'd11};
            b = {8'd3};
            #(period);
            
            a_packed = {{8*4{1'b0}}, 8'd19, 8'd18, 8'd17, 8'd16};
            b = {8'd4};
        end
    endtask
    
    task mn44_m16();
        begin
            a_packed = {{8*12{1'b0}}, 8'd4, 8'd3, 8'd2, 8'd1};
            b = {8'd1};
            #(period);
            
            a_packed = {{8*12{1'b0}}, 8'd9, 8'd8, 8'd7, 8'd6};
            b = {8'd2};
            #(period);
            
            a_packed = {{8*12{1'b0}}, 8'd14, 8'd13, 8'd12, 8'd11};
            b = {8'd3};
            #(period);
            
            a_packed = {{8*12{1'b0}}, 8'd19, 8'd18, 8'd17, 8'd16};
            b = {8'd4};
        end
    endtask
    
    task mn44_m32();
        begin
            a_packed = {{8*28{1'b0}}, 8'd4, 8'd3, 8'd2, 8'd1};
            b = {8'd1};
            #(period);
            
            a_packed = {{8*28{1'b0}}, 8'd9, 8'd8, 8'd7, 8'd6};
            b = {8'd2};
            #(period);
            
            a_packed = {{8*28{1'b0}}, 8'd14, 8'd13, 8'd12, 8'd11};
            b = {8'd3};
            #(period);
            
            a_packed = {{8*28{1'b0}}, 8'd19, 8'd18, 8'd17, 8'd16};
            b = {8'd4};
        end
    endtask
    
    task mn44_m64();
        begin
            a_packed = {{8*60{1'b0}}, 8'd4, 8'd3, 8'd2, 8'd1};
            b = {8'd1};
            #(period);
            
            a_packed = {{8*60{1'b0}}, 8'd9, 8'd8, 8'd7, 8'd6};
            b = {8'd2};
            #(period);
            
            a_packed = {{8*60{1'b0}}, 8'd14, 8'd13, 8'd12, 8'd11};
            b = {8'd3};
            #(period);
            
            a_packed = {{8*60{1'b0}}, 8'd19, 8'd18, 8'd17, 8'd16};
            b = {8'd4};
        end
    endtask
    
    task mn128128_m1();
        begin
        end
    endtask
    
endmodule

