// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 21 12:33:12 2024
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_1/impl/timing/xsim/adder_col_tb_time_impl.v
// Design      : adder_col
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module adder
   (D,
    S,
    \col_data_in[19] ,
    col_data_in_IBUF,
    \result_internal_reg[0] ,
    \result_internal_reg[0]_0 ,
    O,
    \result_internal_reg[3] ,
    \result_internal_reg[0]_1 ,
    \result_internal_reg[7] ,
    \result_internal_reg[7]_0 ,
    adder_en_IBUF);
  output [7:0]D;
  output [3:0]S;
  output [3:0]\col_data_in[19] ;
  input [23:0]col_data_in_IBUF;
  input \result_internal_reg[0] ;
  input \result_internal_reg[0]_0 ;
  input [3:0]O;
  input [3:0]\result_internal_reg[3] ;
  input \result_internal_reg[0]_1 ;
  input [3:0]\result_internal_reg[7] ;
  input [3:0]\result_internal_reg[7]_0 ;
  input [0:0]adder_en_IBUF;

  wire [7:0]D;
  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]adder_en_IBUF;
  wire [3:0]\col_data_in[19] ;
  wire [23:0]col_data_in_IBUF;
  wire [7:0]result1;
  wire result1_carry__0_i_1_n_0;
  wire result1_carry__0_i_2_n_0;
  wire result1_carry__0_i_3_n_0;
  wire result1_carry__0_i_4_n_0;
  wire result1_carry_i_1_n_0;
  wire result1_carry_i_2_n_0;
  wire result1_carry_i_3_n_0;
  wire result1_carry_i_4_n_0;
  wire result1_carry_n_0;
  wire \result_internal_reg[0] ;
  wire \result_internal_reg[0]_0 ;
  wire \result_internal_reg[0]_1 ;
  wire [3:0]\result_internal_reg[3] ;
  wire [3:0]\result_internal_reg[7] ;
  wire [3:0]\result_internal_reg[7]_0 ;
  wire [2:0]NLW_result1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result1_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result1_carry
       (.CI(1'b0),
        .CO({result1_carry_n_0,NLW_result1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(col_data_in_IBUF[3:0]),
        .O(result1[3:0]),
        .S({result1_carry_i_1_n_0,result1_carry_i_2_n_0,result1_carry_i_3_n_0,result1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result1_carry__0
       (.CI(result1_carry_n_0),
        .CO(NLW_result1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,col_data_in_IBUF[6:4]}),
        .O(result1[7:4]),
        .S({result1_carry__0_i_1_n_0,result1_carry__0_i_2_n_0,result1_carry__0_i_3_n_0,result1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry__0_i_1
       (.I0(col_data_in_IBUF[7]),
        .I1(col_data_in_IBUF[15]),
        .O(result1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_1__0
       (.I0(col_data_in_IBUF[23]),
        .I1(result1[7]),
        .I2(adder_en_IBUF),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry__0_i_2
       (.I0(col_data_in_IBUF[6]),
        .I1(col_data_in_IBUF[14]),
        .O(result1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_2__0
       (.I0(col_data_in_IBUF[22]),
        .I1(result1[6]),
        .I2(adder_en_IBUF),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry__0_i_3
       (.I0(col_data_in_IBUF[5]),
        .I1(col_data_in_IBUF[13]),
        .O(result1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_3__0
       (.I0(col_data_in_IBUF[21]),
        .I1(result1[5]),
        .I2(adder_en_IBUF),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry__0_i_4
       (.I0(col_data_in_IBUF[4]),
        .I1(col_data_in_IBUF[12]),
        .O(result1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_4__0
       (.I0(col_data_in_IBUF[20]),
        .I1(result1[4]),
        .I2(adder_en_IBUF),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry_i_1
       (.I0(col_data_in_IBUF[3]),
        .I1(col_data_in_IBUF[11]),
        .O(result1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_1__0
       (.I0(col_data_in_IBUF[19]),
        .I1(result1[3]),
        .I2(adder_en_IBUF),
        .O(\col_data_in[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry_i_2
       (.I0(col_data_in_IBUF[2]),
        .I1(col_data_in_IBUF[10]),
        .O(result1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_2__0
       (.I0(col_data_in_IBUF[18]),
        .I1(result1[2]),
        .I2(adder_en_IBUF),
        .O(\col_data_in[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry_i_3
       (.I0(col_data_in_IBUF[1]),
        .I1(col_data_in_IBUF[9]),
        .O(result1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_3__0
       (.I0(col_data_in_IBUF[17]),
        .I1(result1[1]),
        .I2(adder_en_IBUF),
        .O(\col_data_in[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result1_carry_i_4
       (.I0(col_data_in_IBUF[0]),
        .I1(col_data_in_IBUF[8]),
        .O(result1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_4__0
       (.I0(col_data_in_IBUF[16]),
        .I1(result1[0]),
        .I2(adder_en_IBUF),
        .O(\col_data_in[19] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[0]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[0]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(O[0]),
        .I4(\result_internal_reg[3] [0]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[1]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[1]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(O[1]),
        .I4(\result_internal_reg[3] [1]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[2]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[2]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(O[2]),
        .I4(\result_internal_reg[3] [2]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[3]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[3]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(O[3]),
        .I4(\result_internal_reg[3] [3]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[4]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[4]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(\result_internal_reg[7] [0]),
        .I4(\result_internal_reg[7]_0 [0]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[5]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[5]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(\result_internal_reg[7] [1]),
        .I4(\result_internal_reg[7]_0 [1]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[6]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[6]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(\result_internal_reg[7] [2]),
        .I4(\result_internal_reg[7]_0 [2]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result_internal[7]_i_1 
       (.I0(\result_internal_reg[0] ),
        .I1(result1[7]),
        .I2(\result_internal_reg[0]_0 ),
        .I3(\result_internal_reg[7] [3]),
        .I4(\result_internal_reg[7]_0 [3]),
        .I5(\result_internal_reg[0]_1 ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (O,
    \col_data_in[22] ,
    \col_data_in[31] ,
    \col_data_in[27] ,
    col_data_in_IBUF,
    \result_internal_reg[3] ,
    S,
    adder_en_IBUF);
  output [3:0]O;
  output [3:0]\col_data_in[22] ;
  output [3:0]\col_data_in[31] ;
  output [3:0]\col_data_in[27] ;
  input [14:0]col_data_in_IBUF;
  input [3:0]\result_internal_reg[3] ;
  input [3:0]S;
  input [0:0]adder_en_IBUF;

  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]adder_en_IBUF;
  wire [3:0]\col_data_in[22] ;
  wire [3:0]\col_data_in[27] ;
  wire [3:0]\col_data_in[31] ;
  wire [14:0]col_data_in_IBUF;
  wire result1_carry_n_0;
  wire [3:0]\result_internal_reg[3] ;
  wire [2:0]NLW_result1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result1_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result1_carry
       (.CI(1'b0),
        .CO({result1_carry_n_0,NLW_result1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(col_data_in_IBUF[3:0]),
        .O(O),
        .S(\result_internal_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result1_carry__0
       (.CI(result1_carry_n_0),
        .CO(NLW_result1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,col_data_in_IBUF[6:4]}),
        .O(\col_data_in[22] ),
        .S(S));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_1__1
       (.I0(col_data_in_IBUF[14]),
        .I1(adder_en_IBUF),
        .I2(\col_data_in[22] [3]),
        .O(\col_data_in[31] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_2__1
       (.I0(col_data_in_IBUF[13]),
        .I1(adder_en_IBUF),
        .I2(\col_data_in[22] [2]),
        .O(\col_data_in[31] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_3__1
       (.I0(col_data_in_IBUF[12]),
        .I1(adder_en_IBUF),
        .I2(\col_data_in[22] [1]),
        .O(\col_data_in[31] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry__0_i_4__1
       (.I0(col_data_in_IBUF[11]),
        .I1(adder_en_IBUF),
        .I2(\col_data_in[22] [0]),
        .O(\col_data_in[31] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_1__1
       (.I0(col_data_in_IBUF[10]),
        .I1(adder_en_IBUF),
        .I2(O[3]),
        .O(\col_data_in[27] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_2__1
       (.I0(col_data_in_IBUF[9]),
        .I1(adder_en_IBUF),
        .I2(O[2]),
        .O(\col_data_in[27] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_3__1
       (.I0(col_data_in_IBUF[8]),
        .I1(adder_en_IBUF),
        .I2(O[1]),
        .O(\col_data_in[27] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    result1_carry_i_4__1
       (.I0(col_data_in_IBUF[7]),
        .I1(adder_en_IBUF),
        .I2(O[0]),
        .O(\col_data_in[27] [0]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_1
   (\col_data_in[27] ,
    \col_data_in[30] ,
    col_data_in,
    \result_internal_reg[3] ,
    \result_internal_reg[7] );
  output [3:0]\col_data_in[27] ;
  output [3:0]\col_data_in[30] ;
  input [6:0]col_data_in;
  input [3:0]\result_internal_reg[3] ;
  input [3:0]\result_internal_reg[7] ;

  wire [6:0]col_data_in;
  wire [3:0]\col_data_in[27] ;
  wire [3:0]\col_data_in[30] ;
  wire result1_carry_n_0;
  wire [3:0]\result_internal_reg[3] ;
  wire [3:0]\result_internal_reg[7] ;
  wire [2:0]NLW_result1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result1_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result1_carry
       (.CI(1'b0),
        .CO({result1_carry_n_0,NLW_result1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(col_data_in[3:0]),
        .O(\col_data_in[27] ),
        .S(\result_internal_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result1_carry__0
       (.CI(result1_carry_n_0),
        .CO(NLW_result1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,col_data_in[6:4]}),
        .O(\col_data_in[30] ),
        .S(\result_internal_reg[7] ));
endmodule

(* DATA_WIDTH = "8" *) (* ECO_CHECKSUM = "7b4d8b91" *) (* NUM_ROWS = "4" *) 
(* NotValidForBitStream *)
module adder_col
   (clk,
    rst,
    col_data_in,
    adder_en,
    result);
  input clk;
  input rst;
  input [31:0]col_data_in;
  input [3:0]adder_en;
  output [31:0]result;

  wire [3:0]adder_en;
  wire [3:0]adder_en_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_en;
  wire [31:0]col_data_in;
  wire [31:0]col_data_in_IBUF;
  wire \genblk2[0].adder_inst_n_10 ;
  wire \genblk2[0].adder_inst_n_11 ;
  wire \genblk2[0].adder_inst_n_12 ;
  wire \genblk2[0].adder_inst_n_13 ;
  wire \genblk2[0].adder_inst_n_14 ;
  wire \genblk2[0].adder_inst_n_15 ;
  wire \genblk2[0].adder_inst_n_8 ;
  wire \genblk2[0].adder_inst_n_9 ;
  wire \genblk2[1].adder_inst_n_0 ;
  wire \genblk2[1].adder_inst_n_1 ;
  wire \genblk2[1].adder_inst_n_10 ;
  wire \genblk2[1].adder_inst_n_11 ;
  wire \genblk2[1].adder_inst_n_12 ;
  wire \genblk2[1].adder_inst_n_13 ;
  wire \genblk2[1].adder_inst_n_14 ;
  wire \genblk2[1].adder_inst_n_15 ;
  wire \genblk2[1].adder_inst_n_2 ;
  wire \genblk2[1].adder_inst_n_3 ;
  wire \genblk2[1].adder_inst_n_4 ;
  wire \genblk2[1].adder_inst_n_5 ;
  wire \genblk2[1].adder_inst_n_6 ;
  wire \genblk2[1].adder_inst_n_7 ;
  wire \genblk2[1].adder_inst_n_8 ;
  wire \genblk2[1].adder_inst_n_9 ;
  wire \genblk2[2].adder_inst_n_0 ;
  wire \genblk2[2].adder_inst_n_1 ;
  wire \genblk2[2].adder_inst_n_2 ;
  wire \genblk2[2].adder_inst_n_3 ;
  wire \genblk2[2].adder_inst_n_4 ;
  wire \genblk2[2].adder_inst_n_5 ;
  wire \genblk2[2].adder_inst_n_6 ;
  wire \genblk2[2].adder_inst_n_7 ;
  wire \j[7]_i_3_n_0 ;
  wire [7:0]j_reg;
  wire [7:0]p_0_in;
  wire [7:0]p_1_out;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire result_internal;
  wire \result_internal[31]_i_2_n_0 ;
  wire \result_internal[31]_i_3_n_0 ;
  wire \result_internal[7]_i_2_n_0 ;
  wire \result_internal[7]_i_3_n_0 ;
  wire \result_internal[7]_i_4_n_0 ;
  wire \result_internal_reg[0]_lopt_replica_1 ;
  wire \result_internal_reg[10]_lopt_replica_1 ;
  wire \result_internal_reg[11]_lopt_replica_1 ;
  wire \result_internal_reg[12]_lopt_replica_1 ;
  wire \result_internal_reg[13]_lopt_replica_1 ;
  wire \result_internal_reg[14]_lopt_replica_1 ;
  wire \result_internal_reg[15]_lopt_replica_1 ;
  wire \result_internal_reg[16]_lopt_replica_1 ;
  wire \result_internal_reg[17]_lopt_replica_1 ;
  wire \result_internal_reg[18]_lopt_replica_1 ;
  wire \result_internal_reg[19]_lopt_replica_1 ;
  wire \result_internal_reg[1]_lopt_replica_1 ;
  wire \result_internal_reg[20]_lopt_replica_1 ;
  wire \result_internal_reg[21]_lopt_replica_1 ;
  wire \result_internal_reg[22]_lopt_replica_1 ;
  wire \result_internal_reg[23]_lopt_replica_1 ;
  wire \result_internal_reg[2]_lopt_replica_1 ;
  wire \result_internal_reg[3]_lopt_replica_1 ;
  wire \result_internal_reg[4]_lopt_replica_1 ;
  wire \result_internal_reg[5]_lopt_replica_1 ;
  wire \result_internal_reg[6]_lopt_replica_1 ;
  wire \result_internal_reg[7]_lopt_replica_1 ;
  wire \result_internal_reg[8]_lopt_replica_1 ;
  wire \result_internal_reg[9]_lopt_replica_1 ;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("adder_col_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \adder_en_IBUF[0]_inst 
       (.I(adder_en[0]),
        .O(adder_en_IBUF[0]));
  IBUF \adder_en_IBUF[1]_inst 
       (.I(adder_en[1]),
        .O(adder_en_IBUF[1]));
  IBUF \adder_en_IBUF[2]_inst 
       (.I(adder_en[2]),
        .O(adder_en_IBUF[2]));
  IBUF \adder_en_IBUF[3]_inst 
       (.I(adder_en[3]),
        .O(adder_en_IBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
       (.D(p_1_out),
        .O({\genblk2[1].adder_inst_n_0 ,\genblk2[1].adder_inst_n_1 ,\genblk2[1].adder_inst_n_2 ,\genblk2[1].adder_inst_n_3 }),
        .S({\genblk2[0].adder_inst_n_8 ,\genblk2[0].adder_inst_n_9 ,\genblk2[0].adder_inst_n_10 ,\genblk2[0].adder_inst_n_11 }),
        .adder_en_IBUF(adder_en_IBUF[0]),
        .\col_data_in[19] ({\genblk2[0].adder_inst_n_12 ,\genblk2[0].adder_inst_n_13 ,\genblk2[0].adder_inst_n_14 ,\genblk2[0].adder_inst_n_15 }),
        .col_data_in_IBUF(col_data_in_IBUF[23:0]),
        .\result_internal_reg[0] (\result_internal[7]_i_2_n_0 ),
        .\result_internal_reg[0]_0 (\result_internal[7]_i_3_n_0 ),
        .\result_internal_reg[0]_1 (\result_internal[7]_i_4_n_0 ),
        .\result_internal_reg[3] ({\genblk2[2].adder_inst_n_0 ,\genblk2[2].adder_inst_n_1 ,\genblk2[2].adder_inst_n_2 ,\genblk2[2].adder_inst_n_3 }),
        .\result_internal_reg[7] ({\genblk2[1].adder_inst_n_4 ,\genblk2[1].adder_inst_n_5 ,\genblk2[1].adder_inst_n_6 ,\genblk2[1].adder_inst_n_7 }),
        .\result_internal_reg[7]_0 ({\genblk2[2].adder_inst_n_4 ,\genblk2[2].adder_inst_n_5 ,\genblk2[2].adder_inst_n_6 ,\genblk2[2].adder_inst_n_7 }));
  adder_0 \genblk2[1].adder_inst 
       (.O({\genblk2[1].adder_inst_n_0 ,\genblk2[1].adder_inst_n_1 ,\genblk2[1].adder_inst_n_2 ,\genblk2[1].adder_inst_n_3 }),
        .S({\genblk2[0].adder_inst_n_8 ,\genblk2[0].adder_inst_n_9 ,\genblk2[0].adder_inst_n_10 ,\genblk2[0].adder_inst_n_11 }),
        .adder_en_IBUF(adder_en_IBUF[1]),
        .\col_data_in[22] ({\genblk2[1].adder_inst_n_4 ,\genblk2[1].adder_inst_n_5 ,\genblk2[1].adder_inst_n_6 ,\genblk2[1].adder_inst_n_7 }),
        .\col_data_in[27] ({\genblk2[1].adder_inst_n_12 ,\genblk2[1].adder_inst_n_13 ,\genblk2[1].adder_inst_n_14 ,\genblk2[1].adder_inst_n_15 }),
        .\col_data_in[31] ({\genblk2[1].adder_inst_n_8 ,\genblk2[1].adder_inst_n_9 ,\genblk2[1].adder_inst_n_10 ,\genblk2[1].adder_inst_n_11 }),
        .col_data_in_IBUF({col_data_in_IBUF[31:24],col_data_in_IBUF[22:16]}),
        .\result_internal_reg[3] ({\genblk2[0].adder_inst_n_12 ,\genblk2[0].adder_inst_n_13 ,\genblk2[0].adder_inst_n_14 ,\genblk2[0].adder_inst_n_15 }));
  adder_1 \genblk2[2].adder_inst 
       (.col_data_in(col_data_in_IBUF[30:24]),
        .\col_data_in[27] ({\genblk2[2].adder_inst_n_0 ,\genblk2[2].adder_inst_n_1 ,\genblk2[2].adder_inst_n_2 ,\genblk2[2].adder_inst_n_3 }),
        .\col_data_in[30] ({\genblk2[2].adder_inst_n_4 ,\genblk2[2].adder_inst_n_5 ,\genblk2[2].adder_inst_n_6 ,\genblk2[2].adder_inst_n_7 }),
        .\result_internal_reg[3] ({\genblk2[1].adder_inst_n_12 ,\genblk2[1].adder_inst_n_13 ,\genblk2[1].adder_inst_n_14 ,\genblk2[1].adder_inst_n_15 }),
        .\result_internal_reg[7] ({\genblk2[1].adder_inst_n_8 ,\genblk2[1].adder_inst_n_9 ,\genblk2[1].adder_inst_n_10 ,\genblk2[1].adder_inst_n_11 }));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(j_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1 
       (.I0(j_reg[0]),
        .I1(j_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j[2]_i_1 
       (.I0(j_reg[1]),
        .I1(j_reg[0]),
        .I2(j_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j[3]_i_1 
       (.I0(j_reg[2]),
        .I1(j_reg[0]),
        .I2(j_reg[1]),
        .I3(j_reg[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j[4]_i_1 
       (.I0(j_reg[3]),
        .I1(j_reg[1]),
        .I2(j_reg[0]),
        .I3(j_reg[2]),
        .I4(j_reg[4]),
        .O(p_0_in[4]));
  (* \PinAttr:I4:HOLD_DETOUR  = "151" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j[5]_i_1 
       (.I0(j_reg[4]),
        .I1(j_reg[2]),
        .I2(j_reg[0]),
        .I3(j_reg[1]),
        .I4(j_reg[3]),
        .I5(j_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j[6]_i_1 
       (.I0(\j[7]_i_3_n_0 ),
        .I1(j_reg[4]),
        .I2(j_reg[5]),
        .I3(j_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[7]_i_1 
       (.I0(adder_en_IBUF[1]),
        .I1(adder_en_IBUF[0]),
        .I2(adder_en_IBUF[3]),
        .I3(adder_en_IBUF[2]),
        .O(clk_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j[7]_i_2 
       (.I0(\j[7]_i_3_n_0 ),
        .I1(j_reg[6]),
        .I2(j_reg[5]),
        .I3(j_reg[4]),
        .I4(j_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \j[7]_i_3 
       (.I0(j_reg[2]),
        .I1(j_reg[0]),
        .I2(j_reg[1]),
        .I3(j_reg[3]),
        .O(\j[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[0]),
        .Q(j_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[1]),
        .Q(j_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[2]),
        .Q(j_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[3]),
        .Q(j_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[4]),
        .Q(j_reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[5]),
        .Q(j_reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[6]),
        .Q(j_reg[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(clk_en),
        .D(p_0_in[7]),
        .Q(j_reg[7]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[0]_inst 
       (.I(\result_internal_reg[0]_lopt_replica_1 ),
        .O(result[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[10]_inst 
       (.I(\result_internal_reg[10]_lopt_replica_1 ),
        .O(result[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[11]_inst 
       (.I(\result_internal_reg[11]_lopt_replica_1 ),
        .O(result[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[12]_inst 
       (.I(\result_internal_reg[12]_lopt_replica_1 ),
        .O(result[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[13]_inst 
       (.I(\result_internal_reg[13]_lopt_replica_1 ),
        .O(result[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[14]_inst 
       (.I(\result_internal_reg[14]_lopt_replica_1 ),
        .O(result[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[15]_inst 
       (.I(\result_internal_reg[15]_lopt_replica_1 ),
        .O(result[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[16]_inst 
       (.I(\result_internal_reg[16]_lopt_replica_1 ),
        .O(result[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[17]_inst 
       (.I(\result_internal_reg[17]_lopt_replica_1 ),
        .O(result[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[18]_inst 
       (.I(\result_internal_reg[18]_lopt_replica_1 ),
        .O(result[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[19]_inst 
       (.I(\result_internal_reg[19]_lopt_replica_1 ),
        .O(result[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[1]_inst 
       (.I(\result_internal_reg[1]_lopt_replica_1 ),
        .O(result[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[20]_inst 
       (.I(\result_internal_reg[20]_lopt_replica_1 ),
        .O(result[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[21]_inst 
       (.I(\result_internal_reg[21]_lopt_replica_1 ),
        .O(result[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[22]_inst 
       (.I(\result_internal_reg[22]_lopt_replica_1 ),
        .O(result[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[23]_inst 
       (.I(\result_internal_reg[23]_lopt_replica_1 ),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[2]_inst 
       (.I(\result_internal_reg[2]_lopt_replica_1 ),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[3]_inst 
       (.I(\result_internal_reg[3]_lopt_replica_1 ),
        .O(result[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[4]_inst 
       (.I(\result_internal_reg[4]_lopt_replica_1 ),
        .O(result[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[5]_inst 
       (.I(\result_internal_reg[5]_lopt_replica_1 ),
        .O(result[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[6]_inst 
       (.I(\result_internal_reg[6]_lopt_replica_1 ),
        .O(result[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[7]_inst 
       (.I(\result_internal_reg[7]_lopt_replica_1 ),
        .O(result[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[8]_inst 
       (.I(\result_internal_reg[8]_lopt_replica_1 ),
        .O(result[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[9]_inst 
       (.I(\result_internal_reg[9]_lopt_replica_1 ),
        .O(result[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_internal[31]_i_1 
       (.I0(\result_internal[31]_i_2_n_0 ),
        .I1(\result_internal[31]_i_3_n_0 ),
        .O(result_internal));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result_internal[31]_i_2 
       (.I0(j_reg[4]),
        .I1(j_reg[5]),
        .I2(j_reg[2]),
        .I3(j_reg[3]),
        .I4(j_reg[7]),
        .I5(j_reg[6]),
        .O(\result_internal[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \result_internal[31]_i_3 
       (.I0(adder_en_IBUF[3]),
        .I1(adder_en_IBUF[2]),
        .I2(j_reg[1]),
        .I3(adder_en_IBUF[0]),
        .I4(j_reg[0]),
        .I5(adder_en_IBUF[1]),
        .O(\result_internal[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result_internal[7]_i_2 
       (.I0(j_reg[1]),
        .I1(adder_en_IBUF[0]),
        .I2(j_reg[0]),
        .O(\result_internal[7]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result_internal[7]_i_3 
       (.I0(j_reg[0]),
        .I1(j_reg[1]),
        .I2(adder_en_IBUF[1]),
        .O(\result_internal[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result_internal[7]_i_4 
       (.I0(j_reg[1]),
        .I1(j_reg[0]),
        .I2(adder_en_IBUF[2]),
        .O(\result_internal[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[0]),
        .Q(result_OBUF[0]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[0]),
        .Q(\result_internal_reg[0]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[2]),
        .Q(result_OBUF[10]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[10]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[2]),
        .Q(\result_internal_reg[10]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[3]),
        .Q(result_OBUF[11]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[11]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[3]),
        .Q(\result_internal_reg[11]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[4]),
        .Q(result_OBUF[12]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[12]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[4]),
        .Q(\result_internal_reg[12]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[5]),
        .Q(result_OBUF[13]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[13]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[5]),
        .Q(\result_internal_reg[13]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[6]),
        .Q(result_OBUF[14]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[14]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[6]),
        .Q(\result_internal_reg[14]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[7]),
        .Q(result_OBUF[15]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[15]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[7]),
        .Q(\result_internal_reg[15]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[8]),
        .Q(result_OBUF[16]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[16]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[8]),
        .Q(\result_internal_reg[16]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[9]),
        .Q(result_OBUF[17]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[17]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[9]),
        .Q(\result_internal_reg[17]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[10]),
        .Q(result_OBUF[18]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[18]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[10]),
        .Q(\result_internal_reg[18]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[11]),
        .Q(result_OBUF[19]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[19]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[11]),
        .Q(\result_internal_reg[19]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[1]),
        .Q(result_OBUF[1]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[1]),
        .Q(\result_internal_reg[1]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[12]),
        .Q(result_OBUF[20]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[20]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[12]),
        .Q(\result_internal_reg[20]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[13]),
        .Q(result_OBUF[21]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[21]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[13]),
        .Q(\result_internal_reg[21]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[14]),
        .Q(result_OBUF[22]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[22]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[14]),
        .Q(\result_internal_reg[22]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[15]),
        .Q(result_OBUF[23]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[23]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[15]),
        .Q(\result_internal_reg[23]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[16]),
        .Q(result_OBUF[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[17]),
        .Q(result_OBUF[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[18]),
        .Q(result_OBUF[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[19]),
        .Q(result_OBUF[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[20]),
        .Q(result_OBUF[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[21]),
        .Q(result_OBUF[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[2]),
        .Q(result_OBUF[2]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[2]),
        .Q(\result_internal_reg[2]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[22]),
        .Q(result_OBUF[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[23]),
        .Q(result_OBUF[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[3]),
        .Q(result_OBUF[3]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[3]),
        .Q(\result_internal_reg[3]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[4]),
        .Q(result_OBUF[4]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[4]),
        .Q(\result_internal_reg[4]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[5]),
        .Q(result_OBUF[5]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[5]),
        .Q(\result_internal_reg[5]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[6]),
        .Q(result_OBUF[6]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[6]),
        .Q(\result_internal_reg[6]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[7]),
        .Q(result_OBUF[7]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(p_1_out[7]),
        .Q(\result_internal_reg[7]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[0]),
        .Q(result_OBUF[8]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[8]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[0]),
        .Q(\result_internal_reg[8]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[1]),
        .Q(result_OBUF[9]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \result_internal_reg[9]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(result_internal),
        .D(result_OBUF[1]),
        .Q(\result_internal_reg[9]_lopt_replica_1 ),
        .R(rst_IBUF));
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
