// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Feb 21 15:24:25 2025
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_2/synth/timing/xsim/mac_tb_time_synth.v
// Design      : mac
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* DATA_WIDTH = "8" *) 
(* NotValidForBitStream *)
module mac
   (clk,
    rst,
    a,
    b,
    acc_out);
  input clk;
  input rst;
  input [7:0]a;
  input [7:0]b;
  output [7:0]acc_out;

  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire [7:0]acc_out;
  wire [7:0]acc_out_OBUF;
  wire [7:0]acc_out_internal;
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
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]product;
  wire rst;
  wire rst_IBUF;
  wire [3:3]\NLW_acc_out_internal_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_out_internal_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_out_internal_reg[7]_i_5_O_UNCONNECTED ;

initial begin
 $sdf_annotate("mac_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
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
  OBUF \acc_out_OBUF[0]_inst 
       (.I(acc_out_OBUF[0]),
        .O(acc_out[0]));
  OBUF \acc_out_OBUF[1]_inst 
       (.I(acc_out_OBUF[1]),
        .O(acc_out[1]));
  OBUF \acc_out_OBUF[2]_inst 
       (.I(acc_out_OBUF[2]),
        .O(acc_out[2]));
  OBUF \acc_out_OBUF[3]_inst 
       (.I(acc_out_OBUF[3]),
        .O(acc_out[3]));
  OBUF \acc_out_OBUF[4]_inst 
       (.I(acc_out_OBUF[4]),
        .O(acc_out[4]));
  OBUF \acc_out_OBUF[5]_inst 
       (.I(acc_out_OBUF[5]),
        .O(acc_out[5]));
  OBUF \acc_out_OBUF[6]_inst 
       (.I(acc_out_OBUF[6]),
        .O(acc_out[6]));
  OBUF \acc_out_OBUF[7]_inst 
       (.I(acc_out_OBUF[7]),
        .O(acc_out[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \acc_out_internal[7]_i_3 
       (.I0(\acc_out_internal_reg[6]_i_3_n_5 ),
        .I1(\acc_out_internal_reg[6]_i_8_n_4 ),
        .I2(\acc_out_internal_reg[6]_i_3_n_4 ),
        .I3(\acc_out_internal_reg[7]_i_5_n_7 ),
        .O(\acc_out_internal[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(product[0]),
        .Q(acc_out_internal[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(product[1]),
        .Q(acc_out_internal[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(product[2]),
        .Q(acc_out_internal[2]),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \acc_out_internal_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\acc_out_internal_reg[2]_i_1_n_0 ,\acc_out_internal_reg[2]_i_1_n_1 ,\acc_out_internal_reg[2]_i_1_n_2 ,\acc_out_internal_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_out_internal[2]_i_2_n_0 ,\acc_out_internal[2]_i_3_n_0 ,\acc_out_internal[2]_i_4_n_0 ,1'b0}),
        .O({\acc_out_internal_reg[2]_i_1_n_4 ,product[2:0]}),
        .S({\acc_out_internal[2]_i_5_n_0 ,\acc_out_internal[2]_i_6_n_0 ,\acc_out_internal[2]_i_7_n_0 ,\acc_out_internal[2]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(product[3]),
        .Q(acc_out_internal[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(product[4]),
        .Q(acc_out_internal[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(product[5]),
        .Q(acc_out_internal[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
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
       (.C(clk_IBUF_BUFG),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[0]),
        .Q(acc_out_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[1]),
        .Q(acc_out_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[2]),
        .Q(acc_out_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[3]),
        .Q(acc_out_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[4]),
        .Q(acc_out_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[5]),
        .Q(acc_out_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[6]),
        .Q(acc_out_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \acc_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(acc_out_internal[7]),
        .Q(acc_out_OBUF[7]),
        .R(rst_IBUF));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
