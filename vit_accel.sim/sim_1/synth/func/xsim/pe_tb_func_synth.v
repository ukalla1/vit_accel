// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Feb 20 12:22:16 2025
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_1/synth/func/xsim/pe_tb_func_synth.v
// Design      : processing_element
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mac
   (Q,
    p_3_in,
    \result_reg[3]_i_3_0 ,
    \result_reg[7]_i_3_0 ,
    \result_reg[7]_i_3_1 ,
    \result_reg[7]_i_3_2 ,
    S,
    \result_reg[7]_i_2 ,
    rst_IBUF,
    CLK,
    b_IBUF,
    a_IBUF);
  output [6:0]Q;
  output [7:0]p_3_in;
  input \result_reg[3]_i_3_0 ;
  input [5:0]\result_reg[7]_i_3_0 ;
  input \result_reg[7]_i_3_1 ;
  input \result_reg[7]_i_3_2 ;
  input [1:0]S;
  input [2:0]\result_reg[7]_i_2 ;
  input rst_IBUF;
  input CLK;
  input [7:0]b_IBUF;
  input [7:0]a_IBUF;

  wire CLK;
  wire [6:0]Q;
  wire [1:0]S;
  wire [7:0]a_IBUF;
  wire [1:1]acc_out;
  wire [7:0]acc_out_internal;
  wire \acc_out_internal[2]_i_2__1_n_0 ;
  wire \acc_out_internal[2]_i_3_n_0 ;
  wire \acc_out_internal[2]_i_4__1_n_0 ;
  wire \acc_out_internal[2]_i_5_n_0 ;
  wire \acc_out_internal[2]_i_6_n_0 ;
  wire \acc_out_internal[2]_i_7_n_0 ;
  wire \acc_out_internal[2]_i_8__1_n_0 ;
  wire \acc_out_internal[2]_i_9__1_n_0 ;
  wire \acc_out_internal[6]_i_10__1_n_0 ;
  wire \acc_out_internal[6]_i_11__1_n_0 ;
  wire \acc_out_internal[6]_i_12__1_n_0 ;
  wire \acc_out_internal[6]_i_13_n_0 ;
  wire \acc_out_internal[6]_i_14_n_0 ;
  wire \acc_out_internal[6]_i_15_n_0 ;
  wire \acc_out_internal[6]_i_16__1_n_0 ;
  wire \acc_out_internal[6]_i_17_n_0 ;
  wire \acc_out_internal[6]_i_18__1_n_0 ;
  wire \acc_out_internal[6]_i_19_n_0 ;
  wire \acc_out_internal[6]_i_20_n_0 ;
  wire \acc_out_internal[6]_i_21_n_0 ;
  wire \acc_out_internal[6]_i_22__1_n_0 ;
  wire \acc_out_internal[6]_i_23__1_n_0 ;
  wire \acc_out_internal[6]_i_24__1_n_0 ;
  wire \acc_out_internal[6]_i_25__1_n_0 ;
  wire \acc_out_internal[6]_i_26__1_n_0 ;
  wire \acc_out_internal[6]_i_27__1_n_0 ;
  wire \acc_out_internal[6]_i_28__1_n_0 ;
  wire \acc_out_internal[6]_i_2_n_0 ;
  wire \acc_out_internal[6]_i_4_n_0 ;
  wire \acc_out_internal[6]_i_5_n_0 ;
  wire \acc_out_internal[6]_i_6_n_0 ;
  wire \acc_out_internal[6]_i_7_n_0 ;
  wire \acc_out_internal[6]_i_9__1_n_0 ;
  wire \acc_out_internal[7]_i_2__1_n_0 ;
  wire \acc_out_internal[7]_i_3__1_n_0 ;
  wire \acc_out_internal[7]_i_4__1_n_0 ;
  wire \acc_out_internal[7]_i_6__1_n_0 ;
  wire \acc_out_internal[7]_i_7__1_n_0 ;
  wire \acc_out_internal[7]_i_8__1_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_1 ;
  wire \acc_out_internal_reg[2]_i_1_n_2 ;
  wire \acc_out_internal_reg[2]_i_1_n_3 ;
  wire \acc_out_internal_reg[2]_i_1_n_4 ;
  wire \acc_out_internal_reg[6]_i_1_n_0 ;
  wire \acc_out_internal_reg[6]_i_1_n_1 ;
  wire \acc_out_internal_reg[6]_i_1_n_2 ;
  wire \acc_out_internal_reg[6]_i_1_n_3 ;
  wire \acc_out_internal_reg[6]_i_3_n_1 ;
  wire \acc_out_internal_reg[6]_i_3_n_2 ;
  wire \acc_out_internal_reg[6]_i_3_n_3 ;
  wire \acc_out_internal_reg[6]_i_3_n_4 ;
  wire \acc_out_internal_reg[6]_i_3_n_5 ;
  wire \acc_out_internal_reg[6]_i_3_n_6 ;
  wire \acc_out_internal_reg[6]_i_3_n_7 ;
  wire \acc_out_internal_reg[6]_i_8_n_0 ;
  wire \acc_out_internal_reg[6]_i_8_n_1 ;
  wire \acc_out_internal_reg[6]_i_8_n_2 ;
  wire \acc_out_internal_reg[6]_i_8_n_3 ;
  wire \acc_out_internal_reg[6]_i_8_n_4 ;
  wire \acc_out_internal_reg[6]_i_8_n_5 ;
  wire \acc_out_internal_reg[6]_i_8_n_6 ;
  wire \acc_out_internal_reg[6]_i_8_n_7 ;
  wire \acc_out_internal_reg[7]_i_5_n_7 ;
  wire [7:0]b_IBUF;
  wire [7:0]p_3_in;
  wire [7:0]product;
  wire \result[3]_i_10_n_0 ;
  wire \result[3]_i_12_n_0 ;
  wire \result[3]_i_13_n_0 ;
  wire \result[3]_i_8_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result[7]_i_10_n_0 ;
  wire \result[7]_i_14_n_0 ;
  wire \result[7]_i_22_n_0 ;
  wire \result[7]_i_8_n_0 ;
  wire \result[7]_i_9_n_0 ;
  wire \result_reg[3]_i_3_0 ;
  wire \result_reg[3]_i_3_n_0 ;
  wire \result_reg[3]_i_3_n_1 ;
  wire \result_reg[3]_i_3_n_2 ;
  wire \result_reg[3]_i_3_n_3 ;
  wire [2:0]\result_reg[7]_i_2 ;
  wire [5:0]\result_reg[7]_i_3_0 ;
  wire \result_reg[7]_i_3_1 ;
  wire \result_reg[7]_i_3_2 ;
  wire \result_reg[7]_i_3_n_1 ;
  wire \result_reg[7]_i_3_n_2 ;
  wire \result_reg[7]_i_3_n_3 ;
  wire rst_IBUF;
  wire [3:3]\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[7]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_2__1 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_4__1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    \acc_out_internal[2]_i_5 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(\acc_out_internal[2]_i_9__1_n_0 ),
        .I5(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_6 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_7 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_8__1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_9__1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_10__1 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_11__1 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[2]),
        .I5(b_IBUF[1]),
        .O(\acc_out_internal[6]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[6]_i_12__1 
       (.I0(\acc_out_internal[6]_i_23__1_n_0 ),
        .I1(b_IBUF[0]),
        .I2(\acc_out_internal[6]_i_24__1_n_0 ),
        .O(\acc_out_internal[6]_i_12__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_13 
       (.I0(\acc_out_internal[6]_i_9__1_n_0 ),
        .I1(\acc_out_internal[6]_i_25__1_n_0 ),
        .O(\acc_out_internal[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    \acc_out_internal[6]_i_14 
       (.I0(a_IBUF[3]),
        .I1(\acc_out_internal[6]_i_26__1_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[4]),
        .I5(\acc_out_internal[6]_i_27__1_n_0 ),
        .O(\acc_out_internal[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \acc_out_internal[6]_i_15 
       (.I0(\acc_out_internal[6]_i_11__1_n_0 ),
        .I1(\acc_out_internal[6]_i_26__1_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_16__1 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_16__1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_17 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_18__1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    \acc_out_internal[6]_i_19 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(\acc_out_internal[6]_i_28__1_n_0 ),
        .I5(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_2 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .O(\acc_out_internal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_20 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_21 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_22__1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    \acc_out_internal[6]_i_23__1 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_23__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    \acc_out_internal[6]_i_24__1 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_25__1 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_25__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_26__1 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_27__1 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_27__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_28__1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_28__1_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \acc_out_internal[6]_i_4 
       (.I0(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[6]),
        .O(\acc_out_internal[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_5 
       (.I0(\acc_out_internal_reg[6]_i_3_n_6 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_5 ),
        .O(\acc_out_internal[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_6 
       (.I0(\acc_out_internal_reg[6]_i_3_n_7 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_6 ),
        .O(\acc_out_internal[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_7 
       (.I0(\acc_out_internal_reg[2]_i_1_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_7 ),
        .O(\acc_out_internal[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \acc_out_internal[6]_i_9__1 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    \acc_out_internal[7]_i_2__1 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(\acc_out_internal[7]_i_3__1_n_0 ),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[6]),
        .I5(\acc_out_internal[7]_i_4__1_n_0 ),
        .O(\acc_out_internal[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \acc_out_internal[7]_i_3__1 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \acc_out_internal[7]_i_4__1 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[7]_i_6__1 
       (.I0(\acc_out_internal[7]_i_7__1_n_0 ),
        .I1(b_IBUF[3]),
        .I2(\acc_out_internal[7]_i_8__1_n_0 ),
        .O(\acc_out_internal[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    \acc_out_internal[7]_i_7__1 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[5]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    \acc_out_internal[7]_i_8__1 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_8__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[0]),
        .Q(acc_out_internal[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[1]),
        .Q(acc_out_internal[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[2]),
        .Q(acc_out_internal[2]),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[2]_i_1_n_0 ,\acc_out_internal_reg[2]_i_1_n_1 ,\acc_out_internal_reg[2]_i_1_n_2 ,\acc_out_internal_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[2]_i_2__1_n_0 ,\acc_out_internal[2]_i_3_n_0 ,\acc_out_internal[2]_i_4__1_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[2]_i_1_n_4 ,product[2:0]}),
        .S({\acc_out_internal[2]_i_5_n_0 ,\acc_out_internal[2]_i_6_n_0 ,\acc_out_internal[2]_i_7_n_0 ,\acc_out_internal[2]_i_8__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[3]),
        .Q(acc_out_internal[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[4]),
        .Q(acc_out_internal[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[5]),
        .Q(acc_out_internal[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[6]),
        .Q(acc_out_internal[6]),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_1_n_0 ,\acc_out_internal_reg[6]_i_1_n_1 ,\acc_out_internal_reg[6]_i_1_n_2 ,\acc_out_internal_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_2_n_0 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 ,\acc_out_internal_reg[2]_i_1_n_4 }),
        .O(product[6:3]),
        .S({\acc_out_internal[6]_i_4_n_0 ,\acc_out_internal[6]_i_5_n_0 ,\acc_out_internal[6]_i_6_n_0 ,\acc_out_internal[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_3 
       (.CI(\acc_out_internal_reg[2]_i_1_n_0 ),
        .CO({\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED [3],\acc_out_internal_reg[6]_i_3_n_1 ,\acc_out_internal_reg[6]_i_3_n_2 ,\acc_out_internal_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_out_internal[6]_i_9__1_n_0 ,\acc_out_internal[6]_i_10__1_n_0 ,\acc_out_internal[6]_i_11__1_n_0 }),
        .O({\acc_out_internal_reg[6]_i_3_n_4 ,\acc_out_internal_reg[6]_i_3_n_5 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 }),
        .S({\acc_out_internal[6]_i_12__1_n_0 ,\acc_out_internal[6]_i_13_n_0 ,\acc_out_internal[6]_i_14_n_0 ,\acc_out_internal[6]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_8 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_8_n_0 ,\acc_out_internal_reg[6]_i_8_n_1 ,\acc_out_internal_reg[6]_i_8_n_2 ,\acc_out_internal_reg[6]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_16__1_n_0 ,\acc_out_internal[6]_i_17_n_0 ,\acc_out_internal[6]_i_18__1_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[6]_i_8_n_4 ,\acc_out_internal_reg[6]_i_8_n_5 ,\acc_out_internal_reg[6]_i_8_n_6 ,\acc_out_internal_reg[6]_i_8_n_7 }),
        .S({\acc_out_internal[6]_i_19_n_0 ,\acc_out_internal[6]_i_20_n_0 ,\acc_out_internal[6]_i_21_n_0 ,\acc_out_internal[6]_i_22__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(product[7]),
        .Q(acc_out_internal[7]),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_1 
       (.CI(\acc_out_internal_reg[6]_i_1_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED [3:1],product[7]}),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_2__1_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_5 
       (.CI(\acc_out_internal_reg[6]_i_8_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[1]),
        .Q(acc_out),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[2]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[3]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[4]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[5]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[6]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_out_internal[7]),
        .Q(Q[6]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'hF440)) 
    \result[3]_i_10 
       (.I0(\result_reg[3]_i_3_0 ),
        .I1(p_3_in[0]),
        .I2(Q[0]),
        .I3(\result_reg[7]_i_3_0 [0]),
        .O(\result[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \result[3]_i_12 
       (.I0(p_3_in[2]),
        .I1(\result_reg[3]_i_3_0 ),
        .I2(Q[1]),
        .I3(\result_reg[7]_i_3_0 [2]),
        .I4(\result[3]_i_9_n_0 ),
        .O(\result[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \result[3]_i_13 
       (.I0(p_3_in[1]),
        .I1(\result_reg[3]_i_3_0 ),
        .I2(acc_out),
        .I3(\result_reg[7]_i_3_0 [1]),
        .I4(\result[3]_i_10_n_0 ),
        .O(\result[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[3]_i_8 
       (.I0(Q[1]),
        .I1(\result_reg[3]_i_3_0 ),
        .I2(p_3_in[2]),
        .I3(\result_reg[7]_i_3_0 [2]),
        .O(\result[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[3]_i_9 
       (.I0(acc_out),
        .I1(\result_reg[3]_i_3_0 ),
        .I2(p_3_in[1]),
        .I3(\result_reg[7]_i_3_0 [1]),
        .O(\result[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[7]_i_10 
       (.I0(Q[2]),
        .I1(\result_reg[7]_i_3_1 ),
        .I2(\result_reg[7]_i_3_0 [3]),
        .O(\result[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \result[7]_i_14 
       (.I0(p_3_in[4]),
        .I1(\result_reg[3]_i_3_0 ),
        .I2(Q[3]),
        .I3(\result_reg[7]_i_3_0 [4]),
        .I4(\result[7]_i_22_n_0 ),
        .O(\result[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[7]_i_22 
       (.I0(Q[2]),
        .I1(\result_reg[7]_i_3_1 ),
        .I2(\result_reg[7]_i_3_0 [3]),
        .O(\result[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[7]_i_8 
       (.I0(Q[4]),
        .I1(\result_reg[7]_i_3_2 ),
        .I2(\result_reg[7]_i_3_0 [5]),
        .O(\result[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[7]_i_9 
       (.I0(Q[3]),
        .I1(\result_reg[3]_i_3_0 ),
        .I2(p_3_in[4]),
        .I3(\result_reg[7]_i_3_0 [4]),
        .O(\result[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_3_n_0 ,\result_reg[3]_i_3_n_1 ,\result_reg[3]_i_3_n_2 ,\result_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_i_8_n_0 ,\result[3]_i_9_n_0 ,\result[3]_i_10_n_0 ,1'b0}),
        .O(p_3_in[3:0]),
        .S({S[1],\result[3]_i_12_n_0 ,\result[3]_i_13_n_0 ,S[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[7]_i_3 
       (.CI(\result_reg[3]_i_3_n_0 ),
        .CO({\NLW_result_reg[7]_i_3_CO_UNCONNECTED [3],\result_reg[7]_i_3_n_1 ,\result_reg[7]_i_3_n_2 ,\result_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\result[7]_i_8_n_0 ,\result[7]_i_9_n_0 ,\result[7]_i_10_n_0 }),
        .O(p_3_in[7:4]),
        .S({\result_reg[7]_i_2 ,\result[7]_i_14_n_0 }));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_0
   (\acc_out_reg[6]_0 ,
    \acc_out_reg[5]_0 ,
    S,
    \result_reg[7]_i_3 ,
    p_3_in,
    Q,
    \result_reg[3]_i_3 ,
    \result_reg[3]_i_3_0 ,
    \result_reg[7]_i_3_0 ,
    \result_reg[7]_i_3_1 ,
    \result_reg[7]_i_3_2 ,
    task_ctrl_IBUF,
    rst_acc_IBUF,
    rst_IBUF,
    CLK,
    b_IBUF,
    a_IBUF);
  output [2:0]\acc_out_reg[6]_0 ;
  output [5:0]\acc_out_reg[5]_0 ;
  output [1:0]S;
  input \result_reg[7]_i_3 ;
  input [2:0]p_3_in;
  input [6:0]Q;
  input \result_reg[3]_i_3 ;
  input \result_reg[3]_i_3_0 ;
  input \result_reg[7]_i_3_0 ;
  input \result_reg[7]_i_3_1 ;
  input \result_reg[7]_i_3_2 ;
  input [1:0]task_ctrl_IBUF;
  input rst_acc_IBUF;
  input rst_IBUF;
  input CLK;
  input [7:0]b_IBUF;
  input [7:0]a_IBUF;

  wire CLK;
  wire [6:0]Q;
  wire [1:0]S;
  wire [7:0]a_IBUF;
  wire \acc_out_internal[2]_i_2__2_n_0 ;
  wire \acc_out_internal[2]_i_3_n_0 ;
  wire \acc_out_internal[2]_i_4__2_n_0 ;
  wire \acc_out_internal[2]_i_5_n_0 ;
  wire \acc_out_internal[2]_i_6_n_0 ;
  wire \acc_out_internal[2]_i_7_n_0 ;
  wire \acc_out_internal[2]_i_8__2_n_0 ;
  wire \acc_out_internal[2]_i_9__2_n_0 ;
  wire \acc_out_internal[6]_i_10__2_n_0 ;
  wire \acc_out_internal[6]_i_11__2_n_0 ;
  wire \acc_out_internal[6]_i_12__2_n_0 ;
  wire \acc_out_internal[6]_i_13_n_0 ;
  wire \acc_out_internal[6]_i_14_n_0 ;
  wire \acc_out_internal[6]_i_15_n_0 ;
  wire \acc_out_internal[6]_i_16__2_n_0 ;
  wire \acc_out_internal[6]_i_17_n_0 ;
  wire \acc_out_internal[6]_i_18__2_n_0 ;
  wire \acc_out_internal[6]_i_19_n_0 ;
  wire \acc_out_internal[6]_i_20_n_0 ;
  wire \acc_out_internal[6]_i_21_n_0 ;
  wire \acc_out_internal[6]_i_22__2_n_0 ;
  wire \acc_out_internal[6]_i_23__2_n_0 ;
  wire \acc_out_internal[6]_i_24__2_n_0 ;
  wire \acc_out_internal[6]_i_25__2_n_0 ;
  wire \acc_out_internal[6]_i_26__2_n_0 ;
  wire \acc_out_internal[6]_i_27__2_n_0 ;
  wire \acc_out_internal[6]_i_28__2_n_0 ;
  wire \acc_out_internal[6]_i_2_n_0 ;
  wire \acc_out_internal[6]_i_4_n_0 ;
  wire \acc_out_internal[6]_i_5_n_0 ;
  wire \acc_out_internal[6]_i_6_n_0 ;
  wire \acc_out_internal[6]_i_7_n_0 ;
  wire \acc_out_internal[6]_i_9__2_n_0 ;
  wire \acc_out_internal[7]_i_2__2_n_0 ;
  wire \acc_out_internal[7]_i_3__2_n_0 ;
  wire \acc_out_internal[7]_i_4__2_n_0 ;
  wire \acc_out_internal[7]_i_6__2_n_0 ;
  wire \acc_out_internal[7]_i_7__2_n_0 ;
  wire \acc_out_internal[7]_i_8__2_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_1 ;
  wire \acc_out_internal_reg[2]_i_1_n_2 ;
  wire \acc_out_internal_reg[2]_i_1_n_3 ;
  wire \acc_out_internal_reg[2]_i_1_n_4 ;
  wire \acc_out_internal_reg[2]_i_1_n_5 ;
  wire \acc_out_internal_reg[2]_i_1_n_6 ;
  wire \acc_out_internal_reg[2]_i_1_n_7 ;
  wire \acc_out_internal_reg[6]_i_1_n_0 ;
  wire \acc_out_internal_reg[6]_i_1_n_1 ;
  wire \acc_out_internal_reg[6]_i_1_n_2 ;
  wire \acc_out_internal_reg[6]_i_1_n_3 ;
  wire \acc_out_internal_reg[6]_i_1_n_4 ;
  wire \acc_out_internal_reg[6]_i_1_n_5 ;
  wire \acc_out_internal_reg[6]_i_1_n_6 ;
  wire \acc_out_internal_reg[6]_i_1_n_7 ;
  wire \acc_out_internal_reg[6]_i_3_n_1 ;
  wire \acc_out_internal_reg[6]_i_3_n_2 ;
  wire \acc_out_internal_reg[6]_i_3_n_3 ;
  wire \acc_out_internal_reg[6]_i_3_n_4 ;
  wire \acc_out_internal_reg[6]_i_3_n_5 ;
  wire \acc_out_internal_reg[6]_i_3_n_6 ;
  wire \acc_out_internal_reg[6]_i_3_n_7 ;
  wire \acc_out_internal_reg[6]_i_8_n_0 ;
  wire \acc_out_internal_reg[6]_i_8_n_1 ;
  wire \acc_out_internal_reg[6]_i_8_n_2 ;
  wire \acc_out_internal_reg[6]_i_8_n_3 ;
  wire \acc_out_internal_reg[6]_i_8_n_4 ;
  wire \acc_out_internal_reg[6]_i_8_n_5 ;
  wire \acc_out_internal_reg[6]_i_8_n_6 ;
  wire \acc_out_internal_reg[6]_i_8_n_7 ;
  wire \acc_out_internal_reg[7]_i_1_n_7 ;
  wire \acc_out_internal_reg[7]_i_5_n_7 ;
  wire \acc_out_internal_reg_n_0_[0] ;
  wire \acc_out_internal_reg_n_0_[1] ;
  wire \acc_out_internal_reg_n_0_[2] ;
  wire \acc_out_internal_reg_n_0_[3] ;
  wire \acc_out_internal_reg_n_0_[4] ;
  wire \acc_out_internal_reg_n_0_[5] ;
  wire \acc_out_internal_reg_n_0_[6] ;
  wire \acc_out_internal_reg_n_0_[7] ;
  wire [5:0]\acc_out_reg[5]_0 ;
  wire [2:0]\acc_out_reg[6]_0 ;
  wire \acc_out_reg_n_0_[6] ;
  wire \acc_out_reg_n_0_[7] ;
  wire [7:0]b_IBUF;
  wire [2:0]p_3_in;
  wire \result[3]_i_17_n_0 ;
  wire \result[7]_i_19_n_0 ;
  wire \result_reg[3]_i_3 ;
  wire \result_reg[3]_i_3_0 ;
  wire \result_reg[7]_i_3 ;
  wire \result_reg[7]_i_3_0 ;
  wire \result_reg[7]_i_3_1 ;
  wire \result_reg[7]_i_3_2 ;
  wire rst_IBUF;
  wire rst_acc_IBUF;
  wire [1:0]task_ctrl_IBUF;
  wire [3:3]\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_2__2 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_4__2 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    \acc_out_internal[2]_i_5 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(\acc_out_internal[2]_i_9__2_n_0 ),
        .I5(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_6 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_7 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_8__2 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_9__2 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_10__2 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_11__2 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[2]),
        .I5(b_IBUF[1]),
        .O(\acc_out_internal[6]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[6]_i_12__2 
       (.I0(\acc_out_internal[6]_i_23__2_n_0 ),
        .I1(b_IBUF[0]),
        .I2(\acc_out_internal[6]_i_24__2_n_0 ),
        .O(\acc_out_internal[6]_i_12__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_13 
       (.I0(\acc_out_internal[6]_i_9__2_n_0 ),
        .I1(\acc_out_internal[6]_i_25__2_n_0 ),
        .O(\acc_out_internal[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    \acc_out_internal[6]_i_14 
       (.I0(a_IBUF[3]),
        .I1(\acc_out_internal[6]_i_26__2_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[4]),
        .I5(\acc_out_internal[6]_i_27__2_n_0 ),
        .O(\acc_out_internal[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \acc_out_internal[6]_i_15 
       (.I0(\acc_out_internal[6]_i_11__2_n_0 ),
        .I1(\acc_out_internal[6]_i_26__2_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_16__2 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_16__2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_17 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_18__2 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_18__2_n_0 ));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    \acc_out_internal[6]_i_19 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(\acc_out_internal[6]_i_28__2_n_0 ),
        .I5(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_2 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .O(\acc_out_internal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_20 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_21 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_22__2 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_22__2_n_0 ));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    \acc_out_internal[6]_i_23__2 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_23__2_n_0 ));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    \acc_out_internal[6]_i_24__2 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_24__2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_25__2 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_25__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_26__2 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_26__2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_27__2 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_27__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_28__2 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_28__2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \acc_out_internal[6]_i_4 
       (.I0(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[6]),
        .O(\acc_out_internal[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_5 
       (.I0(\acc_out_internal_reg[6]_i_3_n_6 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_5 ),
        .O(\acc_out_internal[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_6 
       (.I0(\acc_out_internal_reg[6]_i_3_n_7 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_6 ),
        .O(\acc_out_internal[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_7 
       (.I0(\acc_out_internal_reg[2]_i_1_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_7 ),
        .O(\acc_out_internal[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \acc_out_internal[6]_i_9__2 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    \acc_out_internal[7]_i_2__2 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(\acc_out_internal[7]_i_3__2_n_0 ),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[6]),
        .I5(\acc_out_internal[7]_i_4__2_n_0 ),
        .O(\acc_out_internal[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \acc_out_internal[7]_i_3__2 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \acc_out_internal[7]_i_4__2 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[7]_i_6__2 
       (.I0(\acc_out_internal[7]_i_7__2_n_0 ),
        .I1(b_IBUF[3]),
        .I2(\acc_out_internal[7]_i_8__2_n_0 ),
        .O(\acc_out_internal[7]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    \acc_out_internal[7]_i_7__2 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[5]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    \acc_out_internal[7]_i_8__2 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_8__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_6 ),
        .Q(\acc_out_internal_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_5 ),
        .Q(\acc_out_internal_reg_n_0_[2] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[2]_i_1_n_0 ,\acc_out_internal_reg[2]_i_1_n_1 ,\acc_out_internal_reg[2]_i_1_n_2 ,\acc_out_internal_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[2]_i_2__2_n_0 ,\acc_out_internal[2]_i_3_n_0 ,\acc_out_internal[2]_i_4__2_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[2]_i_1_n_4 ,\acc_out_internal_reg[2]_i_1_n_5 ,\acc_out_internal_reg[2]_i_1_n_6 ,\acc_out_internal_reg[2]_i_1_n_7 }),
        .S({\acc_out_internal[2]_i_5_n_0 ,\acc_out_internal[2]_i_6_n_0 ,\acc_out_internal[2]_i_7_n_0 ,\acc_out_internal[2]_i_8__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_6 ),
        .Q(\acc_out_internal_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_5 ),
        .Q(\acc_out_internal_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_4 ),
        .Q(\acc_out_internal_reg_n_0_[6] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_1_n_0 ,\acc_out_internal_reg[6]_i_1_n_1 ,\acc_out_internal_reg[6]_i_1_n_2 ,\acc_out_internal_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_2_n_0 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 ,\acc_out_internal_reg[2]_i_1_n_4 }),
        .O({\acc_out_internal_reg[6]_i_1_n_4 ,\acc_out_internal_reg[6]_i_1_n_5 ,\acc_out_internal_reg[6]_i_1_n_6 ,\acc_out_internal_reg[6]_i_1_n_7 }),
        .S({\acc_out_internal[6]_i_4_n_0 ,\acc_out_internal[6]_i_5_n_0 ,\acc_out_internal[6]_i_6_n_0 ,\acc_out_internal[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_3 
       (.CI(\acc_out_internal_reg[2]_i_1_n_0 ),
        .CO({\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED [3],\acc_out_internal_reg[6]_i_3_n_1 ,\acc_out_internal_reg[6]_i_3_n_2 ,\acc_out_internal_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_out_internal[6]_i_9__2_n_0 ,\acc_out_internal[6]_i_10__2_n_0 ,\acc_out_internal[6]_i_11__2_n_0 }),
        .O({\acc_out_internal_reg[6]_i_3_n_4 ,\acc_out_internal_reg[6]_i_3_n_5 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 }),
        .S({\acc_out_internal[6]_i_12__2_n_0 ,\acc_out_internal[6]_i_13_n_0 ,\acc_out_internal[6]_i_14_n_0 ,\acc_out_internal[6]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_8 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_8_n_0 ,\acc_out_internal_reg[6]_i_8_n_1 ,\acc_out_internal_reg[6]_i_8_n_2 ,\acc_out_internal_reg[6]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_16__2_n_0 ,\acc_out_internal[6]_i_17_n_0 ,\acc_out_internal[6]_i_18__2_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[6]_i_8_n_4 ,\acc_out_internal_reg[6]_i_8_n_5 ,\acc_out_internal_reg[6]_i_8_n_6 ,\acc_out_internal_reg[6]_i_8_n_7 }),
        .S({\acc_out_internal[6]_i_19_n_0 ,\acc_out_internal[6]_i_20_n_0 ,\acc_out_internal[6]_i_21_n_0 ,\acc_out_internal[6]_i_22__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[7]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[7] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_1 
       (.CI(\acc_out_internal_reg[6]_i_1_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_2__2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_5 
       (.CI(\acc_out_internal_reg[6]_i_8_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[0] ),
        .Q(\acc_out_reg[5]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[1] ),
        .Q(\acc_out_reg[5]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[2] ),
        .Q(\acc_out_reg[5]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[3] ),
        .Q(\acc_out_reg[5]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[4] ),
        .Q(\acc_out_reg[5]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[5] ),
        .Q(\acc_out_reg[5]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[6] ),
        .Q(\acc_out_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[7] ),
        .Q(\acc_out_reg_n_0_[7] ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[3]_i_11 
       (.I0(\acc_out_reg[5]_0 [2]),
        .I1(\result_reg[3]_i_3 ),
        .I2(Q[1]),
        .I3(\acc_out_reg[5]_0 [3]),
        .I4(Q[2]),
        .I5(\result_reg[3]_i_3_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \result[3]_i_14 
       (.I0(p_3_in[0]),
        .I1(task_ctrl_IBUF[0]),
        .I2(task_ctrl_IBUF[1]),
        .I3(rst_acc_IBUF),
        .I4(rst_IBUF),
        .I5(\result[3]_i_17_n_0 ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_17 
       (.I0(\acc_out_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\result[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB41E1E4BB44B4B4B)) 
    \result[7]_i_11 
       (.I0(\result_reg[7]_i_3 ),
        .I1(p_3_in[2]),
        .I2(\result[7]_i_19_n_0 ),
        .I3(Q[5]),
        .I4(\acc_out_reg_n_0_[6] ),
        .I5(p_3_in[1]),
        .O(\acc_out_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[7]_i_12 
       (.I0(\acc_out_reg[5]_0 [5]),
        .I1(\result_reg[7]_i_3_1 ),
        .I2(Q[4]),
        .I3(\acc_out_reg_n_0_[6] ),
        .I4(Q[5]),
        .I5(\result_reg[7]_i_3_2 ),
        .O(\acc_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[7]_i_13 
       (.I0(\acc_out_reg[5]_0 [4]),
        .I1(\result_reg[7]_i_3_0 ),
        .I2(Q[3]),
        .I3(\acc_out_reg[5]_0 [5]),
        .I4(Q[4]),
        .I5(\result_reg[7]_i_3_1 ),
        .O(\acc_out_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[7]_i_19 
       (.I0(\acc_out_reg_n_0_[7] ),
        .I1(Q[6]),
        .O(\result[7]_i_19_n_0 ));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_1
   (p_2_in,
    Q,
    \result_reg[3]_i_15_0 ,
    \result_reg[7]_i_15_0 ,
    \result_reg[7]_i_15_1 ,
    \result_reg[7]_i_15_2 ,
    S,
    \result[7]_i_7 ,
    rst_IBUF,
    CLK,
    b_IBUF,
    a_IBUF);
  output [7:0]p_2_in;
  output [6:0]Q;
  input \result_reg[3]_i_15_0 ;
  input [5:0]\result_reg[7]_i_15_0 ;
  input \result_reg[7]_i_15_1 ;
  input \result_reg[7]_i_15_2 ;
  input [1:0]S;
  input [2:0]\result[7]_i_7 ;
  input rst_IBUF;
  input CLK;
  input [7:0]b_IBUF;
  input [7:0]a_IBUF;

  wire CLK;
  wire [6:0]Q;
  wire [1:0]S;
  wire [7:0]a_IBUF;
  wire \acc_out_internal[2]_i_2_n_0 ;
  wire \acc_out_internal[2]_i_3_n_0 ;
  wire \acc_out_internal[2]_i_4_n_0 ;
  wire \acc_out_internal[2]_i_5_n_0 ;
  wire \acc_out_internal[2]_i_6_n_0 ;
  wire \acc_out_internal[2]_i_7_n_0 ;
  wire \acc_out_internal[2]_i_8_n_0 ;
  wire \acc_out_internal[2]_i_9_n_0 ;
  wire \acc_out_internal[6]_i_10_n_0 ;
  wire \acc_out_internal[6]_i_11_n_0 ;
  wire \acc_out_internal[6]_i_12_n_0 ;
  wire \acc_out_internal[6]_i_13_n_0 ;
  wire \acc_out_internal[6]_i_14_n_0 ;
  wire \acc_out_internal[6]_i_15_n_0 ;
  wire \acc_out_internal[6]_i_16_n_0 ;
  wire \acc_out_internal[6]_i_17_n_0 ;
  wire \acc_out_internal[6]_i_18_n_0 ;
  wire \acc_out_internal[6]_i_19_n_0 ;
  wire \acc_out_internal[6]_i_20_n_0 ;
  wire \acc_out_internal[6]_i_21_n_0 ;
  wire \acc_out_internal[6]_i_22_n_0 ;
  wire \acc_out_internal[6]_i_23_n_0 ;
  wire \acc_out_internal[6]_i_24_n_0 ;
  wire \acc_out_internal[6]_i_25_n_0 ;
  wire \acc_out_internal[6]_i_26_n_0 ;
  wire \acc_out_internal[6]_i_27_n_0 ;
  wire \acc_out_internal[6]_i_28_n_0 ;
  wire \acc_out_internal[6]_i_2_n_0 ;
  wire \acc_out_internal[6]_i_4_n_0 ;
  wire \acc_out_internal[6]_i_5_n_0 ;
  wire \acc_out_internal[6]_i_6_n_0 ;
  wire \acc_out_internal[6]_i_7_n_0 ;
  wire \acc_out_internal[6]_i_9_n_0 ;
  wire \acc_out_internal[7]_i_2_n_0 ;
  wire \acc_out_internal[7]_i_3_n_0 ;
  wire \acc_out_internal[7]_i_4_n_0 ;
  wire \acc_out_internal[7]_i_6_n_0 ;
  wire \acc_out_internal[7]_i_7_n_0 ;
  wire \acc_out_internal[7]_i_8_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_1 ;
  wire \acc_out_internal_reg[2]_i_1_n_2 ;
  wire \acc_out_internal_reg[2]_i_1_n_3 ;
  wire \acc_out_internal_reg[2]_i_1_n_4 ;
  wire \acc_out_internal_reg[2]_i_1_n_5 ;
  wire \acc_out_internal_reg[2]_i_1_n_6 ;
  wire \acc_out_internal_reg[2]_i_1_n_7 ;
  wire \acc_out_internal_reg[6]_i_1_n_0 ;
  wire \acc_out_internal_reg[6]_i_1_n_1 ;
  wire \acc_out_internal_reg[6]_i_1_n_2 ;
  wire \acc_out_internal_reg[6]_i_1_n_3 ;
  wire \acc_out_internal_reg[6]_i_1_n_4 ;
  wire \acc_out_internal_reg[6]_i_1_n_5 ;
  wire \acc_out_internal_reg[6]_i_1_n_6 ;
  wire \acc_out_internal_reg[6]_i_1_n_7 ;
  wire \acc_out_internal_reg[6]_i_3_n_1 ;
  wire \acc_out_internal_reg[6]_i_3_n_2 ;
  wire \acc_out_internal_reg[6]_i_3_n_3 ;
  wire \acc_out_internal_reg[6]_i_3_n_4 ;
  wire \acc_out_internal_reg[6]_i_3_n_5 ;
  wire \acc_out_internal_reg[6]_i_3_n_6 ;
  wire \acc_out_internal_reg[6]_i_3_n_7 ;
  wire \acc_out_internal_reg[6]_i_8_n_0 ;
  wire \acc_out_internal_reg[6]_i_8_n_1 ;
  wire \acc_out_internal_reg[6]_i_8_n_2 ;
  wire \acc_out_internal_reg[6]_i_8_n_3 ;
  wire \acc_out_internal_reg[6]_i_8_n_4 ;
  wire \acc_out_internal_reg[6]_i_8_n_5 ;
  wire \acc_out_internal_reg[6]_i_8_n_6 ;
  wire \acc_out_internal_reg[6]_i_8_n_7 ;
  wire \acc_out_internal_reg[7]_i_1_n_7 ;
  wire \acc_out_internal_reg[7]_i_5_n_7 ;
  wire \acc_out_internal_reg_n_0_[0] ;
  wire \acc_out_internal_reg_n_0_[1] ;
  wire \acc_out_internal_reg_n_0_[2] ;
  wire \acc_out_internal_reg_n_0_[3] ;
  wire \acc_out_internal_reg_n_0_[4] ;
  wire \acc_out_internal_reg_n_0_[5] ;
  wire \acc_out_internal_reg_n_0_[6] ;
  wire \acc_out_internal_reg_n_0_[7] ;
  wire \acc_out_reg_n_0_[1] ;
  wire [7:0]b_IBUF;
  wire [7:0]p_2_in;
  wire \result[3]_i_18_n_0 ;
  wire \result[3]_i_19_n_0 ;
  wire \result[3]_i_20_n_0 ;
  wire \result[3]_i_22_n_0 ;
  wire \result[3]_i_23_n_0 ;
  wire \result[3]_i_26_n_0 ;
  wire \result[7]_i_23_n_0 ;
  wire \result[7]_i_24_n_0 ;
  wire \result[7]_i_25_n_0 ;
  wire \result[7]_i_29_n_0 ;
  wire \result[7]_i_35_n_0 ;
  wire [2:0]\result[7]_i_7 ;
  wire \result_reg[3]_i_15_0 ;
  wire \result_reg[3]_i_15_n_0 ;
  wire \result_reg[3]_i_15_n_1 ;
  wire \result_reg[3]_i_15_n_2 ;
  wire \result_reg[3]_i_15_n_3 ;
  wire [5:0]\result_reg[7]_i_15_0 ;
  wire \result_reg[7]_i_15_1 ;
  wire \result_reg[7]_i_15_2 ;
  wire \result_reg[7]_i_15_n_1 ;
  wire \result_reg[7]_i_15_n_2 ;
  wire \result_reg[7]_i_15_n_3 ;
  wire rst_IBUF;
  wire [3:3]\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[7]_i_15_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_2 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_4 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    \acc_out_internal[2]_i_5 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(\acc_out_internal[2]_i_9_n_0 ),
        .I5(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_6 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_7 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_8 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_9 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_10 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_11 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[2]),
        .I5(b_IBUF[1]),
        .O(\acc_out_internal[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[6]_i_12 
       (.I0(\acc_out_internal[6]_i_23_n_0 ),
        .I1(b_IBUF[0]),
        .I2(\acc_out_internal[6]_i_24_n_0 ),
        .O(\acc_out_internal[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_13 
       (.I0(\acc_out_internal[6]_i_9_n_0 ),
        .I1(\acc_out_internal[6]_i_25_n_0 ),
        .O(\acc_out_internal[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    \acc_out_internal[6]_i_14 
       (.I0(a_IBUF[3]),
        .I1(\acc_out_internal[6]_i_26_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[4]),
        .I5(\acc_out_internal[6]_i_27_n_0 ),
        .O(\acc_out_internal[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \acc_out_internal[6]_i_15 
       (.I0(\acc_out_internal[6]_i_11_n_0 ),
        .I1(\acc_out_internal[6]_i_26_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_16 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_17 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_18 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    \acc_out_internal[6]_i_19 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(\acc_out_internal[6]_i_28_n_0 ),
        .I5(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_2 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .O(\acc_out_internal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_20 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_21 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_22 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    \acc_out_internal[6]_i_23 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    \acc_out_internal[6]_i_24 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_25 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_26 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_27 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_28 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \acc_out_internal[6]_i_4 
       (.I0(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[6]),
        .O(\acc_out_internal[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_5 
       (.I0(\acc_out_internal_reg[6]_i_3_n_6 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_5 ),
        .O(\acc_out_internal[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_6 
       (.I0(\acc_out_internal_reg[6]_i_3_n_7 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_6 ),
        .O(\acc_out_internal[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_7 
       (.I0(\acc_out_internal_reg[2]_i_1_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_7 ),
        .O(\acc_out_internal[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \acc_out_internal[6]_i_9 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    \acc_out_internal[7]_i_2 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(\acc_out_internal[7]_i_3_n_0 ),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[6]),
        .I5(\acc_out_internal[7]_i_4_n_0 ),
        .O(\acc_out_internal[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \acc_out_internal[7]_i_3 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \acc_out_internal[7]_i_4 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[7]_i_6 
       (.I0(\acc_out_internal[7]_i_7_n_0 ),
        .I1(b_IBUF[3]),
        .I2(\acc_out_internal[7]_i_8_n_0 ),
        .O(\acc_out_internal[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    \acc_out_internal[7]_i_7 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[5]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    \acc_out_internal[7]_i_8 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_6 ),
        .Q(\acc_out_internal_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_5 ),
        .Q(\acc_out_internal_reg_n_0_[2] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[2]_i_1_n_0 ,\acc_out_internal_reg[2]_i_1_n_1 ,\acc_out_internal_reg[2]_i_1_n_2 ,\acc_out_internal_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[2]_i_2_n_0 ,\acc_out_internal[2]_i_3_n_0 ,\acc_out_internal[2]_i_4_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[2]_i_1_n_4 ,\acc_out_internal_reg[2]_i_1_n_5 ,\acc_out_internal_reg[2]_i_1_n_6 ,\acc_out_internal_reg[2]_i_1_n_7 }),
        .S({\acc_out_internal[2]_i_5_n_0 ,\acc_out_internal[2]_i_6_n_0 ,\acc_out_internal[2]_i_7_n_0 ,\acc_out_internal[2]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_6 ),
        .Q(\acc_out_internal_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_5 ),
        .Q(\acc_out_internal_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_4 ),
        .Q(\acc_out_internal_reg_n_0_[6] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_1_n_0 ,\acc_out_internal_reg[6]_i_1_n_1 ,\acc_out_internal_reg[6]_i_1_n_2 ,\acc_out_internal_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_2_n_0 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 ,\acc_out_internal_reg[2]_i_1_n_4 }),
        .O({\acc_out_internal_reg[6]_i_1_n_4 ,\acc_out_internal_reg[6]_i_1_n_5 ,\acc_out_internal_reg[6]_i_1_n_6 ,\acc_out_internal_reg[6]_i_1_n_7 }),
        .S({\acc_out_internal[6]_i_4_n_0 ,\acc_out_internal[6]_i_5_n_0 ,\acc_out_internal[6]_i_6_n_0 ,\acc_out_internal[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_3 
       (.CI(\acc_out_internal_reg[2]_i_1_n_0 ),
        .CO({\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED [3],\acc_out_internal_reg[6]_i_3_n_1 ,\acc_out_internal_reg[6]_i_3_n_2 ,\acc_out_internal_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_out_internal[6]_i_9_n_0 ,\acc_out_internal[6]_i_10_n_0 ,\acc_out_internal[6]_i_11_n_0 }),
        .O({\acc_out_internal_reg[6]_i_3_n_4 ,\acc_out_internal_reg[6]_i_3_n_5 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 }),
        .S({\acc_out_internal[6]_i_12_n_0 ,\acc_out_internal[6]_i_13_n_0 ,\acc_out_internal[6]_i_14_n_0 ,\acc_out_internal[6]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_8 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_8_n_0 ,\acc_out_internal_reg[6]_i_8_n_1 ,\acc_out_internal_reg[6]_i_8_n_2 ,\acc_out_internal_reg[6]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_16_n_0 ,\acc_out_internal[6]_i_17_n_0 ,\acc_out_internal[6]_i_18_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[6]_i_8_n_4 ,\acc_out_internal_reg[6]_i_8_n_5 ,\acc_out_internal_reg[6]_i_8_n_6 ,\acc_out_internal_reg[6]_i_8_n_7 }),
        .S({\acc_out_internal[6]_i_19_n_0 ,\acc_out_internal[6]_i_20_n_0 ,\acc_out_internal[6]_i_21_n_0 ,\acc_out_internal[6]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[7]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[7] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_1 
       (.CI(\acc_out_internal_reg[6]_i_1_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_5 
       (.CI(\acc_out_internal_reg[6]_i_8_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[1] ),
        .Q(\acc_out_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[2] ),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[3] ),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[4] ),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[5] ),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[6] ),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[7] ),
        .Q(Q[6]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[3]_i_18 
       (.I0(Q[1]),
        .I1(\result_reg[3]_i_15_0 ),
        .I2(p_2_in[2]),
        .I3(\result_reg[7]_i_15_0 [2]),
        .O(\result[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[3]_i_19 
       (.I0(\acc_out_reg_n_0_[1] ),
        .I1(\result_reg[3]_i_15_0 ),
        .I2(p_2_in[1]),
        .I3(\result_reg[7]_i_15_0 [1]),
        .O(\result[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF440)) 
    \result[3]_i_20 
       (.I0(\result_reg[3]_i_15_0 ),
        .I1(p_2_in[0]),
        .I2(Q[0]),
        .I3(\result_reg[7]_i_15_0 [0]),
        .O(\result[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \result[3]_i_22 
       (.I0(p_2_in[2]),
        .I1(\result_reg[3]_i_15_0 ),
        .I2(Q[1]),
        .I3(\result_reg[7]_i_15_0 [2]),
        .I4(\result[3]_i_19_n_0 ),
        .O(\result[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0BBFF440)) 
    \result[3]_i_23 
       (.I0(\result_reg[3]_i_15_0 ),
        .I1(p_2_in[0]),
        .I2(Q[0]),
        .I3(\result_reg[7]_i_15_0 [0]),
        .I4(\result[3]_i_26_n_0 ),
        .O(\result[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[3]_i_26 
       (.I0(p_2_in[1]),
        .I1(\result_reg[3]_i_15_0 ),
        .I2(\acc_out_reg_n_0_[1] ),
        .I3(\result_reg[7]_i_15_0 [1]),
        .O(\result[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[7]_i_23 
       (.I0(Q[4]),
        .I1(\result_reg[7]_i_15_2 ),
        .I2(\result_reg[7]_i_15_0 [5]),
        .O(\result[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[7]_i_24 
       (.I0(Q[3]),
        .I1(\result_reg[3]_i_15_0 ),
        .I2(p_2_in[4]),
        .I3(\result_reg[7]_i_15_0 [4]),
        .O(\result[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[7]_i_25 
       (.I0(Q[2]),
        .I1(\result_reg[7]_i_15_1 ),
        .I2(\result_reg[7]_i_15_0 [3]),
        .O(\result[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \result[7]_i_29 
       (.I0(p_2_in[4]),
        .I1(\result_reg[3]_i_15_0 ),
        .I2(Q[3]),
        .I3(\result_reg[7]_i_15_0 [4]),
        .I4(\result[7]_i_35_n_0 ),
        .O(\result[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[7]_i_35 
       (.I0(Q[2]),
        .I1(\result_reg[7]_i_15_1 ),
        .I2(\result_reg[7]_i_15_0 [3]),
        .O(\result[7]_i_35_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_15_n_0 ,\result_reg[3]_i_15_n_1 ,\result_reg[3]_i_15_n_2 ,\result_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_i_18_n_0 ,\result[3]_i_19_n_0 ,\result[3]_i_20_n_0 ,1'b0}),
        .O(p_2_in[3:0]),
        .S({S[1],\result[3]_i_22_n_0 ,\result[3]_i_23_n_0 ,S[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[7]_i_15 
       (.CI(\result_reg[3]_i_15_n_0 ),
        .CO({\NLW_result_reg[7]_i_15_CO_UNCONNECTED [3],\result_reg[7]_i_15_n_1 ,\result_reg[7]_i_15_n_2 ,\result_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\result[7]_i_23_n_0 ,\result[7]_i_24_n_0 ,\result[7]_i_25_n_0 }),
        .O(p_2_in[7:4]),
        .S({\result[7]_i_7 ,\result[7]_i_29_n_0 }));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_2
   (\acc_out_reg[6]_0 ,
    S,
    \acc_out_reg[5]_0 ,
    \result_reg[7]_i_15 ,
    p_2_in,
    Q,
    \result_reg[3]_i_15 ,
    \result_reg[3]_i_15_0 ,
    \result_reg[7]_i_15_0 ,
    \result_reg[7]_i_15_1 ,
    \result_reg[7]_i_15_2 ,
    result_internal1,
    rst_IBUF,
    CLK,
    b_IBUF,
    a_IBUF);
  output [2:0]\acc_out_reg[6]_0 ;
  output [1:0]S;
  output [5:0]\acc_out_reg[5]_0 ;
  input \result_reg[7]_i_15 ;
  input [1:0]p_2_in;
  input [6:0]Q;
  input \result_reg[3]_i_15 ;
  input \result_reg[3]_i_15_0 ;
  input \result_reg[7]_i_15_0 ;
  input \result_reg[7]_i_15_1 ;
  input \result_reg[7]_i_15_2 ;
  input [0:0]result_internal1;
  input rst_IBUF;
  input CLK;
  input [7:0]b_IBUF;
  input [7:0]a_IBUF;

  wire CLK;
  wire [6:0]Q;
  wire [1:0]S;
  wire [7:0]a_IBUF;
  wire \acc_out_internal[2]_i_2__0_n_0 ;
  wire \acc_out_internal[2]_i_3_n_0 ;
  wire \acc_out_internal[2]_i_4__0_n_0 ;
  wire \acc_out_internal[2]_i_5_n_0 ;
  wire \acc_out_internal[2]_i_6_n_0 ;
  wire \acc_out_internal[2]_i_7_n_0 ;
  wire \acc_out_internal[2]_i_8__0_n_0 ;
  wire \acc_out_internal[2]_i_9__0_n_0 ;
  wire \acc_out_internal[6]_i_10__0_n_0 ;
  wire \acc_out_internal[6]_i_11__0_n_0 ;
  wire \acc_out_internal[6]_i_12__0_n_0 ;
  wire \acc_out_internal[6]_i_13_n_0 ;
  wire \acc_out_internal[6]_i_14_n_0 ;
  wire \acc_out_internal[6]_i_15_n_0 ;
  wire \acc_out_internal[6]_i_16__0_n_0 ;
  wire \acc_out_internal[6]_i_17_n_0 ;
  wire \acc_out_internal[6]_i_18__0_n_0 ;
  wire \acc_out_internal[6]_i_19_n_0 ;
  wire \acc_out_internal[6]_i_20_n_0 ;
  wire \acc_out_internal[6]_i_21_n_0 ;
  wire \acc_out_internal[6]_i_22__0_n_0 ;
  wire \acc_out_internal[6]_i_23__0_n_0 ;
  wire \acc_out_internal[6]_i_24__0_n_0 ;
  wire \acc_out_internal[6]_i_25__0_n_0 ;
  wire \acc_out_internal[6]_i_26__0_n_0 ;
  wire \acc_out_internal[6]_i_27__0_n_0 ;
  wire \acc_out_internal[6]_i_28__0_n_0 ;
  wire \acc_out_internal[6]_i_2_n_0 ;
  wire \acc_out_internal[6]_i_4_n_0 ;
  wire \acc_out_internal[6]_i_5_n_0 ;
  wire \acc_out_internal[6]_i_6_n_0 ;
  wire \acc_out_internal[6]_i_7_n_0 ;
  wire \acc_out_internal[6]_i_9__0_n_0 ;
  wire \acc_out_internal[7]_i_2__0_n_0 ;
  wire \acc_out_internal[7]_i_3__0_n_0 ;
  wire \acc_out_internal[7]_i_4__0_n_0 ;
  wire \acc_out_internal[7]_i_6__0_n_0 ;
  wire \acc_out_internal[7]_i_7__0_n_0 ;
  wire \acc_out_internal[7]_i_8__0_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_0 ;
  wire \acc_out_internal_reg[2]_i_1_n_1 ;
  wire \acc_out_internal_reg[2]_i_1_n_2 ;
  wire \acc_out_internal_reg[2]_i_1_n_3 ;
  wire \acc_out_internal_reg[2]_i_1_n_4 ;
  wire \acc_out_internal_reg[2]_i_1_n_5 ;
  wire \acc_out_internal_reg[2]_i_1_n_6 ;
  wire \acc_out_internal_reg[2]_i_1_n_7 ;
  wire \acc_out_internal_reg[6]_i_1_n_0 ;
  wire \acc_out_internal_reg[6]_i_1_n_1 ;
  wire \acc_out_internal_reg[6]_i_1_n_2 ;
  wire \acc_out_internal_reg[6]_i_1_n_3 ;
  wire \acc_out_internal_reg[6]_i_1_n_4 ;
  wire \acc_out_internal_reg[6]_i_1_n_5 ;
  wire \acc_out_internal_reg[6]_i_1_n_6 ;
  wire \acc_out_internal_reg[6]_i_1_n_7 ;
  wire \acc_out_internal_reg[6]_i_3_n_1 ;
  wire \acc_out_internal_reg[6]_i_3_n_2 ;
  wire \acc_out_internal_reg[6]_i_3_n_3 ;
  wire \acc_out_internal_reg[6]_i_3_n_4 ;
  wire \acc_out_internal_reg[6]_i_3_n_5 ;
  wire \acc_out_internal_reg[6]_i_3_n_6 ;
  wire \acc_out_internal_reg[6]_i_3_n_7 ;
  wire \acc_out_internal_reg[6]_i_8_n_0 ;
  wire \acc_out_internal_reg[6]_i_8_n_1 ;
  wire \acc_out_internal_reg[6]_i_8_n_2 ;
  wire \acc_out_internal_reg[6]_i_8_n_3 ;
  wire \acc_out_internal_reg[6]_i_8_n_4 ;
  wire \acc_out_internal_reg[6]_i_8_n_5 ;
  wire \acc_out_internal_reg[6]_i_8_n_6 ;
  wire \acc_out_internal_reg[6]_i_8_n_7 ;
  wire \acc_out_internal_reg[7]_i_1_n_7 ;
  wire \acc_out_internal_reg[7]_i_5_n_7 ;
  wire \acc_out_internal_reg_n_0_[0] ;
  wire \acc_out_internal_reg_n_0_[1] ;
  wire \acc_out_internal_reg_n_0_[2] ;
  wire \acc_out_internal_reg_n_0_[3] ;
  wire \acc_out_internal_reg_n_0_[4] ;
  wire \acc_out_internal_reg_n_0_[5] ;
  wire \acc_out_internal_reg_n_0_[6] ;
  wire \acc_out_internal_reg_n_0_[7] ;
  wire [5:0]\acc_out_reg[5]_0 ;
  wire [2:0]\acc_out_reg[6]_0 ;
  wire \acc_out_reg_n_0_[6] ;
  wire \acc_out_reg_n_0_[7] ;
  wire [7:0]b_IBUF;
  wire [1:0]p_2_in;
  wire \result[7]_i_32_n_0 ;
  wire [0:0]result_internal1;
  wire \result_reg[3]_i_15 ;
  wire \result_reg[3]_i_15_0 ;
  wire \result_reg[7]_i_15 ;
  wire \result_reg[7]_i_15_0 ;
  wire \result_reg[7]_i_15_1 ;
  wire \result_reg[7]_i_15_2 ;
  wire rst_IBUF;
  wire [3:3]\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_2__0 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_4__0 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    \acc_out_internal[2]_i_5 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(\acc_out_internal[2]_i_9__0_n_0 ),
        .I5(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[2]_i_6 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[2]_i_7 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(\acc_out_internal[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_8__0 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\acc_out_internal[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[2]_i_9__0 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .O(\acc_out_internal[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_10__0 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc_out_internal[6]_i_11__0 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[2]),
        .I5(b_IBUF[1]),
        .O(\acc_out_internal[6]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[6]_i_12__0 
       (.I0(\acc_out_internal[6]_i_23__0_n_0 ),
        .I1(b_IBUF[0]),
        .I2(\acc_out_internal[6]_i_24__0_n_0 ),
        .O(\acc_out_internal[6]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_13 
       (.I0(\acc_out_internal[6]_i_9__0_n_0 ),
        .I1(\acc_out_internal[6]_i_25__0_n_0 ),
        .O(\acc_out_internal[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    \acc_out_internal[6]_i_14 
       (.I0(a_IBUF[3]),
        .I1(\acc_out_internal[6]_i_26__0_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[4]),
        .I5(\acc_out_internal[6]_i_27__0_n_0 ),
        .O(\acc_out_internal[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \acc_out_internal[6]_i_15 
       (.I0(\acc_out_internal[6]_i_11__0_n_0 ),
        .I1(\acc_out_internal[6]_i_26__0_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_16__0 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_17 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_18__0 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    \acc_out_internal[6]_i_19 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(\acc_out_internal[6]_i_28__0_n_0 ),
        .I5(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_2 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .O(\acc_out_internal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_20 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \acc_out_internal[6]_i_21 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[4]),
        .O(\acc_out_internal[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_22__0 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[3]),
        .O(\acc_out_internal[6]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    \acc_out_internal[6]_i_23__0 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_23__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    \acc_out_internal[6]_i_24__0 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[5]),
        .O(\acc_out_internal[6]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_25__0 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_25__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_26__0 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(\acc_out_internal[6]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \acc_out_internal[6]_i_27__0 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\acc_out_internal[6]_i_27__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_internal[6]_i_28__0 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[5]),
        .O(\acc_out_internal[6]_i_28__0_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \acc_out_internal[6]_i_4 
       (.I0(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[6]),
        .O(\acc_out_internal[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_5 
       (.I0(\acc_out_internal_reg[6]_i_3_n_6 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_5 ),
        .O(\acc_out_internal[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_6 
       (.I0(\acc_out_internal_reg[6]_i_3_n_7 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_6 ),
        .O(\acc_out_internal[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_out_internal[6]_i_7 
       (.I0(\acc_out_internal_reg[2]_i_1_n_4 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_7 ),
        .O(\acc_out_internal[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \acc_out_internal[6]_i_9__0 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[4]),
        .O(\acc_out_internal[6]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    \acc_out_internal[7]_i_2__0 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(\acc_out_internal[7]_i_3__0_n_0 ),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[6]),
        .I5(\acc_out_internal[7]_i_4__0_n_0 ),
        .O(\acc_out_internal[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \acc_out_internal[7]_i_3__0 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \acc_out_internal[7]_i_4__0 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc_out_internal[7]_i_6__0 
       (.I0(\acc_out_internal[7]_i_7__0_n_0 ),
        .I1(b_IBUF[3]),
        .I2(\acc_out_internal[7]_i_8__0_n_0 ),
        .O(\acc_out_internal[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    \acc_out_internal[7]_i_7__0 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[5]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    \acc_out_internal[7]_i_8__0 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .O(\acc_out_internal[7]_i_8__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_6 ),
        .Q(\acc_out_internal_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[2]_i_1_n_5 ),
        .Q(\acc_out_internal_reg_n_0_[2] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[2]_i_1_n_0 ,\acc_out_internal_reg[2]_i_1_n_1 ,\acc_out_internal_reg[2]_i_1_n_2 ,\acc_out_internal_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[2]_i_2__0_n_0 ,\acc_out_internal[2]_i_3_n_0 ,\acc_out_internal[2]_i_4__0_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[2]_i_1_n_4 ,\acc_out_internal_reg[2]_i_1_n_5 ,\acc_out_internal_reg[2]_i_1_n_6 ,\acc_out_internal_reg[2]_i_1_n_7 }),
        .S({\acc_out_internal[2]_i_5_n_0 ,\acc_out_internal[2]_i_6_n_0 ,\acc_out_internal[2]_i_7_n_0 ,\acc_out_internal[2]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_6 ),
        .Q(\acc_out_internal_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_5 ),
        .Q(\acc_out_internal_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[6]_i_1_n_4 ),
        .Q(\acc_out_internal_reg_n_0_[6] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_1_n_0 ,\acc_out_internal_reg[6]_i_1_n_1 ,\acc_out_internal_reg[6]_i_1_n_2 ,\acc_out_internal_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_2_n_0 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 ,\acc_out_internal_reg[2]_i_1_n_4 }),
        .O({\acc_out_internal_reg[6]_i_1_n_4 ,\acc_out_internal_reg[6]_i_1_n_5 ,\acc_out_internal_reg[6]_i_1_n_6 ,\acc_out_internal_reg[6]_i_1_n_7 }),
        .S({\acc_out_internal[6]_i_4_n_0 ,\acc_out_internal[6]_i_5_n_0 ,\acc_out_internal[6]_i_6_n_0 ,\acc_out_internal[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_3 
       (.CI(\acc_out_internal_reg[2]_i_1_n_0 ),
        .CO({\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED [3],\acc_out_internal_reg[6]_i_3_n_1 ,\acc_out_internal_reg[6]_i_3_n_2 ,\acc_out_internal_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_out_internal[6]_i_9__0_n_0 ,\acc_out_internal[6]_i_10__0_n_0 ,\acc_out_internal[6]_i_11__0_n_0 }),
        .O({\acc_out_internal_reg[6]_i_3_n_4 ,\acc_out_internal_reg[6]_i_3_n_5 ,\acc_out_internal_reg[6]_i_3_n_6 ,\acc_out_internal_reg[6]_i_3_n_7 }),
        .S({\acc_out_internal[6]_i_12__0_n_0 ,\acc_out_internal[6]_i_13_n_0 ,\acc_out_internal[6]_i_14_n_0 ,\acc_out_internal[6]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[6]_i_8 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[6]_i_8_n_0 ,\acc_out_internal_reg[6]_i_8_n_1 ,\acc_out_internal_reg[6]_i_8_n_2 ,\acc_out_internal_reg[6]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[6]_i_16__0_n_0 ,\acc_out_internal[6]_i_17_n_0 ,\acc_out_internal[6]_i_18__0_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[6]_i_8_n_4 ,\acc_out_internal_reg[6]_i_8_n_5 ,\acc_out_internal_reg[6]_i_8_n_6 ,\acc_out_internal_reg[6]_i_8_n_7 }),
        .S({\acc_out_internal[6]_i_19_n_0 ,\acc_out_internal[6]_i_20_n_0 ,\acc_out_internal[6]_i_21_n_0 ,\acc_out_internal[6]_i_22__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg[7]_i_1_n_7 ),
        .Q(\acc_out_internal_reg_n_0_[7] ),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_1 
       (.CI(\acc_out_internal_reg[6]_i_1_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_2__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[7]_i_5 
       (.CI(\acc_out_internal_reg[6]_i_8_n_0 ),
        .CO(\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED [3:1],\acc_out_internal_reg[7]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc_out_internal[7]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[0] ),
        .Q(\acc_out_reg[5]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[1] ),
        .Q(\acc_out_reg[5]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[2] ),
        .Q(\acc_out_reg[5]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[3] ),
        .Q(\acc_out_reg[5]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[4] ),
        .Q(\acc_out_reg[5]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[5] ),
        .Q(\acc_out_reg[5]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[6] ),
        .Q(\acc_out_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_out_internal_reg_n_0_[7] ),
        .Q(\acc_out_reg_n_0_[7] ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[3]_i_21 
       (.I0(\acc_out_reg[5]_0 [2]),
        .I1(\result_reg[3]_i_15 ),
        .I2(Q[1]),
        .I3(\acc_out_reg[5]_0 [3]),
        .I4(Q[2]),
        .I5(\result_reg[3]_i_15_0 ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_i_24 
       (.I0(\acc_out_reg[5]_0 [0]),
        .I1(Q[0]),
        .I2(result_internal1),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB41E1E4BB44B4B4B)) 
    \result[7]_i_26 
       (.I0(\result_reg[7]_i_15 ),
        .I1(p_2_in[1]),
        .I2(\result[7]_i_32_n_0 ),
        .I3(Q[5]),
        .I4(\acc_out_reg_n_0_[6] ),
        .I5(p_2_in[0]),
        .O(\acc_out_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[7]_i_27 
       (.I0(\acc_out_reg[5]_0 [5]),
        .I1(\result_reg[7]_i_15_1 ),
        .I2(Q[4]),
        .I3(\acc_out_reg_n_0_[6] ),
        .I4(Q[5]),
        .I5(\result_reg[7]_i_15_2 ),
        .O(\acc_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[7]_i_28 
       (.I0(\acc_out_reg[5]_0 [4]),
        .I1(\result_reg[7]_i_15_0 ),
        .I2(Q[3]),
        .I3(\acc_out_reg[5]_0 [5]),
        .I4(Q[4]),
        .I5(\result_reg[7]_i_15_1 ),
        .O(\acc_out_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[7]_i_32 
       (.I0(\acc_out_reg_n_0_[7] ),
        .I1(Q[6]),
        .O(\result[7]_i_32_n_0 ));
endmodule

(* DATA_WIDTH = "8" *) (* NUM_MACS = "4" *) 
(* NotValidForBitStream *)
module processing_element
   (clk,
    rst,
    rst_acc,
    a,
    b,
    task_ctrl,
    result);
  input clk;
  input rst;
  input rst_acc;
  input [31:0]a;
  input [31:0]b;
  input [1:0]task_ctrl;
  output [7:0]result;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [7:0]acc_out;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \mac_gen[1].mac_inst_n_0 ;
  wire \mac_gen[1].mac_inst_n_1 ;
  wire \mac_gen[1].mac_inst_n_10 ;
  wire \mac_gen[1].mac_inst_n_2 ;
  wire \mac_gen[1].mac_inst_n_3 ;
  wire \mac_gen[1].mac_inst_n_4 ;
  wire \mac_gen[1].mac_inst_n_5 ;
  wire \mac_gen[1].mac_inst_n_6 ;
  wire \mac_gen[1].mac_inst_n_7 ;
  wire \mac_gen[1].mac_inst_n_8 ;
  wire \mac_gen[1].mac_inst_n_9 ;
  wire \mac_gen[2].mac_inst_n_10 ;
  wire \mac_gen[2].mac_inst_n_11 ;
  wire \mac_gen[2].mac_inst_n_12 ;
  wire \mac_gen[2].mac_inst_n_13 ;
  wire \mac_gen[2].mac_inst_n_14 ;
  wire \mac_gen[2].mac_inst_n_8 ;
  wire \mac_gen[2].mac_inst_n_9 ;
  wire \mac_gen[3].mac_inst_n_0 ;
  wire \mac_gen[3].mac_inst_n_1 ;
  wire \mac_gen[3].mac_inst_n_10 ;
  wire \mac_gen[3].mac_inst_n_2 ;
  wire \mac_gen[3].mac_inst_n_3 ;
  wire \mac_gen[3].mac_inst_n_4 ;
  wire \mac_gen[3].mac_inst_n_5 ;
  wire \mac_gen[3].mac_inst_n_6 ;
  wire \mac_gen[3].mac_inst_n_7 ;
  wire \mac_gen[3].mac_inst_n_8 ;
  wire \mac_gen[3].mac_inst_n_9 ;
  wire [7:0]p_2_in;
  wire [7:0]p_3_in;
  wire [7:0]result;
  wire \result[3]_i_16_n_0 ;
  wire \result[3]_i_25_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[7]_i_16_n_0 ;
  wire \result[7]_i_17_n_0 ;
  wire \result[7]_i_18_n_0 ;
  wire \result[7]_i_20_n_0 ;
  wire \result[7]_i_21_n_0 ;
  wire \result[7]_i_30_n_0 ;
  wire \result[7]_i_31_n_0 ;
  wire \result[7]_i_33_n_0 ;
  wire \result[7]_i_34_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[7]_i_6_n_0 ;
  wire \result[7]_i_7_n_0 ;
  wire [7:0]result_OBUF;
  wire [7:0]result_internal;
  wire [7:0]result_internal04_out;
  wire [0:0]result_internal1;
  wire \result_reg[3]_i_2_n_0 ;
  wire \result_reg[3]_i_2_n_1 ;
  wire \result_reg[3]_i_2_n_2 ;
  wire \result_reg[3]_i_2_n_3 ;
  wire \result_reg[7]_i_2_n_1 ;
  wire \result_reg[7]_i_2_n_2 ;
  wire \result_reg[7]_i_2_n_3 ;
  wire rst;
  wire rst_IBUF;
  wire rst_acc;
  wire rst_acc_IBUF;
  wire [1:0]task_ctrl;
  wire [1:0]task_ctrl_IBUF;
  wire [3:3]\NLW_result_reg[7]_i_2_CO_UNCONNECTED ;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  mac \mac_gen[0].mac_inst 
       (.CLK(clk_IBUF_BUFG),
        .Q({acc_out[7:2],acc_out[0]}),
        .S({\mac_gen[1].mac_inst_n_9 ,\mac_gen[1].mac_inst_n_10 }),
        .a_IBUF(a_IBUF[7:0]),
        .b_IBUF(b_IBUF[7:0]),
        .p_3_in(p_3_in),
        .\result_reg[3]_i_3_0 (\result[7]_i_17_n_0 ),
        .\result_reg[7]_i_2 ({\mac_gen[1].mac_inst_n_0 ,\mac_gen[1].mac_inst_n_1 ,\mac_gen[1].mac_inst_n_2 }),
        .\result_reg[7]_i_3_0 ({\mac_gen[1].mac_inst_n_3 ,\mac_gen[1].mac_inst_n_4 ,\mac_gen[1].mac_inst_n_5 ,\mac_gen[1].mac_inst_n_6 ,\mac_gen[1].mac_inst_n_7 ,\mac_gen[1].mac_inst_n_8 }),
        .\result_reg[7]_i_3_1 (\result[7]_i_18_n_0 ),
        .\result_reg[7]_i_3_2 (\result[7]_i_16_n_0 ),
        .rst_IBUF(rst_IBUF));
  mac_0 \mac_gen[1].mac_inst 
       (.CLK(clk_IBUF_BUFG),
        .Q({acc_out[7:2],acc_out[0]}),
        .S({\mac_gen[1].mac_inst_n_9 ,\mac_gen[1].mac_inst_n_10 }),
        .a_IBUF(a_IBUF[15:8]),
        .\acc_out_reg[5]_0 ({\mac_gen[1].mac_inst_n_3 ,\mac_gen[1].mac_inst_n_4 ,\mac_gen[1].mac_inst_n_5 ,\mac_gen[1].mac_inst_n_6 ,\mac_gen[1].mac_inst_n_7 ,\mac_gen[1].mac_inst_n_8 }),
        .\acc_out_reg[6]_0 ({\mac_gen[1].mac_inst_n_0 ,\mac_gen[1].mac_inst_n_1 ,\mac_gen[1].mac_inst_n_2 }),
        .b_IBUF(b_IBUF[15:8]),
        .p_3_in({p_3_in[7:6],p_3_in[0]}),
        .\result_reg[3]_i_3 (\result[3]_i_16_n_0 ),
        .\result_reg[3]_i_3_0 (\result[7]_i_18_n_0 ),
        .\result_reg[7]_i_3 (\result[7]_i_17_n_0 ),
        .\result_reg[7]_i_3_0 (\result[7]_i_21_n_0 ),
        .\result_reg[7]_i_3_1 (\result[7]_i_16_n_0 ),
        .\result_reg[7]_i_3_2 (\result[7]_i_20_n_0 ),
        .rst_IBUF(rst_IBUF),
        .rst_acc_IBUF(rst_acc_IBUF),
        .task_ctrl_IBUF(task_ctrl_IBUF));
  mac_1 \mac_gen[2].mac_inst 
       (.CLK(clk_IBUF_BUFG),
        .Q({\mac_gen[2].mac_inst_n_8 ,\mac_gen[2].mac_inst_n_9 ,\mac_gen[2].mac_inst_n_10 ,\mac_gen[2].mac_inst_n_11 ,\mac_gen[2].mac_inst_n_12 ,\mac_gen[2].mac_inst_n_13 ,\mac_gen[2].mac_inst_n_14 }),
        .S({\mac_gen[3].mac_inst_n_3 ,\mac_gen[3].mac_inst_n_4 }),
        .a_IBUF(a_IBUF[23:16]),
        .b_IBUF(b_IBUF[23:16]),
        .p_2_in(p_2_in),
        .\result[7]_i_7 ({\mac_gen[3].mac_inst_n_0 ,\mac_gen[3].mac_inst_n_1 ,\mac_gen[3].mac_inst_n_2 }),
        .\result_reg[3]_i_15_0 (\result[7]_i_17_n_0 ),
        .\result_reg[7]_i_15_0 ({\mac_gen[3].mac_inst_n_5 ,\mac_gen[3].mac_inst_n_6 ,\mac_gen[3].mac_inst_n_7 ,\mac_gen[3].mac_inst_n_8 ,\mac_gen[3].mac_inst_n_9 ,\mac_gen[3].mac_inst_n_10 }),
        .\result_reg[7]_i_15_1 (\result[7]_i_31_n_0 ),
        .\result_reg[7]_i_15_2 (\result[7]_i_30_n_0 ),
        .rst_IBUF(rst_IBUF));
  mac_2 \mac_gen[3].mac_inst 
       (.CLK(clk_IBUF_BUFG),
        .Q({\mac_gen[2].mac_inst_n_8 ,\mac_gen[2].mac_inst_n_9 ,\mac_gen[2].mac_inst_n_10 ,\mac_gen[2].mac_inst_n_11 ,\mac_gen[2].mac_inst_n_12 ,\mac_gen[2].mac_inst_n_13 ,\mac_gen[2].mac_inst_n_14 }),
        .S({\mac_gen[3].mac_inst_n_3 ,\mac_gen[3].mac_inst_n_4 }),
        .a_IBUF(a_IBUF[31:24]),
        .\acc_out_reg[5]_0 ({\mac_gen[3].mac_inst_n_5 ,\mac_gen[3].mac_inst_n_6 ,\mac_gen[3].mac_inst_n_7 ,\mac_gen[3].mac_inst_n_8 ,\mac_gen[3].mac_inst_n_9 ,\mac_gen[3].mac_inst_n_10 }),
        .\acc_out_reg[6]_0 ({\mac_gen[3].mac_inst_n_0 ,\mac_gen[3].mac_inst_n_1 ,\mac_gen[3].mac_inst_n_2 }),
        .b_IBUF(b_IBUF[31:24]),
        .p_2_in(p_2_in[7:6]),
        .result_internal1(result_internal1),
        .\result_reg[3]_i_15 (\result[3]_i_25_n_0 ),
        .\result_reg[3]_i_15_0 (\result[7]_i_31_n_0 ),
        .\result_reg[7]_i_15 (\result[7]_i_17_n_0 ),
        .\result_reg[7]_i_15_0 (\result[7]_i_34_n_0 ),
        .\result_reg[7]_i_15_1 (\result[7]_i_30_n_0 ),
        .\result_reg[7]_i_15_2 (\result[7]_i_33_n_0 ),
        .rst_IBUF(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[0]_i_1 
       (.I0(result_internal04_out[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[1]_i_1 
       (.I0(result_internal04_out[1]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[2]_i_1 
       (.I0(result_internal04_out[2]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[3]_i_1 
       (.I0(result_internal04_out[3]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[3]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \result[3]_i_16 
       (.I0(task_ctrl_IBUF[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(rst_acc_IBUF),
        .I3(rst_IBUF),
        .I4(p_3_in[2]),
        .O(\result[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \result[3]_i_25 
       (.I0(task_ctrl_IBUF[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(rst_acc_IBUF),
        .I3(rst_IBUF),
        .I4(p_2_in[2]),
        .O(\result[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \result[3]_i_27 
       (.I0(p_2_in[0]),
        .I1(task_ctrl_IBUF[0]),
        .I2(task_ctrl_IBUF[1]),
        .I3(rst_acc_IBUF),
        .I4(rst_IBUF),
        .O(result_internal1));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_4 
       (.I0(p_3_in[3]),
        .I1(p_2_in[3]),
        .O(\result[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_5 
       (.I0(p_3_in[2]),
        .I1(p_2_in[2]),
        .O(\result[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_6 
       (.I0(p_3_in[1]),
        .I1(p_2_in[1]),
        .O(\result[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_7 
       (.I0(p_3_in[0]),
        .I1(p_2_in[0]),
        .O(\result[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[4]_i_1 
       (.I0(result_internal04_out[4]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[5]_i_1 
       (.I0(result_internal04_out[5]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[6]_i_1 
       (.I0(result_internal04_out[6]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result[7]_i_1 
       (.I0(result_internal04_out[7]),
        .I1(task_ctrl_IBUF[1]),
        .I2(task_ctrl_IBUF[0]),
        .O(result_internal[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result[7]_i_16 
       (.I0(\result[7]_i_17_n_0 ),
        .I1(p_3_in[5]),
        .O(\result[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[7]_i_17 
       (.I0(rst_IBUF),
        .I1(rst_acc_IBUF),
        .I2(task_ctrl_IBUF[1]),
        .I3(task_ctrl_IBUF[0]),
        .O(\result[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result[7]_i_18 
       (.I0(\result[7]_i_17_n_0 ),
        .I1(p_3_in[3]),
        .O(\result[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \result[7]_i_20 
       (.I0(task_ctrl_IBUF[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(rst_acc_IBUF),
        .I3(rst_IBUF),
        .I4(p_3_in[6]),
        .O(\result[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \result[7]_i_21 
       (.I0(task_ctrl_IBUF[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(rst_acc_IBUF),
        .I3(rst_IBUF),
        .I4(p_3_in[4]),
        .O(\result[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result[7]_i_30 
       (.I0(\result[7]_i_17_n_0 ),
        .I1(p_2_in[5]),
        .O(\result[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result[7]_i_31 
       (.I0(\result[7]_i_17_n_0 ),
        .I1(p_2_in[3]),
        .O(\result[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \result[7]_i_33 
       (.I0(task_ctrl_IBUF[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(rst_acc_IBUF),
        .I3(rst_IBUF),
        .I4(p_2_in[6]),
        .O(\result[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \result[7]_i_34 
       (.I0(task_ctrl_IBUF[0]),
        .I1(task_ctrl_IBUF[1]),
        .I2(rst_acc_IBUF),
        .I3(rst_IBUF),
        .I4(p_2_in[4]),
        .O(\result[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_4 
       (.I0(p_3_in[7]),
        .I1(p_2_in[7]),
        .O(\result[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_5 
       (.I0(p_3_in[6]),
        .I1(p_2_in[6]),
        .O(\result[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_6 
       (.I0(p_3_in[5]),
        .I1(p_2_in[5]),
        .O(\result[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_7 
       (.I0(p_3_in[4]),
        .I1(p_2_in[4]),
        .O(\result[7]_i_7_n_0 ));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[0]),
        .Q(result_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[1]),
        .Q(result_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[2]),
        .Q(result_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[3]),
        .Q(result_OBUF[3]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_2_n_0 ,\result_reg[3]_i_2_n_1 ,\result_reg[3]_i_2_n_2 ,\result_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_3_in[3:0]),
        .O(result_internal04_out[3:0]),
        .S({\result[3]_i_4_n_0 ,\result[3]_i_5_n_0 ,\result[3]_i_6_n_0 ,\result[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[4]),
        .Q(result_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[5]),
        .Q(result_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[6]),
        .Q(result_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_internal[7]),
        .Q(result_OBUF[7]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[7]_i_2 
       (.CI(\result_reg[3]_i_2_n_0 ),
        .CO({\NLW_result_reg[7]_i_2_CO_UNCONNECTED [3],\result_reg[7]_i_2_n_1 ,\result_reg[7]_i_2_n_2 ,\result_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_3_in[6:4]}),
        .O(result_internal04_out[7:4]),
        .S({\result[7]_i_4_n_0 ,\result[7]_i_5_n_0 ,\result[7]_i_6_n_0 ,\result[7]_i_7_n_0 }));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF rst_acc_IBUF_inst
       (.I(rst_acc),
        .O(rst_acc_IBUF));
  IBUF \task_ctrl_IBUF[0]_inst 
       (.I(task_ctrl[0]),
        .O(task_ctrl_IBUF[0]));
  IBUF \task_ctrl_IBUF[1]_inst 
       (.I(task_ctrl[1]),
        .O(task_ctrl_IBUF[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
