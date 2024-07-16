// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 21 09:49:56 2024
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_1/synth/func/xsim/adder_col_tb_func_synth.v
// Design      : adder_col
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adder
   (O,
    D,
    S,
    \col_data_in[23] ,
    col_data_in_IBUF,
    adder_en_IBUF,
    Q,
    \result_internal_reg[7] ,
    \result_internal_reg[7]_0 );
  output [3:0]O;
  output [15:0]D;
  output [3:0]S;
  output [3:0]\col_data_in[23] ;
  input [23:0]col_data_in_IBUF;
  input [2:0]adder_en_IBUF;
  input [15:0]Q;
  input [3:0]\result_internal_reg[7] ;
  input [3:0]\result_internal_reg[7]_0 ;

  wire [15:0]D;
  wire [3:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire [2:0]adder_en_IBUF;
  wire [3:0]\col_data_in[23] ;
  wire [23:0]col_data_in_IBUF;
  wire [7:4]result0;
  wire result0_carry__0_i_1_n_1;
  wire result0_carry__0_i_2_n_1;
  wire result0_carry__0_i_3_n_1;
  wire result0_carry__0_i_4_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__0_n_4;
  wire result0_carry_i_1_n_1;
  wire result0_carry_i_2_n_1;
  wire result0_carry_i_3_n_1;
  wire result0_carry_i_4_n_1;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire result0_carry_n_4;
  wire [3:0]\result_internal_reg[7] ;
  wire [3:0]\result_internal_reg[7]_0 ;
  wire [3:3]NLW_result0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_1,result0_carry_n_2,result0_carry_n_3,result0_carry_n_4}),
        .CYINIT(1'b0),
        .DI(col_data_in_IBUF[3:0]),
        .O(O),
        .S({result0_carry_i_1_n_1,result0_carry_i_2_n_1,result0_carry_i_3_n_1,result0_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_1),
        .CO({NLW_result0_carry__0_CO_UNCONNECTED[3],result0_carry__0_n_2,result0_carry__0_n_3,result0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,col_data_in_IBUF[6:4]}),
        .O(result0),
        .S({result0_carry__0_i_1_n_1,result0_carry__0_i_2_n_1,result0_carry__0_i_3_n_1,result0_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_1
       (.I0(col_data_in_IBUF[7]),
        .I1(col_data_in_IBUF[15]),
        .O(result0_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_1__0
       (.I0(col_data_in_IBUF[23]),
        .I1(result0[7]),
        .I2(adder_en_IBUF[0]),
        .O(\col_data_in[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_2
       (.I0(col_data_in_IBUF[6]),
        .I1(col_data_in_IBUF[14]),
        .O(result0_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_2__0
       (.I0(col_data_in_IBUF[22]),
        .I1(result0[6]),
        .I2(adder_en_IBUF[0]),
        .O(\col_data_in[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_3
       (.I0(col_data_in_IBUF[5]),
        .I1(col_data_in_IBUF[13]),
        .O(result0_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_3__0
       (.I0(col_data_in_IBUF[21]),
        .I1(result0[5]),
        .I2(adder_en_IBUF[0]),
        .O(\col_data_in[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_4
       (.I0(col_data_in_IBUF[4]),
        .I1(col_data_in_IBUF[12]),
        .O(result0_carry__0_i_4_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_4__0
       (.I0(col_data_in_IBUF[20]),
        .I1(result0[4]),
        .I2(adder_en_IBUF[0]),
        .O(\col_data_in[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1
       (.I0(col_data_in_IBUF[3]),
        .I1(col_data_in_IBUF[11]),
        .O(result0_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_1__0
       (.I0(col_data_in_IBUF[19]),
        .I1(O[3]),
        .I2(adder_en_IBUF[0]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2
       (.I0(col_data_in_IBUF[2]),
        .I1(col_data_in_IBUF[10]),
        .O(result0_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_2__0
       (.I0(col_data_in_IBUF[18]),
        .I1(O[2]),
        .I2(adder_en_IBUF[0]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3
       (.I0(col_data_in_IBUF[1]),
        .I1(col_data_in_IBUF[9]),
        .O(result0_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_3__0
       (.I0(col_data_in_IBUF[17]),
        .I1(O[1]),
        .I2(adder_en_IBUF[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4
       (.I0(col_data_in_IBUF[0]),
        .I1(col_data_in_IBUF[8]),
        .O(result0_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_4__0
       (.I0(col_data_in_IBUF[16]),
        .I1(O[0]),
        .I2(adder_en_IBUF[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[12]_i_1 
       (.I0(\result_internal_reg[7] [0]),
        .I1(adder_en_IBUF[2]),
        .I2(result0[4]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[13]_i_1 
       (.I0(\result_internal_reg[7] [1]),
        .I1(adder_en_IBUF[2]),
        .I2(result0[5]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[14]_i_1 
       (.I0(\result_internal_reg[7] [2]),
        .I1(adder_en_IBUF[2]),
        .I2(result0[6]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[15]_i_1 
       (.I0(\result_internal_reg[7] [3]),
        .I1(adder_en_IBUF[2]),
        .I2(result0[7]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[16]_i_1 
       (.I0(O[0]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[0]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[17]_i_1 
       (.I0(O[1]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[1]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[18]_i_1 
       (.I0(O[2]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[2]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[19]_i_1 
       (.I0(O[3]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[3]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[20]_i_1 
       (.I0(result0[4]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[4]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[21]_i_1 
       (.I0(result0[5]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[5]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[22]_i_1 
       (.I0(result0[6]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[6]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[23]_i_1 
       (.I0(result0[7]),
        .I1(adder_en_IBUF[2]),
        .I2(Q[7]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[4]_i_1 
       (.I0(\result_internal_reg[7]_0 [0]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[7] [0]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(result0[4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[5]_i_1 
       (.I0(\result_internal_reg[7]_0 [1]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[7] [1]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(result0[5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[6]_i_1 
       (.I0(\result_internal_reg[7]_0 [2]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[7] [2]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(result0[6]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[7]_i_1 
       (.I0(\result_internal_reg[7]_0 [3]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[7] [3]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(result0[7]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (O,
    \col_data_in[22] ,
    D,
    \col_data_in[27] ,
    \col_data_in[31] ,
    col_data_in_IBUF,
    S,
    \result_internal_reg[4]_i_1 ,
    adder_en_IBUF,
    \result_internal_reg[11] ,
    Q);
  output [3:0]O;
  output [3:0]\col_data_in[22] ;
  output [3:0]D;
  output [3:0]\col_data_in[27] ;
  output [3:0]\col_data_in[31] ;
  input [14:0]col_data_in_IBUF;
  input [3:0]S;
  input [3:0]\result_internal_reg[4]_i_1 ;
  input [2:0]adder_en_IBUF;
  input [3:0]\result_internal_reg[11] ;
  input [3:0]Q;

  wire [3:0]D;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [2:0]adder_en_IBUF;
  wire [3:0]\col_data_in[22] ;
  wire [3:0]\col_data_in[27] ;
  wire [3:0]\col_data_in[31] ;
  wire [14:0]col_data_in_IBUF;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__0_n_4;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire result0_carry_n_4;
  wire [3:0]\result_internal_reg[11] ;
  wire [3:0]\result_internal_reg[4]_i_1 ;
  wire [3:3]NLW_result0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_1,result0_carry_n_2,result0_carry_n_3,result0_carry_n_4}),
        .CYINIT(1'b0),
        .DI(col_data_in_IBUF[3:0]),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_1),
        .CO({NLW_result0_carry__0_CO_UNCONNECTED[3],result0_carry__0_n_2,result0_carry__0_n_3,result0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,col_data_in_IBUF[6:4]}),
        .O(\col_data_in[22] ),
        .S(\result_internal_reg[4]_i_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_1__1
       (.I0(col_data_in_IBUF[14]),
        .I1(\col_data_in[22] [3]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[31] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_2__1
       (.I0(col_data_in_IBUF[13]),
        .I1(\col_data_in[22] [2]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[31] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_3__1
       (.I0(col_data_in_IBUF[12]),
        .I1(\col_data_in[22] [1]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[31] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry__0_i_4__1
       (.I0(col_data_in_IBUF[11]),
        .I1(\col_data_in[22] [0]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[31] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_1__1
       (.I0(col_data_in_IBUF[10]),
        .I1(O[3]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[27] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_2__1
       (.I0(col_data_in_IBUF[9]),
        .I1(O[2]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[27] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_3__1
       (.I0(col_data_in_IBUF[8]),
        .I1(O[1]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[27] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    result0_carry_i_4__1
       (.I0(col_data_in_IBUF[7]),
        .I1(O[0]),
        .I2(adder_en_IBUF[1]),
        .O(\col_data_in[27] [0]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[10]_i_1 
       (.I0(O[2]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[11] [2]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[11]_i_1 
       (.I0(O[3]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[11] [3]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[8]_i_1 
       (.I0(O[0]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[11] [0]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB888C000)) 
    \result_internal_reg[9]_i_1 
       (.I0(O[1]),
        .I1(adder_en_IBUF[2]),
        .I2(\result_internal_reg[11] [1]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_1
   (\col_data_in[30] ,
    D,
    col_data_in,
    \result_internal_reg[0]_i_1_0 ,
    \result_internal_reg[4]_i_1 ,
    adder_en_IBUF,
    O,
    \result_internal_reg[3] );
  output [3:0]\col_data_in[30] ;
  output [3:0]D;
  input [6:0]col_data_in;
  input [3:0]\result_internal_reg[0]_i_1_0 ;
  input [3:0]\result_internal_reg[4]_i_1 ;
  input [2:0]adder_en_IBUF;
  input [3:0]O;
  input [3:0]\result_internal_reg[3] ;

  wire [3:0]D;
  wire [3:0]O;
  wire [2:0]adder_en_IBUF;
  wire [6:0]col_data_in;
  wire [3:0]\col_data_in[30] ;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__0_n_4;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire result0_carry_n_4;
  wire result0_carry_n_5;
  wire result0_carry_n_6;
  wire result0_carry_n_7;
  wire result0_carry_n_8;
  wire [3:0]\result_internal_reg[0]_i_1_0 ;
  wire [3:0]\result_internal_reg[3] ;
  wire [3:0]\result_internal_reg[4]_i_1 ;
  wire [3:3]NLW_result0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_1,result0_carry_n_2,result0_carry_n_3,result0_carry_n_4}),
        .CYINIT(1'b0),
        .DI(col_data_in[3:0]),
        .O({result0_carry_n_5,result0_carry_n_6,result0_carry_n_7,result0_carry_n_8}),
        .S(\result_internal_reg[0]_i_1_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_1),
        .CO({NLW_result0_carry__0_CO_UNCONNECTED[3],result0_carry__0_n_2,result0_carry__0_n_3,result0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,col_data_in[6:4]}),
        .O(\col_data_in[30] ),
        .S(\result_internal_reg[4]_i_1 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[0]_i_1 
       (.I0(result0_carry_n_8),
        .I1(adder_en_IBUF[2]),
        .I2(O[0]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(\result_internal_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[1]_i_1 
       (.I0(result0_carry_n_7),
        .I1(adder_en_IBUF[2]),
        .I2(O[1]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(\result_internal_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[2]_i_1 
       (.I0(result0_carry_n_6),
        .I1(adder_en_IBUF[2]),
        .I2(O[2]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(\result_internal_reg[3] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \result_internal_reg[3]_i_1 
       (.I0(result0_carry_n_5),
        .I1(adder_en_IBUF[2]),
        .I2(O[3]),
        .I3(adder_en_IBUF[1]),
        .I4(adder_en_IBUF[0]),
        .I5(\result_internal_reg[3] [3]),
        .O(D[3]));
endmodule

(* DATA_WIDTH = "8" *) (* NUM_ROWS = "4" *) 
(* NotValidForBitStream *)
module adder_col
   (rst,
    col_data_in,
    adder_en,
    result);
  input rst;
  input [31:0]col_data_in;
  input [3:0]adder_en;
  output [31:0]result;

  wire [3:0]adder_en;
  wire [2:0]adder_en_IBUF;
  wire [31:0]col_data_in;
  wire [31:0]col_data_in_IBUF;
  wire \genblk2[0].adder_inst_n_10 ;
  wire \genblk2[0].adder_inst_n_11 ;
  wire \genblk2[0].adder_inst_n_12 ;
  wire \genblk2[0].adder_inst_n_13 ;
  wire \genblk2[0].adder_inst_n_14 ;
  wire \genblk2[0].adder_inst_n_15 ;
  wire \genblk2[0].adder_inst_n_16 ;
  wire \genblk2[0].adder_inst_n_17 ;
  wire \genblk2[0].adder_inst_n_18 ;
  wire \genblk2[0].adder_inst_n_19 ;
  wire \genblk2[0].adder_inst_n_20 ;
  wire \genblk2[0].adder_inst_n_21 ;
  wire \genblk2[0].adder_inst_n_22 ;
  wire \genblk2[0].adder_inst_n_23 ;
  wire \genblk2[0].adder_inst_n_24 ;
  wire \genblk2[0].adder_inst_n_25 ;
  wire \genblk2[0].adder_inst_n_26 ;
  wire \genblk2[0].adder_inst_n_27 ;
  wire \genblk2[0].adder_inst_n_28 ;
  wire \genblk2[0].adder_inst_n_5 ;
  wire \genblk2[0].adder_inst_n_6 ;
  wire \genblk2[0].adder_inst_n_7 ;
  wire \genblk2[0].adder_inst_n_8 ;
  wire \genblk2[0].adder_inst_n_9 ;
  wire \genblk2[1].adder_inst_n_1 ;
  wire \genblk2[1].adder_inst_n_10 ;
  wire \genblk2[1].adder_inst_n_11 ;
  wire \genblk2[1].adder_inst_n_12 ;
  wire \genblk2[1].adder_inst_n_13 ;
  wire \genblk2[1].adder_inst_n_14 ;
  wire \genblk2[1].adder_inst_n_15 ;
  wire \genblk2[1].adder_inst_n_16 ;
  wire \genblk2[1].adder_inst_n_17 ;
  wire \genblk2[1].adder_inst_n_18 ;
  wire \genblk2[1].adder_inst_n_19 ;
  wire \genblk2[1].adder_inst_n_2 ;
  wire \genblk2[1].adder_inst_n_20 ;
  wire \genblk2[1].adder_inst_n_3 ;
  wire \genblk2[1].adder_inst_n_4 ;
  wire \genblk2[1].adder_inst_n_5 ;
  wire \genblk2[1].adder_inst_n_6 ;
  wire \genblk2[1].adder_inst_n_7 ;
  wire \genblk2[1].adder_inst_n_8 ;
  wire \genblk2[1].adder_inst_n_9 ;
  wire \genblk2[2].adder_inst_n_1 ;
  wire \genblk2[2].adder_inst_n_2 ;
  wire \genblk2[2].adder_inst_n_3 ;
  wire \genblk2[2].adder_inst_n_4 ;
  wire \genblk2[2].adder_inst_n_5 ;
  wire \genblk2[2].adder_inst_n_6 ;
  wire \genblk2[2].adder_inst_n_7 ;
  wire \genblk2[2].adder_inst_n_8 ;
  wire n_0_0_BUFG;
  wire n_0_0_BUFG_inst_n_1;
  wire [31:0]result;
  wire [3:0]result0;
  wire [31:0]result_OBUF;
  wire \result_internal_reg[24]_i_1_n_1 ;
  wire \result_internal_reg[25]_i_1_n_1 ;
  wire \result_internal_reg[26]_i_1_n_1 ;
  wire \result_internal_reg[27]_i_1_n_1 ;
  wire \result_internal_reg[28]_i_1_n_1 ;
  wire \result_internal_reg[29]_i_1_n_1 ;
  wire \result_internal_reg[30]_i_1_n_1 ;
  wire \result_internal_reg[31]_i_1_n_1 ;
  wire rst;
  wire rst_IBUF;

  IBUF \adder_en_IBUF[0]_inst 
       (.I(adder_en[0]),
        .O(adder_en_IBUF[0]));
  IBUF \adder_en_IBUF[1]_inst 
       (.I(adder_en[1]),
        .O(adder_en_IBUF[1]));
  IBUF \adder_en_IBUF[2]_inst 
       (.I(adder_en[2]),
        .O(adder_en_IBUF[2]));
  IBUF \col_data_in_IBUF[0]_inst 
       (.I(col_data_in[0]),
        .O(col_data_in_IBUF[0]));
  IBUF \col_data_in_IBUF[10]_inst 
       (.I(col_data_in[10]),
        .O(col_data_in_IBUF[10]));
  IBUF \col_data_in_IBUF[11]_inst 
       (.I(col_data_in[11]),
        .O(col_data_in_IBUF[11]));
  IBUF \col_data_in_IBUF[12]_inst 
       (.I(col_data_in[12]),
        .O(col_data_in_IBUF[12]));
  IBUF \col_data_in_IBUF[13]_inst 
       (.I(col_data_in[13]),
        .O(col_data_in_IBUF[13]));
  IBUF \col_data_in_IBUF[14]_inst 
       (.I(col_data_in[14]),
        .O(col_data_in_IBUF[14]));
  IBUF \col_data_in_IBUF[15]_inst 
       (.I(col_data_in[15]),
        .O(col_data_in_IBUF[15]));
  IBUF \col_data_in_IBUF[16]_inst 
       (.I(col_data_in[16]),
        .O(col_data_in_IBUF[16]));
  IBUF \col_data_in_IBUF[17]_inst 
       (.I(col_data_in[17]),
        .O(col_data_in_IBUF[17]));
  IBUF \col_data_in_IBUF[18]_inst 
       (.I(col_data_in[18]),
        .O(col_data_in_IBUF[18]));
  IBUF \col_data_in_IBUF[19]_inst 
       (.I(col_data_in[19]),
        .O(col_data_in_IBUF[19]));
  IBUF \col_data_in_IBUF[1]_inst 
       (.I(col_data_in[1]),
        .O(col_data_in_IBUF[1]));
  IBUF \col_data_in_IBUF[20]_inst 
       (.I(col_data_in[20]),
        .O(col_data_in_IBUF[20]));
  IBUF \col_data_in_IBUF[21]_inst 
       (.I(col_data_in[21]),
        .O(col_data_in_IBUF[21]));
  IBUF \col_data_in_IBUF[22]_inst 
       (.I(col_data_in[22]),
        .O(col_data_in_IBUF[22]));
  IBUF \col_data_in_IBUF[23]_inst 
       (.I(col_data_in[23]),
        .O(col_data_in_IBUF[23]));
  IBUF \col_data_in_IBUF[24]_inst 
       (.I(col_data_in[24]),
        .O(col_data_in_IBUF[24]));
  IBUF \col_data_in_IBUF[25]_inst 
       (.I(col_data_in[25]),
        .O(col_data_in_IBUF[25]));
  IBUF \col_data_in_IBUF[26]_inst 
       (.I(col_data_in[26]),
        .O(col_data_in_IBUF[26]));
  IBUF \col_data_in_IBUF[27]_inst 
       (.I(col_data_in[27]),
        .O(col_data_in_IBUF[27]));
  IBUF \col_data_in_IBUF[28]_inst 
       (.I(col_data_in[28]),
        .O(col_data_in_IBUF[28]));
  IBUF \col_data_in_IBUF[29]_inst 
       (.I(col_data_in[29]),
        .O(col_data_in_IBUF[29]));
  IBUF \col_data_in_IBUF[2]_inst 
       (.I(col_data_in[2]),
        .O(col_data_in_IBUF[2]));
  IBUF \col_data_in_IBUF[30]_inst 
       (.I(col_data_in[30]),
        .O(col_data_in_IBUF[30]));
  IBUF \col_data_in_IBUF[31]_inst 
       (.I(col_data_in[31]),
        .O(col_data_in_IBUF[31]));
  IBUF \col_data_in_IBUF[3]_inst 
       (.I(col_data_in[3]),
        .O(col_data_in_IBUF[3]));
  IBUF \col_data_in_IBUF[4]_inst 
       (.I(col_data_in[4]),
        .O(col_data_in_IBUF[4]));
  IBUF \col_data_in_IBUF[5]_inst 
       (.I(col_data_in[5]),
        .O(col_data_in_IBUF[5]));
  IBUF \col_data_in_IBUF[6]_inst 
       (.I(col_data_in[6]),
        .O(col_data_in_IBUF[6]));
  IBUF \col_data_in_IBUF[7]_inst 
       (.I(col_data_in[7]),
        .O(col_data_in_IBUF[7]));
  IBUF \col_data_in_IBUF[8]_inst 
       (.I(col_data_in[8]),
        .O(col_data_in_IBUF[8]));
  IBUF \col_data_in_IBUF[9]_inst 
       (.I(col_data_in[9]),
        .O(col_data_in_IBUF[9]));
  adder \genblk2[0].adder_inst 
       (.D({\genblk2[0].adder_inst_n_5 ,\genblk2[0].adder_inst_n_6 ,\genblk2[0].adder_inst_n_7 ,\genblk2[0].adder_inst_n_8 ,\genblk2[0].adder_inst_n_9 ,\genblk2[0].adder_inst_n_10 ,\genblk2[0].adder_inst_n_11 ,\genblk2[0].adder_inst_n_12 ,\genblk2[0].adder_inst_n_13 ,\genblk2[0].adder_inst_n_14 ,\genblk2[0].adder_inst_n_15 ,\genblk2[0].adder_inst_n_16 ,\genblk2[0].adder_inst_n_17 ,\genblk2[0].adder_inst_n_18 ,\genblk2[0].adder_inst_n_19 ,\genblk2[0].adder_inst_n_20 }),
        .O(result0),
        .Q(result_OBUF[15:0]),
        .S({\genblk2[0].adder_inst_n_21 ,\genblk2[0].adder_inst_n_22 ,\genblk2[0].adder_inst_n_23 ,\genblk2[0].adder_inst_n_24 }),
        .adder_en_IBUF(adder_en_IBUF),
        .\col_data_in[23] ({\genblk2[0].adder_inst_n_25 ,\genblk2[0].adder_inst_n_26 ,\genblk2[0].adder_inst_n_27 ,\genblk2[0].adder_inst_n_28 }),
        .col_data_in_IBUF(col_data_in_IBUF[23:0]),
        .\result_internal_reg[7] ({\genblk2[1].adder_inst_n_5 ,\genblk2[1].adder_inst_n_6 ,\genblk2[1].adder_inst_n_7 ,\genblk2[1].adder_inst_n_8 }),
        .\result_internal_reg[7]_0 ({\genblk2[2].adder_inst_n_1 ,\genblk2[2].adder_inst_n_2 ,\genblk2[2].adder_inst_n_3 ,\genblk2[2].adder_inst_n_4 }));
  adder_0 \genblk2[1].adder_inst 
       (.D({\genblk2[1].adder_inst_n_9 ,\genblk2[1].adder_inst_n_10 ,\genblk2[1].adder_inst_n_11 ,\genblk2[1].adder_inst_n_12 }),
        .O({\genblk2[1].adder_inst_n_1 ,\genblk2[1].adder_inst_n_2 ,\genblk2[1].adder_inst_n_3 ,\genblk2[1].adder_inst_n_4 }),
        .Q(result_OBUF[3:0]),
        .S({\genblk2[0].adder_inst_n_21 ,\genblk2[0].adder_inst_n_22 ,\genblk2[0].adder_inst_n_23 ,\genblk2[0].adder_inst_n_24 }),
        .adder_en_IBUF(adder_en_IBUF),
        .\col_data_in[22] ({\genblk2[1].adder_inst_n_5 ,\genblk2[1].adder_inst_n_6 ,\genblk2[1].adder_inst_n_7 ,\genblk2[1].adder_inst_n_8 }),
        .\col_data_in[27] ({\genblk2[1].adder_inst_n_13 ,\genblk2[1].adder_inst_n_14 ,\genblk2[1].adder_inst_n_15 ,\genblk2[1].adder_inst_n_16 }),
        .\col_data_in[31] ({\genblk2[1].adder_inst_n_17 ,\genblk2[1].adder_inst_n_18 ,\genblk2[1].adder_inst_n_19 ,\genblk2[1].adder_inst_n_20 }),
        .col_data_in_IBUF({col_data_in_IBUF[31:24],col_data_in_IBUF[22:16]}),
        .\result_internal_reg[11] (result0),
        .\result_internal_reg[4]_i_1 ({\genblk2[0].adder_inst_n_25 ,\genblk2[0].adder_inst_n_26 ,\genblk2[0].adder_inst_n_27 ,\genblk2[0].adder_inst_n_28 }));
  adder_1 \genblk2[2].adder_inst 
       (.D({\genblk2[2].adder_inst_n_5 ,\genblk2[2].adder_inst_n_6 ,\genblk2[2].adder_inst_n_7 ,\genblk2[2].adder_inst_n_8 }),
        .O({\genblk2[1].adder_inst_n_1 ,\genblk2[1].adder_inst_n_2 ,\genblk2[1].adder_inst_n_3 ,\genblk2[1].adder_inst_n_4 }),
        .adder_en_IBUF(adder_en_IBUF),
        .col_data_in(col_data_in_IBUF[30:24]),
        .\col_data_in[30] ({\genblk2[2].adder_inst_n_1 ,\genblk2[2].adder_inst_n_2 ,\genblk2[2].adder_inst_n_3 ,\genblk2[2].adder_inst_n_4 }),
        .\result_internal_reg[0]_i_1_0 ({\genblk2[1].adder_inst_n_13 ,\genblk2[1].adder_inst_n_14 ,\genblk2[1].adder_inst_n_15 ,\genblk2[1].adder_inst_n_16 }),
        .\result_internal_reg[3] (result0),
        .\result_internal_reg[4]_i_1 ({\genblk2[1].adder_inst_n_17 ,\genblk2[1].adder_inst_n_18 ,\genblk2[1].adder_inst_n_19 ,\genblk2[1].adder_inst_n_20 }));
  BUFG n_0_0_BUFG_inst
       (.I(n_0_0_BUFG_inst_n_1),
        .O(n_0_0_BUFG));
  LUT3 #(
    .INIT(8'hFE)) 
    n_0_0_BUFG_inst_i_1
       (.I0(adder_en_IBUF[2]),
        .I1(adder_en_IBUF[0]),
        .I2(adder_en_IBUF[1]),
        .O(n_0_0_BUFG_inst_n_1));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
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
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[0] 
       (.CLR(rst_IBUF),
        .D(\genblk2[2].adder_inst_n_8 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[10] 
       (.CLR(rst_IBUF),
        .D(\genblk2[1].adder_inst_n_10 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[11] 
       (.CLR(rst_IBUF),
        .D(\genblk2[1].adder_inst_n_9 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[12] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_16 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[13] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_15 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[14] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_14 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[15] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_13 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[16] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_12 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[17] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_11 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[18] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_10 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[19] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_9 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[1] 
       (.CLR(rst_IBUF),
        .D(\genblk2[2].adder_inst_n_7 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[20] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_8 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[21] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_7 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[22] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_6 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[23] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_5 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[24] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[24]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[24]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[24]_i_1 
       (.I0(result_OBUF[0]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[8]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[16]),
        .O(\result_internal_reg[24]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[25] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[25]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[25]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[25]_i_1 
       (.I0(result_OBUF[1]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[9]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[17]),
        .O(\result_internal_reg[25]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[26] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[26]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[26]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[26]_i_1 
       (.I0(result_OBUF[2]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[10]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[18]),
        .O(\result_internal_reg[26]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[27] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[27]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[27]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[27]_i_1 
       (.I0(result_OBUF[3]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[11]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[19]),
        .O(\result_internal_reg[27]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[28] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[28]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[28]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[28]_i_1 
       (.I0(result_OBUF[4]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[12]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[20]),
        .O(\result_internal_reg[28]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[29] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[29]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[29]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[29]_i_1 
       (.I0(result_OBUF[5]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[13]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[21]),
        .O(\result_internal_reg[29]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[2] 
       (.CLR(rst_IBUF),
        .D(\genblk2[2].adder_inst_n_6 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[30] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[30]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[30]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[30]_i_1 
       (.I0(result_OBUF[6]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[14]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[22]),
        .O(\result_internal_reg[30]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[31] 
       (.CLR(rst_IBUF),
        .D(\result_internal_reg[31]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[31]));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \result_internal_reg[31]_i_1 
       (.I0(result_OBUF[7]),
        .I1(adder_en_IBUF[2]),
        .I2(result_OBUF[15]),
        .I3(adder_en_IBUF[0]),
        .I4(adder_en_IBUF[1]),
        .I5(result_OBUF[23]),
        .O(\result_internal_reg[31]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[3] 
       (.CLR(rst_IBUF),
        .D(\genblk2[2].adder_inst_n_5 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[4] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_20 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[5] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_19 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[6] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_18 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[7] 
       (.CLR(rst_IBUF),
        .D(\genblk2[0].adder_inst_n_17 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[8] 
       (.CLR(rst_IBUF),
        .D(\genblk2[1].adder_inst_n_12 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_internal_reg[9] 
       (.CLR(rst_IBUF),
        .D(\genblk2[1].adder_inst_n_11 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(result_OBUF[9]));
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
