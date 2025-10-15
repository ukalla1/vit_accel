// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 17 16:59:06 2025
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_2/synth/timing/xsim/pe_v2_tb_time_synth.v
// Design      : pe_v2
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module mac_temporal
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_125 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_0
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_124 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_1
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_123 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_10
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_114 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_11
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_113 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_12
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_112 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_13
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_111 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_14
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_110 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_15
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_109 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_16
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_108 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_17
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_107 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_18
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_106 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_19
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_105 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_2
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_122 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_20
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_104 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_21
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_103 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_22
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_102 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_23
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_101 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_24
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_100 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_25
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_99 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_26
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_98 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_27
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_97 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_28
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_96 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_29
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_95 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_3
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_121 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_30
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_94 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_31
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_93 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_32
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_92 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_33
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_91 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_34
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_90 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_35
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_89 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_36
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_88 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_37
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_87 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_38
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_86 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_39
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_85 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_4
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_120 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_40
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_84 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_41
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_83 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_42
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_82 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_43
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_81 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_44
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_80 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_45
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_79 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_46
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_78 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_47
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_77 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_48
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_76 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_49
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_75 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_5
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_119 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_50
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_74 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_51
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_73 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_52
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_72 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_53
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_71 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_54
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_70 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_55
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_69 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_56
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_68 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_57
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_67 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_58
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_66 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_59
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_65 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_6
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_118 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_60
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_64 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_61
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_63 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_62
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_7
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_117 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_8
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_116 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "mac_temporal" *) 
module mac_temporal_9
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO_115 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* DATA_WIDTH = "8" *) (* NUM_MACS = "64" *) 
(* NotValidForBitStream *)
module pe_v2
   (clk,
    rst,
    rst_mac,
    a_packed,
    b,
    tsk_ctrl,
    mac_en,
    o_packed);
  input clk;
  input rst;
  input rst_mac;
  input [511:0]a_packed;
  input [7:0]b;
  input [1:0]tsk_ctrl;
  input mac_en;
  output [511:0]o_packed;

  wire [511:0]a_packed;
  wire [511:0]a_packed_IBUF;
  wire [7:0]\a_reg_reg[0] ;
  wire [7:0]\a_reg_reg[10] ;
  wire [7:0]\a_reg_reg[11] ;
  wire [7:0]\a_reg_reg[12] ;
  wire [7:0]\a_reg_reg[13] ;
  wire [7:0]\a_reg_reg[14] ;
  wire [7:0]\a_reg_reg[15] ;
  wire [7:0]\a_reg_reg[16] ;
  wire [7:0]\a_reg_reg[17] ;
  wire [7:0]\a_reg_reg[18] ;
  wire [7:0]\a_reg_reg[19] ;
  wire [7:0]\a_reg_reg[1] ;
  wire [7:0]\a_reg_reg[20] ;
  wire [7:0]\a_reg_reg[21] ;
  wire [7:0]\a_reg_reg[22] ;
  wire [7:0]\a_reg_reg[23] ;
  wire [7:0]\a_reg_reg[24] ;
  wire [7:0]\a_reg_reg[25] ;
  wire [7:0]\a_reg_reg[26] ;
  wire [7:0]\a_reg_reg[27] ;
  wire [7:0]\a_reg_reg[28] ;
  wire [7:0]\a_reg_reg[29] ;
  wire [7:0]\a_reg_reg[2] ;
  wire [7:0]\a_reg_reg[30] ;
  wire [7:0]\a_reg_reg[31] ;
  wire [7:0]\a_reg_reg[32] ;
  wire [7:0]\a_reg_reg[33] ;
  wire [7:0]\a_reg_reg[34] ;
  wire [7:0]\a_reg_reg[35] ;
  wire [7:0]\a_reg_reg[36] ;
  wire [7:0]\a_reg_reg[37] ;
  wire [7:0]\a_reg_reg[38] ;
  wire [7:0]\a_reg_reg[39] ;
  wire [7:0]\a_reg_reg[3] ;
  wire [7:0]\a_reg_reg[40] ;
  wire [7:0]\a_reg_reg[41] ;
  wire [7:0]\a_reg_reg[42] ;
  wire [7:0]\a_reg_reg[43] ;
  wire [7:0]\a_reg_reg[44] ;
  wire [7:0]\a_reg_reg[45] ;
  wire [7:0]\a_reg_reg[46] ;
  wire [7:0]\a_reg_reg[47] ;
  wire [7:0]\a_reg_reg[48] ;
  wire [7:0]\a_reg_reg[49] ;
  wire [7:0]\a_reg_reg[4] ;
  wire [7:0]\a_reg_reg[50] ;
  wire [7:0]\a_reg_reg[51] ;
  wire [7:0]\a_reg_reg[52] ;
  wire [7:0]\a_reg_reg[53] ;
  wire [7:0]\a_reg_reg[54] ;
  wire [7:0]\a_reg_reg[55] ;
  wire [7:0]\a_reg_reg[56] ;
  wire [7:0]\a_reg_reg[57] ;
  wire [7:0]\a_reg_reg[58] ;
  wire [7:0]\a_reg_reg[59] ;
  wire [7:0]\a_reg_reg[5] ;
  wire [7:0]\a_reg_reg[60] ;
  wire [7:0]\a_reg_reg[61] ;
  wire [7:0]\a_reg_reg[62] ;
  wire [7:0]\a_reg_reg[63] ;
  wire [7:0]\a_reg_reg[6] ;
  wire [7:0]\a_reg_reg[7] ;
  wire [7:0]\a_reg_reg[8] ;
  wire [7:0]\a_reg_reg[9] ;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire [6:0]b_reg;
  wire \b_reg_reg[7]_rep__0_n_0 ;
  wire \b_reg_reg[7]_rep__10_n_0 ;
  wire \b_reg_reg[7]_rep__11_n_0 ;
  wire \b_reg_reg[7]_rep__12_n_0 ;
  wire \b_reg_reg[7]_rep__13_n_0 ;
  wire \b_reg_reg[7]_rep__14_n_0 ;
  wire \b_reg_reg[7]_rep__15_n_0 ;
  wire \b_reg_reg[7]_rep__16_n_0 ;
  wire \b_reg_reg[7]_rep__17_n_0 ;
  wire \b_reg_reg[7]_rep__18_n_0 ;
  wire \b_reg_reg[7]_rep__19_n_0 ;
  wire \b_reg_reg[7]_rep__1_n_0 ;
  wire \b_reg_reg[7]_rep__20_n_0 ;
  wire \b_reg_reg[7]_rep__21_n_0 ;
  wire \b_reg_reg[7]_rep__22_n_0 ;
  wire \b_reg_reg[7]_rep__23_n_0 ;
  wire \b_reg_reg[7]_rep__24_n_0 ;
  wire \b_reg_reg[7]_rep__25_n_0 ;
  wire \b_reg_reg[7]_rep__26_n_0 ;
  wire \b_reg_reg[7]_rep__27_n_0 ;
  wire \b_reg_reg[7]_rep__28_n_0 ;
  wire \b_reg_reg[7]_rep__29_n_0 ;
  wire \b_reg_reg[7]_rep__2_n_0 ;
  wire \b_reg_reg[7]_rep__30_n_0 ;
  wire \b_reg_reg[7]_rep__31_n_0 ;
  wire \b_reg_reg[7]_rep__32_n_0 ;
  wire \b_reg_reg[7]_rep__33_n_0 ;
  wire \b_reg_reg[7]_rep__34_n_0 ;
  wire \b_reg_reg[7]_rep__35_n_0 ;
  wire \b_reg_reg[7]_rep__36_n_0 ;
  wire \b_reg_reg[7]_rep__37_n_0 ;
  wire \b_reg_reg[7]_rep__38_n_0 ;
  wire \b_reg_reg[7]_rep__39_n_0 ;
  wire \b_reg_reg[7]_rep__3_n_0 ;
  wire \b_reg_reg[7]_rep__40_n_0 ;
  wire \b_reg_reg[7]_rep__41_n_0 ;
  wire \b_reg_reg[7]_rep__42_n_0 ;
  wire \b_reg_reg[7]_rep__43_n_0 ;
  wire \b_reg_reg[7]_rep__44_n_0 ;
  wire \b_reg_reg[7]_rep__45_n_0 ;
  wire \b_reg_reg[7]_rep__46_n_0 ;
  wire \b_reg_reg[7]_rep__47_n_0 ;
  wire \b_reg_reg[7]_rep__48_n_0 ;
  wire \b_reg_reg[7]_rep__49_n_0 ;
  wire \b_reg_reg[7]_rep__4_n_0 ;
  wire \b_reg_reg[7]_rep__50_n_0 ;
  wire \b_reg_reg[7]_rep__51_n_0 ;
  wire \b_reg_reg[7]_rep__52_n_0 ;
  wire \b_reg_reg[7]_rep__53_n_0 ;
  wire \b_reg_reg[7]_rep__54_n_0 ;
  wire \b_reg_reg[7]_rep__55_n_0 ;
  wire \b_reg_reg[7]_rep__56_n_0 ;
  wire \b_reg_reg[7]_rep__57_n_0 ;
  wire \b_reg_reg[7]_rep__58_n_0 ;
  wire \b_reg_reg[7]_rep__59_n_0 ;
  wire \b_reg_reg[7]_rep__5_n_0 ;
  wire \b_reg_reg[7]_rep__60_n_0 ;
  wire \b_reg_reg[7]_rep__61_n_0 ;
  wire \b_reg_reg[7]_rep__62_n_0 ;
  wire \b_reg_reg[7]_rep__63_n_0 ;
  wire \b_reg_reg[7]_rep__64_n_0 ;
  wire \b_reg_reg[7]_rep__65_n_0 ;
  wire \b_reg_reg[7]_rep__66_n_0 ;
  wire \b_reg_reg[7]_rep__67_n_0 ;
  wire \b_reg_reg[7]_rep__68_n_0 ;
  wire \b_reg_reg[7]_rep__69_n_0 ;
  wire \b_reg_reg[7]_rep__6_n_0 ;
  wire \b_reg_reg[7]_rep__7_n_0 ;
  wire \b_reg_reg[7]_rep__8_n_0 ;
  wire \b_reg_reg[7]_rep__9_n_0 ;
  wire \b_reg_reg[7]_rep_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire mac_en;
  wire mac_en_IBUF;
  wire macc_clk;
  wire macc_clk_en;
  wire [511:0]o_packed;
  wire [511:0]o_packed_OBUF;
  wire rst;
  wire rst_IBUF;
  wire rst_mac;
  wire rst_mac_IBUF;
  wire [1:0]tsk_ctrl;
  wire [1:0]tsk_ctrl_IBUF;

initial begin
 $sdf_annotate("pe_v2_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \a_packed_IBUF[0]_inst 
       (.I(a_packed[0]),
        .O(a_packed_IBUF[0]));
  IBUF \a_packed_IBUF[100]_inst 
       (.I(a_packed[100]),
        .O(a_packed_IBUF[100]));
  IBUF \a_packed_IBUF[101]_inst 
       (.I(a_packed[101]),
        .O(a_packed_IBUF[101]));
  IBUF \a_packed_IBUF[102]_inst 
       (.I(a_packed[102]),
        .O(a_packed_IBUF[102]));
  IBUF \a_packed_IBUF[103]_inst 
       (.I(a_packed[103]),
        .O(a_packed_IBUF[103]));
  IBUF \a_packed_IBUF[104]_inst 
       (.I(a_packed[104]),
        .O(a_packed_IBUF[104]));
  IBUF \a_packed_IBUF[105]_inst 
       (.I(a_packed[105]),
        .O(a_packed_IBUF[105]));
  IBUF \a_packed_IBUF[106]_inst 
       (.I(a_packed[106]),
        .O(a_packed_IBUF[106]));
  IBUF \a_packed_IBUF[107]_inst 
       (.I(a_packed[107]),
        .O(a_packed_IBUF[107]));
  IBUF \a_packed_IBUF[108]_inst 
       (.I(a_packed[108]),
        .O(a_packed_IBUF[108]));
  IBUF \a_packed_IBUF[109]_inst 
       (.I(a_packed[109]),
        .O(a_packed_IBUF[109]));
  IBUF \a_packed_IBUF[10]_inst 
       (.I(a_packed[10]),
        .O(a_packed_IBUF[10]));
  IBUF \a_packed_IBUF[110]_inst 
       (.I(a_packed[110]),
        .O(a_packed_IBUF[110]));
  IBUF \a_packed_IBUF[111]_inst 
       (.I(a_packed[111]),
        .O(a_packed_IBUF[111]));
  IBUF \a_packed_IBUF[112]_inst 
       (.I(a_packed[112]),
        .O(a_packed_IBUF[112]));
  IBUF \a_packed_IBUF[113]_inst 
       (.I(a_packed[113]),
        .O(a_packed_IBUF[113]));
  IBUF \a_packed_IBUF[114]_inst 
       (.I(a_packed[114]),
        .O(a_packed_IBUF[114]));
  IBUF \a_packed_IBUF[115]_inst 
       (.I(a_packed[115]),
        .O(a_packed_IBUF[115]));
  IBUF \a_packed_IBUF[116]_inst 
       (.I(a_packed[116]),
        .O(a_packed_IBUF[116]));
  IBUF \a_packed_IBUF[117]_inst 
       (.I(a_packed[117]),
        .O(a_packed_IBUF[117]));
  IBUF \a_packed_IBUF[118]_inst 
       (.I(a_packed[118]),
        .O(a_packed_IBUF[118]));
  IBUF \a_packed_IBUF[119]_inst 
       (.I(a_packed[119]),
        .O(a_packed_IBUF[119]));
  IBUF \a_packed_IBUF[11]_inst 
       (.I(a_packed[11]),
        .O(a_packed_IBUF[11]));
  IBUF \a_packed_IBUF[120]_inst 
       (.I(a_packed[120]),
        .O(a_packed_IBUF[120]));
  IBUF \a_packed_IBUF[121]_inst 
       (.I(a_packed[121]),
        .O(a_packed_IBUF[121]));
  IBUF \a_packed_IBUF[122]_inst 
       (.I(a_packed[122]),
        .O(a_packed_IBUF[122]));
  IBUF \a_packed_IBUF[123]_inst 
       (.I(a_packed[123]),
        .O(a_packed_IBUF[123]));
  IBUF \a_packed_IBUF[124]_inst 
       (.I(a_packed[124]),
        .O(a_packed_IBUF[124]));
  IBUF \a_packed_IBUF[125]_inst 
       (.I(a_packed[125]),
        .O(a_packed_IBUF[125]));
  IBUF \a_packed_IBUF[126]_inst 
       (.I(a_packed[126]),
        .O(a_packed_IBUF[126]));
  IBUF \a_packed_IBUF[127]_inst 
       (.I(a_packed[127]),
        .O(a_packed_IBUF[127]));
  IBUF \a_packed_IBUF[128]_inst 
       (.I(a_packed[128]),
        .O(a_packed_IBUF[128]));
  IBUF \a_packed_IBUF[129]_inst 
       (.I(a_packed[129]),
        .O(a_packed_IBUF[129]));
  IBUF \a_packed_IBUF[12]_inst 
       (.I(a_packed[12]),
        .O(a_packed_IBUF[12]));
  IBUF \a_packed_IBUF[130]_inst 
       (.I(a_packed[130]),
        .O(a_packed_IBUF[130]));
  IBUF \a_packed_IBUF[131]_inst 
       (.I(a_packed[131]),
        .O(a_packed_IBUF[131]));
  IBUF \a_packed_IBUF[132]_inst 
       (.I(a_packed[132]),
        .O(a_packed_IBUF[132]));
  IBUF \a_packed_IBUF[133]_inst 
       (.I(a_packed[133]),
        .O(a_packed_IBUF[133]));
  IBUF \a_packed_IBUF[134]_inst 
       (.I(a_packed[134]),
        .O(a_packed_IBUF[134]));
  IBUF \a_packed_IBUF[135]_inst 
       (.I(a_packed[135]),
        .O(a_packed_IBUF[135]));
  IBUF \a_packed_IBUF[136]_inst 
       (.I(a_packed[136]),
        .O(a_packed_IBUF[136]));
  IBUF \a_packed_IBUF[137]_inst 
       (.I(a_packed[137]),
        .O(a_packed_IBUF[137]));
  IBUF \a_packed_IBUF[138]_inst 
       (.I(a_packed[138]),
        .O(a_packed_IBUF[138]));
  IBUF \a_packed_IBUF[139]_inst 
       (.I(a_packed[139]),
        .O(a_packed_IBUF[139]));
  IBUF \a_packed_IBUF[13]_inst 
       (.I(a_packed[13]),
        .O(a_packed_IBUF[13]));
  IBUF \a_packed_IBUF[140]_inst 
       (.I(a_packed[140]),
        .O(a_packed_IBUF[140]));
  IBUF \a_packed_IBUF[141]_inst 
       (.I(a_packed[141]),
        .O(a_packed_IBUF[141]));
  IBUF \a_packed_IBUF[142]_inst 
       (.I(a_packed[142]),
        .O(a_packed_IBUF[142]));
  IBUF \a_packed_IBUF[143]_inst 
       (.I(a_packed[143]),
        .O(a_packed_IBUF[143]));
  IBUF \a_packed_IBUF[144]_inst 
       (.I(a_packed[144]),
        .O(a_packed_IBUF[144]));
  IBUF \a_packed_IBUF[145]_inst 
       (.I(a_packed[145]),
        .O(a_packed_IBUF[145]));
  IBUF \a_packed_IBUF[146]_inst 
       (.I(a_packed[146]),
        .O(a_packed_IBUF[146]));
  IBUF \a_packed_IBUF[147]_inst 
       (.I(a_packed[147]),
        .O(a_packed_IBUF[147]));
  IBUF \a_packed_IBUF[148]_inst 
       (.I(a_packed[148]),
        .O(a_packed_IBUF[148]));
  IBUF \a_packed_IBUF[149]_inst 
       (.I(a_packed[149]),
        .O(a_packed_IBUF[149]));
  IBUF \a_packed_IBUF[14]_inst 
       (.I(a_packed[14]),
        .O(a_packed_IBUF[14]));
  IBUF \a_packed_IBUF[150]_inst 
       (.I(a_packed[150]),
        .O(a_packed_IBUF[150]));
  IBUF \a_packed_IBUF[151]_inst 
       (.I(a_packed[151]),
        .O(a_packed_IBUF[151]));
  IBUF \a_packed_IBUF[152]_inst 
       (.I(a_packed[152]),
        .O(a_packed_IBUF[152]));
  IBUF \a_packed_IBUF[153]_inst 
       (.I(a_packed[153]),
        .O(a_packed_IBUF[153]));
  IBUF \a_packed_IBUF[154]_inst 
       (.I(a_packed[154]),
        .O(a_packed_IBUF[154]));
  IBUF \a_packed_IBUF[155]_inst 
       (.I(a_packed[155]),
        .O(a_packed_IBUF[155]));
  IBUF \a_packed_IBUF[156]_inst 
       (.I(a_packed[156]),
        .O(a_packed_IBUF[156]));
  IBUF \a_packed_IBUF[157]_inst 
       (.I(a_packed[157]),
        .O(a_packed_IBUF[157]));
  IBUF \a_packed_IBUF[158]_inst 
       (.I(a_packed[158]),
        .O(a_packed_IBUF[158]));
  IBUF \a_packed_IBUF[159]_inst 
       (.I(a_packed[159]),
        .O(a_packed_IBUF[159]));
  IBUF \a_packed_IBUF[15]_inst 
       (.I(a_packed[15]),
        .O(a_packed_IBUF[15]));
  IBUF \a_packed_IBUF[160]_inst 
       (.I(a_packed[160]),
        .O(a_packed_IBUF[160]));
  IBUF \a_packed_IBUF[161]_inst 
       (.I(a_packed[161]),
        .O(a_packed_IBUF[161]));
  IBUF \a_packed_IBUF[162]_inst 
       (.I(a_packed[162]),
        .O(a_packed_IBUF[162]));
  IBUF \a_packed_IBUF[163]_inst 
       (.I(a_packed[163]),
        .O(a_packed_IBUF[163]));
  IBUF \a_packed_IBUF[164]_inst 
       (.I(a_packed[164]),
        .O(a_packed_IBUF[164]));
  IBUF \a_packed_IBUF[165]_inst 
       (.I(a_packed[165]),
        .O(a_packed_IBUF[165]));
  IBUF \a_packed_IBUF[166]_inst 
       (.I(a_packed[166]),
        .O(a_packed_IBUF[166]));
  IBUF \a_packed_IBUF[167]_inst 
       (.I(a_packed[167]),
        .O(a_packed_IBUF[167]));
  IBUF \a_packed_IBUF[168]_inst 
       (.I(a_packed[168]),
        .O(a_packed_IBUF[168]));
  IBUF \a_packed_IBUF[169]_inst 
       (.I(a_packed[169]),
        .O(a_packed_IBUF[169]));
  IBUF \a_packed_IBUF[16]_inst 
       (.I(a_packed[16]),
        .O(a_packed_IBUF[16]));
  IBUF \a_packed_IBUF[170]_inst 
       (.I(a_packed[170]),
        .O(a_packed_IBUF[170]));
  IBUF \a_packed_IBUF[171]_inst 
       (.I(a_packed[171]),
        .O(a_packed_IBUF[171]));
  IBUF \a_packed_IBUF[172]_inst 
       (.I(a_packed[172]),
        .O(a_packed_IBUF[172]));
  IBUF \a_packed_IBUF[173]_inst 
       (.I(a_packed[173]),
        .O(a_packed_IBUF[173]));
  IBUF \a_packed_IBUF[174]_inst 
       (.I(a_packed[174]),
        .O(a_packed_IBUF[174]));
  IBUF \a_packed_IBUF[175]_inst 
       (.I(a_packed[175]),
        .O(a_packed_IBUF[175]));
  IBUF \a_packed_IBUF[176]_inst 
       (.I(a_packed[176]),
        .O(a_packed_IBUF[176]));
  IBUF \a_packed_IBUF[177]_inst 
       (.I(a_packed[177]),
        .O(a_packed_IBUF[177]));
  IBUF \a_packed_IBUF[178]_inst 
       (.I(a_packed[178]),
        .O(a_packed_IBUF[178]));
  IBUF \a_packed_IBUF[179]_inst 
       (.I(a_packed[179]),
        .O(a_packed_IBUF[179]));
  IBUF \a_packed_IBUF[17]_inst 
       (.I(a_packed[17]),
        .O(a_packed_IBUF[17]));
  IBUF \a_packed_IBUF[180]_inst 
       (.I(a_packed[180]),
        .O(a_packed_IBUF[180]));
  IBUF \a_packed_IBUF[181]_inst 
       (.I(a_packed[181]),
        .O(a_packed_IBUF[181]));
  IBUF \a_packed_IBUF[182]_inst 
       (.I(a_packed[182]),
        .O(a_packed_IBUF[182]));
  IBUF \a_packed_IBUF[183]_inst 
       (.I(a_packed[183]),
        .O(a_packed_IBUF[183]));
  IBUF \a_packed_IBUF[184]_inst 
       (.I(a_packed[184]),
        .O(a_packed_IBUF[184]));
  IBUF \a_packed_IBUF[185]_inst 
       (.I(a_packed[185]),
        .O(a_packed_IBUF[185]));
  IBUF \a_packed_IBUF[186]_inst 
       (.I(a_packed[186]),
        .O(a_packed_IBUF[186]));
  IBUF \a_packed_IBUF[187]_inst 
       (.I(a_packed[187]),
        .O(a_packed_IBUF[187]));
  IBUF \a_packed_IBUF[188]_inst 
       (.I(a_packed[188]),
        .O(a_packed_IBUF[188]));
  IBUF \a_packed_IBUF[189]_inst 
       (.I(a_packed[189]),
        .O(a_packed_IBUF[189]));
  IBUF \a_packed_IBUF[18]_inst 
       (.I(a_packed[18]),
        .O(a_packed_IBUF[18]));
  IBUF \a_packed_IBUF[190]_inst 
       (.I(a_packed[190]),
        .O(a_packed_IBUF[190]));
  IBUF \a_packed_IBUF[191]_inst 
       (.I(a_packed[191]),
        .O(a_packed_IBUF[191]));
  IBUF \a_packed_IBUF[192]_inst 
       (.I(a_packed[192]),
        .O(a_packed_IBUF[192]));
  IBUF \a_packed_IBUF[193]_inst 
       (.I(a_packed[193]),
        .O(a_packed_IBUF[193]));
  IBUF \a_packed_IBUF[194]_inst 
       (.I(a_packed[194]),
        .O(a_packed_IBUF[194]));
  IBUF \a_packed_IBUF[195]_inst 
       (.I(a_packed[195]),
        .O(a_packed_IBUF[195]));
  IBUF \a_packed_IBUF[196]_inst 
       (.I(a_packed[196]),
        .O(a_packed_IBUF[196]));
  IBUF \a_packed_IBUF[197]_inst 
       (.I(a_packed[197]),
        .O(a_packed_IBUF[197]));
  IBUF \a_packed_IBUF[198]_inst 
       (.I(a_packed[198]),
        .O(a_packed_IBUF[198]));
  IBUF \a_packed_IBUF[199]_inst 
       (.I(a_packed[199]),
        .O(a_packed_IBUF[199]));
  IBUF \a_packed_IBUF[19]_inst 
       (.I(a_packed[19]),
        .O(a_packed_IBUF[19]));
  IBUF \a_packed_IBUF[1]_inst 
       (.I(a_packed[1]),
        .O(a_packed_IBUF[1]));
  IBUF \a_packed_IBUF[200]_inst 
       (.I(a_packed[200]),
        .O(a_packed_IBUF[200]));
  IBUF \a_packed_IBUF[201]_inst 
       (.I(a_packed[201]),
        .O(a_packed_IBUF[201]));
  IBUF \a_packed_IBUF[202]_inst 
       (.I(a_packed[202]),
        .O(a_packed_IBUF[202]));
  IBUF \a_packed_IBUF[203]_inst 
       (.I(a_packed[203]),
        .O(a_packed_IBUF[203]));
  IBUF \a_packed_IBUF[204]_inst 
       (.I(a_packed[204]),
        .O(a_packed_IBUF[204]));
  IBUF \a_packed_IBUF[205]_inst 
       (.I(a_packed[205]),
        .O(a_packed_IBUF[205]));
  IBUF \a_packed_IBUF[206]_inst 
       (.I(a_packed[206]),
        .O(a_packed_IBUF[206]));
  IBUF \a_packed_IBUF[207]_inst 
       (.I(a_packed[207]),
        .O(a_packed_IBUF[207]));
  IBUF \a_packed_IBUF[208]_inst 
       (.I(a_packed[208]),
        .O(a_packed_IBUF[208]));
  IBUF \a_packed_IBUF[209]_inst 
       (.I(a_packed[209]),
        .O(a_packed_IBUF[209]));
  IBUF \a_packed_IBUF[20]_inst 
       (.I(a_packed[20]),
        .O(a_packed_IBUF[20]));
  IBUF \a_packed_IBUF[210]_inst 
       (.I(a_packed[210]),
        .O(a_packed_IBUF[210]));
  IBUF \a_packed_IBUF[211]_inst 
       (.I(a_packed[211]),
        .O(a_packed_IBUF[211]));
  IBUF \a_packed_IBUF[212]_inst 
       (.I(a_packed[212]),
        .O(a_packed_IBUF[212]));
  IBUF \a_packed_IBUF[213]_inst 
       (.I(a_packed[213]),
        .O(a_packed_IBUF[213]));
  IBUF \a_packed_IBUF[214]_inst 
       (.I(a_packed[214]),
        .O(a_packed_IBUF[214]));
  IBUF \a_packed_IBUF[215]_inst 
       (.I(a_packed[215]),
        .O(a_packed_IBUF[215]));
  IBUF \a_packed_IBUF[216]_inst 
       (.I(a_packed[216]),
        .O(a_packed_IBUF[216]));
  IBUF \a_packed_IBUF[217]_inst 
       (.I(a_packed[217]),
        .O(a_packed_IBUF[217]));
  IBUF \a_packed_IBUF[218]_inst 
       (.I(a_packed[218]),
        .O(a_packed_IBUF[218]));
  IBUF \a_packed_IBUF[219]_inst 
       (.I(a_packed[219]),
        .O(a_packed_IBUF[219]));
  IBUF \a_packed_IBUF[21]_inst 
       (.I(a_packed[21]),
        .O(a_packed_IBUF[21]));
  IBUF \a_packed_IBUF[220]_inst 
       (.I(a_packed[220]),
        .O(a_packed_IBUF[220]));
  IBUF \a_packed_IBUF[221]_inst 
       (.I(a_packed[221]),
        .O(a_packed_IBUF[221]));
  IBUF \a_packed_IBUF[222]_inst 
       (.I(a_packed[222]),
        .O(a_packed_IBUF[222]));
  IBUF \a_packed_IBUF[223]_inst 
       (.I(a_packed[223]),
        .O(a_packed_IBUF[223]));
  IBUF \a_packed_IBUF[224]_inst 
       (.I(a_packed[224]),
        .O(a_packed_IBUF[224]));
  IBUF \a_packed_IBUF[225]_inst 
       (.I(a_packed[225]),
        .O(a_packed_IBUF[225]));
  IBUF \a_packed_IBUF[226]_inst 
       (.I(a_packed[226]),
        .O(a_packed_IBUF[226]));
  IBUF \a_packed_IBUF[227]_inst 
       (.I(a_packed[227]),
        .O(a_packed_IBUF[227]));
  IBUF \a_packed_IBUF[228]_inst 
       (.I(a_packed[228]),
        .O(a_packed_IBUF[228]));
  IBUF \a_packed_IBUF[229]_inst 
       (.I(a_packed[229]),
        .O(a_packed_IBUF[229]));
  IBUF \a_packed_IBUF[22]_inst 
       (.I(a_packed[22]),
        .O(a_packed_IBUF[22]));
  IBUF \a_packed_IBUF[230]_inst 
       (.I(a_packed[230]),
        .O(a_packed_IBUF[230]));
  IBUF \a_packed_IBUF[231]_inst 
       (.I(a_packed[231]),
        .O(a_packed_IBUF[231]));
  IBUF \a_packed_IBUF[232]_inst 
       (.I(a_packed[232]),
        .O(a_packed_IBUF[232]));
  IBUF \a_packed_IBUF[233]_inst 
       (.I(a_packed[233]),
        .O(a_packed_IBUF[233]));
  IBUF \a_packed_IBUF[234]_inst 
       (.I(a_packed[234]),
        .O(a_packed_IBUF[234]));
  IBUF \a_packed_IBUF[235]_inst 
       (.I(a_packed[235]),
        .O(a_packed_IBUF[235]));
  IBUF \a_packed_IBUF[236]_inst 
       (.I(a_packed[236]),
        .O(a_packed_IBUF[236]));
  IBUF \a_packed_IBUF[237]_inst 
       (.I(a_packed[237]),
        .O(a_packed_IBUF[237]));
  IBUF \a_packed_IBUF[238]_inst 
       (.I(a_packed[238]),
        .O(a_packed_IBUF[238]));
  IBUF \a_packed_IBUF[239]_inst 
       (.I(a_packed[239]),
        .O(a_packed_IBUF[239]));
  IBUF \a_packed_IBUF[23]_inst 
       (.I(a_packed[23]),
        .O(a_packed_IBUF[23]));
  IBUF \a_packed_IBUF[240]_inst 
       (.I(a_packed[240]),
        .O(a_packed_IBUF[240]));
  IBUF \a_packed_IBUF[241]_inst 
       (.I(a_packed[241]),
        .O(a_packed_IBUF[241]));
  IBUF \a_packed_IBUF[242]_inst 
       (.I(a_packed[242]),
        .O(a_packed_IBUF[242]));
  IBUF \a_packed_IBUF[243]_inst 
       (.I(a_packed[243]),
        .O(a_packed_IBUF[243]));
  IBUF \a_packed_IBUF[244]_inst 
       (.I(a_packed[244]),
        .O(a_packed_IBUF[244]));
  IBUF \a_packed_IBUF[245]_inst 
       (.I(a_packed[245]),
        .O(a_packed_IBUF[245]));
  IBUF \a_packed_IBUF[246]_inst 
       (.I(a_packed[246]),
        .O(a_packed_IBUF[246]));
  IBUF \a_packed_IBUF[247]_inst 
       (.I(a_packed[247]),
        .O(a_packed_IBUF[247]));
  IBUF \a_packed_IBUF[248]_inst 
       (.I(a_packed[248]),
        .O(a_packed_IBUF[248]));
  IBUF \a_packed_IBUF[249]_inst 
       (.I(a_packed[249]),
        .O(a_packed_IBUF[249]));
  IBUF \a_packed_IBUF[24]_inst 
       (.I(a_packed[24]),
        .O(a_packed_IBUF[24]));
  IBUF \a_packed_IBUF[250]_inst 
       (.I(a_packed[250]),
        .O(a_packed_IBUF[250]));
  IBUF \a_packed_IBUF[251]_inst 
       (.I(a_packed[251]),
        .O(a_packed_IBUF[251]));
  IBUF \a_packed_IBUF[252]_inst 
       (.I(a_packed[252]),
        .O(a_packed_IBUF[252]));
  IBUF \a_packed_IBUF[253]_inst 
       (.I(a_packed[253]),
        .O(a_packed_IBUF[253]));
  IBUF \a_packed_IBUF[254]_inst 
       (.I(a_packed[254]),
        .O(a_packed_IBUF[254]));
  IBUF \a_packed_IBUF[255]_inst 
       (.I(a_packed[255]),
        .O(a_packed_IBUF[255]));
  IBUF \a_packed_IBUF[256]_inst 
       (.I(a_packed[256]),
        .O(a_packed_IBUF[256]));
  IBUF \a_packed_IBUF[257]_inst 
       (.I(a_packed[257]),
        .O(a_packed_IBUF[257]));
  IBUF \a_packed_IBUF[258]_inst 
       (.I(a_packed[258]),
        .O(a_packed_IBUF[258]));
  IBUF \a_packed_IBUF[259]_inst 
       (.I(a_packed[259]),
        .O(a_packed_IBUF[259]));
  IBUF \a_packed_IBUF[25]_inst 
       (.I(a_packed[25]),
        .O(a_packed_IBUF[25]));
  IBUF \a_packed_IBUF[260]_inst 
       (.I(a_packed[260]),
        .O(a_packed_IBUF[260]));
  IBUF \a_packed_IBUF[261]_inst 
       (.I(a_packed[261]),
        .O(a_packed_IBUF[261]));
  IBUF \a_packed_IBUF[262]_inst 
       (.I(a_packed[262]),
        .O(a_packed_IBUF[262]));
  IBUF \a_packed_IBUF[263]_inst 
       (.I(a_packed[263]),
        .O(a_packed_IBUF[263]));
  IBUF \a_packed_IBUF[264]_inst 
       (.I(a_packed[264]),
        .O(a_packed_IBUF[264]));
  IBUF \a_packed_IBUF[265]_inst 
       (.I(a_packed[265]),
        .O(a_packed_IBUF[265]));
  IBUF \a_packed_IBUF[266]_inst 
       (.I(a_packed[266]),
        .O(a_packed_IBUF[266]));
  IBUF \a_packed_IBUF[267]_inst 
       (.I(a_packed[267]),
        .O(a_packed_IBUF[267]));
  IBUF \a_packed_IBUF[268]_inst 
       (.I(a_packed[268]),
        .O(a_packed_IBUF[268]));
  IBUF \a_packed_IBUF[269]_inst 
       (.I(a_packed[269]),
        .O(a_packed_IBUF[269]));
  IBUF \a_packed_IBUF[26]_inst 
       (.I(a_packed[26]),
        .O(a_packed_IBUF[26]));
  IBUF \a_packed_IBUF[270]_inst 
       (.I(a_packed[270]),
        .O(a_packed_IBUF[270]));
  IBUF \a_packed_IBUF[271]_inst 
       (.I(a_packed[271]),
        .O(a_packed_IBUF[271]));
  IBUF \a_packed_IBUF[272]_inst 
       (.I(a_packed[272]),
        .O(a_packed_IBUF[272]));
  IBUF \a_packed_IBUF[273]_inst 
       (.I(a_packed[273]),
        .O(a_packed_IBUF[273]));
  IBUF \a_packed_IBUF[274]_inst 
       (.I(a_packed[274]),
        .O(a_packed_IBUF[274]));
  IBUF \a_packed_IBUF[275]_inst 
       (.I(a_packed[275]),
        .O(a_packed_IBUF[275]));
  IBUF \a_packed_IBUF[276]_inst 
       (.I(a_packed[276]),
        .O(a_packed_IBUF[276]));
  IBUF \a_packed_IBUF[277]_inst 
       (.I(a_packed[277]),
        .O(a_packed_IBUF[277]));
  IBUF \a_packed_IBUF[278]_inst 
       (.I(a_packed[278]),
        .O(a_packed_IBUF[278]));
  IBUF \a_packed_IBUF[279]_inst 
       (.I(a_packed[279]),
        .O(a_packed_IBUF[279]));
  IBUF \a_packed_IBUF[27]_inst 
       (.I(a_packed[27]),
        .O(a_packed_IBUF[27]));
  IBUF \a_packed_IBUF[280]_inst 
       (.I(a_packed[280]),
        .O(a_packed_IBUF[280]));
  IBUF \a_packed_IBUF[281]_inst 
       (.I(a_packed[281]),
        .O(a_packed_IBUF[281]));
  IBUF \a_packed_IBUF[282]_inst 
       (.I(a_packed[282]),
        .O(a_packed_IBUF[282]));
  IBUF \a_packed_IBUF[283]_inst 
       (.I(a_packed[283]),
        .O(a_packed_IBUF[283]));
  IBUF \a_packed_IBUF[284]_inst 
       (.I(a_packed[284]),
        .O(a_packed_IBUF[284]));
  IBUF \a_packed_IBUF[285]_inst 
       (.I(a_packed[285]),
        .O(a_packed_IBUF[285]));
  IBUF \a_packed_IBUF[286]_inst 
       (.I(a_packed[286]),
        .O(a_packed_IBUF[286]));
  IBUF \a_packed_IBUF[287]_inst 
       (.I(a_packed[287]),
        .O(a_packed_IBUF[287]));
  IBUF \a_packed_IBUF[288]_inst 
       (.I(a_packed[288]),
        .O(a_packed_IBUF[288]));
  IBUF \a_packed_IBUF[289]_inst 
       (.I(a_packed[289]),
        .O(a_packed_IBUF[289]));
  IBUF \a_packed_IBUF[28]_inst 
       (.I(a_packed[28]),
        .O(a_packed_IBUF[28]));
  IBUF \a_packed_IBUF[290]_inst 
       (.I(a_packed[290]),
        .O(a_packed_IBUF[290]));
  IBUF \a_packed_IBUF[291]_inst 
       (.I(a_packed[291]),
        .O(a_packed_IBUF[291]));
  IBUF \a_packed_IBUF[292]_inst 
       (.I(a_packed[292]),
        .O(a_packed_IBUF[292]));
  IBUF \a_packed_IBUF[293]_inst 
       (.I(a_packed[293]),
        .O(a_packed_IBUF[293]));
  IBUF \a_packed_IBUF[294]_inst 
       (.I(a_packed[294]),
        .O(a_packed_IBUF[294]));
  IBUF \a_packed_IBUF[295]_inst 
       (.I(a_packed[295]),
        .O(a_packed_IBUF[295]));
  IBUF \a_packed_IBUF[296]_inst 
       (.I(a_packed[296]),
        .O(a_packed_IBUF[296]));
  IBUF \a_packed_IBUF[297]_inst 
       (.I(a_packed[297]),
        .O(a_packed_IBUF[297]));
  IBUF \a_packed_IBUF[298]_inst 
       (.I(a_packed[298]),
        .O(a_packed_IBUF[298]));
  IBUF \a_packed_IBUF[299]_inst 
       (.I(a_packed[299]),
        .O(a_packed_IBUF[299]));
  IBUF \a_packed_IBUF[29]_inst 
       (.I(a_packed[29]),
        .O(a_packed_IBUF[29]));
  IBUF \a_packed_IBUF[2]_inst 
       (.I(a_packed[2]),
        .O(a_packed_IBUF[2]));
  IBUF \a_packed_IBUF[300]_inst 
       (.I(a_packed[300]),
        .O(a_packed_IBUF[300]));
  IBUF \a_packed_IBUF[301]_inst 
       (.I(a_packed[301]),
        .O(a_packed_IBUF[301]));
  IBUF \a_packed_IBUF[302]_inst 
       (.I(a_packed[302]),
        .O(a_packed_IBUF[302]));
  IBUF \a_packed_IBUF[303]_inst 
       (.I(a_packed[303]),
        .O(a_packed_IBUF[303]));
  IBUF \a_packed_IBUF[304]_inst 
       (.I(a_packed[304]),
        .O(a_packed_IBUF[304]));
  IBUF \a_packed_IBUF[305]_inst 
       (.I(a_packed[305]),
        .O(a_packed_IBUF[305]));
  IBUF \a_packed_IBUF[306]_inst 
       (.I(a_packed[306]),
        .O(a_packed_IBUF[306]));
  IBUF \a_packed_IBUF[307]_inst 
       (.I(a_packed[307]),
        .O(a_packed_IBUF[307]));
  IBUF \a_packed_IBUF[308]_inst 
       (.I(a_packed[308]),
        .O(a_packed_IBUF[308]));
  IBUF \a_packed_IBUF[309]_inst 
       (.I(a_packed[309]),
        .O(a_packed_IBUF[309]));
  IBUF \a_packed_IBUF[30]_inst 
       (.I(a_packed[30]),
        .O(a_packed_IBUF[30]));
  IBUF \a_packed_IBUF[310]_inst 
       (.I(a_packed[310]),
        .O(a_packed_IBUF[310]));
  IBUF \a_packed_IBUF[311]_inst 
       (.I(a_packed[311]),
        .O(a_packed_IBUF[311]));
  IBUF \a_packed_IBUF[312]_inst 
       (.I(a_packed[312]),
        .O(a_packed_IBUF[312]));
  IBUF \a_packed_IBUF[313]_inst 
       (.I(a_packed[313]),
        .O(a_packed_IBUF[313]));
  IBUF \a_packed_IBUF[314]_inst 
       (.I(a_packed[314]),
        .O(a_packed_IBUF[314]));
  IBUF \a_packed_IBUF[315]_inst 
       (.I(a_packed[315]),
        .O(a_packed_IBUF[315]));
  IBUF \a_packed_IBUF[316]_inst 
       (.I(a_packed[316]),
        .O(a_packed_IBUF[316]));
  IBUF \a_packed_IBUF[317]_inst 
       (.I(a_packed[317]),
        .O(a_packed_IBUF[317]));
  IBUF \a_packed_IBUF[318]_inst 
       (.I(a_packed[318]),
        .O(a_packed_IBUF[318]));
  IBUF \a_packed_IBUF[319]_inst 
       (.I(a_packed[319]),
        .O(a_packed_IBUF[319]));
  IBUF \a_packed_IBUF[31]_inst 
       (.I(a_packed[31]),
        .O(a_packed_IBUF[31]));
  IBUF \a_packed_IBUF[320]_inst 
       (.I(a_packed[320]),
        .O(a_packed_IBUF[320]));
  IBUF \a_packed_IBUF[321]_inst 
       (.I(a_packed[321]),
        .O(a_packed_IBUF[321]));
  IBUF \a_packed_IBUF[322]_inst 
       (.I(a_packed[322]),
        .O(a_packed_IBUF[322]));
  IBUF \a_packed_IBUF[323]_inst 
       (.I(a_packed[323]),
        .O(a_packed_IBUF[323]));
  IBUF \a_packed_IBUF[324]_inst 
       (.I(a_packed[324]),
        .O(a_packed_IBUF[324]));
  IBUF \a_packed_IBUF[325]_inst 
       (.I(a_packed[325]),
        .O(a_packed_IBUF[325]));
  IBUF \a_packed_IBUF[326]_inst 
       (.I(a_packed[326]),
        .O(a_packed_IBUF[326]));
  IBUF \a_packed_IBUF[327]_inst 
       (.I(a_packed[327]),
        .O(a_packed_IBUF[327]));
  IBUF \a_packed_IBUF[328]_inst 
       (.I(a_packed[328]),
        .O(a_packed_IBUF[328]));
  IBUF \a_packed_IBUF[329]_inst 
       (.I(a_packed[329]),
        .O(a_packed_IBUF[329]));
  IBUF \a_packed_IBUF[32]_inst 
       (.I(a_packed[32]),
        .O(a_packed_IBUF[32]));
  IBUF \a_packed_IBUF[330]_inst 
       (.I(a_packed[330]),
        .O(a_packed_IBUF[330]));
  IBUF \a_packed_IBUF[331]_inst 
       (.I(a_packed[331]),
        .O(a_packed_IBUF[331]));
  IBUF \a_packed_IBUF[332]_inst 
       (.I(a_packed[332]),
        .O(a_packed_IBUF[332]));
  IBUF \a_packed_IBUF[333]_inst 
       (.I(a_packed[333]),
        .O(a_packed_IBUF[333]));
  IBUF \a_packed_IBUF[334]_inst 
       (.I(a_packed[334]),
        .O(a_packed_IBUF[334]));
  IBUF \a_packed_IBUF[335]_inst 
       (.I(a_packed[335]),
        .O(a_packed_IBUF[335]));
  IBUF \a_packed_IBUF[336]_inst 
       (.I(a_packed[336]),
        .O(a_packed_IBUF[336]));
  IBUF \a_packed_IBUF[337]_inst 
       (.I(a_packed[337]),
        .O(a_packed_IBUF[337]));
  IBUF \a_packed_IBUF[338]_inst 
       (.I(a_packed[338]),
        .O(a_packed_IBUF[338]));
  IBUF \a_packed_IBUF[339]_inst 
       (.I(a_packed[339]),
        .O(a_packed_IBUF[339]));
  IBUF \a_packed_IBUF[33]_inst 
       (.I(a_packed[33]),
        .O(a_packed_IBUF[33]));
  IBUF \a_packed_IBUF[340]_inst 
       (.I(a_packed[340]),
        .O(a_packed_IBUF[340]));
  IBUF \a_packed_IBUF[341]_inst 
       (.I(a_packed[341]),
        .O(a_packed_IBUF[341]));
  IBUF \a_packed_IBUF[342]_inst 
       (.I(a_packed[342]),
        .O(a_packed_IBUF[342]));
  IBUF \a_packed_IBUF[343]_inst 
       (.I(a_packed[343]),
        .O(a_packed_IBUF[343]));
  IBUF \a_packed_IBUF[344]_inst 
       (.I(a_packed[344]),
        .O(a_packed_IBUF[344]));
  IBUF \a_packed_IBUF[345]_inst 
       (.I(a_packed[345]),
        .O(a_packed_IBUF[345]));
  IBUF \a_packed_IBUF[346]_inst 
       (.I(a_packed[346]),
        .O(a_packed_IBUF[346]));
  IBUF \a_packed_IBUF[347]_inst 
       (.I(a_packed[347]),
        .O(a_packed_IBUF[347]));
  IBUF \a_packed_IBUF[348]_inst 
       (.I(a_packed[348]),
        .O(a_packed_IBUF[348]));
  IBUF \a_packed_IBUF[349]_inst 
       (.I(a_packed[349]),
        .O(a_packed_IBUF[349]));
  IBUF \a_packed_IBUF[34]_inst 
       (.I(a_packed[34]),
        .O(a_packed_IBUF[34]));
  IBUF \a_packed_IBUF[350]_inst 
       (.I(a_packed[350]),
        .O(a_packed_IBUF[350]));
  IBUF \a_packed_IBUF[351]_inst 
       (.I(a_packed[351]),
        .O(a_packed_IBUF[351]));
  IBUF \a_packed_IBUF[352]_inst 
       (.I(a_packed[352]),
        .O(a_packed_IBUF[352]));
  IBUF \a_packed_IBUF[353]_inst 
       (.I(a_packed[353]),
        .O(a_packed_IBUF[353]));
  IBUF \a_packed_IBUF[354]_inst 
       (.I(a_packed[354]),
        .O(a_packed_IBUF[354]));
  IBUF \a_packed_IBUF[355]_inst 
       (.I(a_packed[355]),
        .O(a_packed_IBUF[355]));
  IBUF \a_packed_IBUF[356]_inst 
       (.I(a_packed[356]),
        .O(a_packed_IBUF[356]));
  IBUF \a_packed_IBUF[357]_inst 
       (.I(a_packed[357]),
        .O(a_packed_IBUF[357]));
  IBUF \a_packed_IBUF[358]_inst 
       (.I(a_packed[358]),
        .O(a_packed_IBUF[358]));
  IBUF \a_packed_IBUF[359]_inst 
       (.I(a_packed[359]),
        .O(a_packed_IBUF[359]));
  IBUF \a_packed_IBUF[35]_inst 
       (.I(a_packed[35]),
        .O(a_packed_IBUF[35]));
  IBUF \a_packed_IBUF[360]_inst 
       (.I(a_packed[360]),
        .O(a_packed_IBUF[360]));
  IBUF \a_packed_IBUF[361]_inst 
       (.I(a_packed[361]),
        .O(a_packed_IBUF[361]));
  IBUF \a_packed_IBUF[362]_inst 
       (.I(a_packed[362]),
        .O(a_packed_IBUF[362]));
  IBUF \a_packed_IBUF[363]_inst 
       (.I(a_packed[363]),
        .O(a_packed_IBUF[363]));
  IBUF \a_packed_IBUF[364]_inst 
       (.I(a_packed[364]),
        .O(a_packed_IBUF[364]));
  IBUF \a_packed_IBUF[365]_inst 
       (.I(a_packed[365]),
        .O(a_packed_IBUF[365]));
  IBUF \a_packed_IBUF[366]_inst 
       (.I(a_packed[366]),
        .O(a_packed_IBUF[366]));
  IBUF \a_packed_IBUF[367]_inst 
       (.I(a_packed[367]),
        .O(a_packed_IBUF[367]));
  IBUF \a_packed_IBUF[368]_inst 
       (.I(a_packed[368]),
        .O(a_packed_IBUF[368]));
  IBUF \a_packed_IBUF[369]_inst 
       (.I(a_packed[369]),
        .O(a_packed_IBUF[369]));
  IBUF \a_packed_IBUF[36]_inst 
       (.I(a_packed[36]),
        .O(a_packed_IBUF[36]));
  IBUF \a_packed_IBUF[370]_inst 
       (.I(a_packed[370]),
        .O(a_packed_IBUF[370]));
  IBUF \a_packed_IBUF[371]_inst 
       (.I(a_packed[371]),
        .O(a_packed_IBUF[371]));
  IBUF \a_packed_IBUF[372]_inst 
       (.I(a_packed[372]),
        .O(a_packed_IBUF[372]));
  IBUF \a_packed_IBUF[373]_inst 
       (.I(a_packed[373]),
        .O(a_packed_IBUF[373]));
  IBUF \a_packed_IBUF[374]_inst 
       (.I(a_packed[374]),
        .O(a_packed_IBUF[374]));
  IBUF \a_packed_IBUF[375]_inst 
       (.I(a_packed[375]),
        .O(a_packed_IBUF[375]));
  IBUF \a_packed_IBUF[376]_inst 
       (.I(a_packed[376]),
        .O(a_packed_IBUF[376]));
  IBUF \a_packed_IBUF[377]_inst 
       (.I(a_packed[377]),
        .O(a_packed_IBUF[377]));
  IBUF \a_packed_IBUF[378]_inst 
       (.I(a_packed[378]),
        .O(a_packed_IBUF[378]));
  IBUF \a_packed_IBUF[379]_inst 
       (.I(a_packed[379]),
        .O(a_packed_IBUF[379]));
  IBUF \a_packed_IBUF[37]_inst 
       (.I(a_packed[37]),
        .O(a_packed_IBUF[37]));
  IBUF \a_packed_IBUF[380]_inst 
       (.I(a_packed[380]),
        .O(a_packed_IBUF[380]));
  IBUF \a_packed_IBUF[381]_inst 
       (.I(a_packed[381]),
        .O(a_packed_IBUF[381]));
  IBUF \a_packed_IBUF[382]_inst 
       (.I(a_packed[382]),
        .O(a_packed_IBUF[382]));
  IBUF \a_packed_IBUF[383]_inst 
       (.I(a_packed[383]),
        .O(a_packed_IBUF[383]));
  IBUF \a_packed_IBUF[384]_inst 
       (.I(a_packed[384]),
        .O(a_packed_IBUF[384]));
  IBUF \a_packed_IBUF[385]_inst 
       (.I(a_packed[385]),
        .O(a_packed_IBUF[385]));
  IBUF \a_packed_IBUF[386]_inst 
       (.I(a_packed[386]),
        .O(a_packed_IBUF[386]));
  IBUF \a_packed_IBUF[387]_inst 
       (.I(a_packed[387]),
        .O(a_packed_IBUF[387]));
  IBUF \a_packed_IBUF[388]_inst 
       (.I(a_packed[388]),
        .O(a_packed_IBUF[388]));
  IBUF \a_packed_IBUF[389]_inst 
       (.I(a_packed[389]),
        .O(a_packed_IBUF[389]));
  IBUF \a_packed_IBUF[38]_inst 
       (.I(a_packed[38]),
        .O(a_packed_IBUF[38]));
  IBUF \a_packed_IBUF[390]_inst 
       (.I(a_packed[390]),
        .O(a_packed_IBUF[390]));
  IBUF \a_packed_IBUF[391]_inst 
       (.I(a_packed[391]),
        .O(a_packed_IBUF[391]));
  IBUF \a_packed_IBUF[392]_inst 
       (.I(a_packed[392]),
        .O(a_packed_IBUF[392]));
  IBUF \a_packed_IBUF[393]_inst 
       (.I(a_packed[393]),
        .O(a_packed_IBUF[393]));
  IBUF \a_packed_IBUF[394]_inst 
       (.I(a_packed[394]),
        .O(a_packed_IBUF[394]));
  IBUF \a_packed_IBUF[395]_inst 
       (.I(a_packed[395]),
        .O(a_packed_IBUF[395]));
  IBUF \a_packed_IBUF[396]_inst 
       (.I(a_packed[396]),
        .O(a_packed_IBUF[396]));
  IBUF \a_packed_IBUF[397]_inst 
       (.I(a_packed[397]),
        .O(a_packed_IBUF[397]));
  IBUF \a_packed_IBUF[398]_inst 
       (.I(a_packed[398]),
        .O(a_packed_IBUF[398]));
  IBUF \a_packed_IBUF[399]_inst 
       (.I(a_packed[399]),
        .O(a_packed_IBUF[399]));
  IBUF \a_packed_IBUF[39]_inst 
       (.I(a_packed[39]),
        .O(a_packed_IBUF[39]));
  IBUF \a_packed_IBUF[3]_inst 
       (.I(a_packed[3]),
        .O(a_packed_IBUF[3]));
  IBUF \a_packed_IBUF[400]_inst 
       (.I(a_packed[400]),
        .O(a_packed_IBUF[400]));
  IBUF \a_packed_IBUF[401]_inst 
       (.I(a_packed[401]),
        .O(a_packed_IBUF[401]));
  IBUF \a_packed_IBUF[402]_inst 
       (.I(a_packed[402]),
        .O(a_packed_IBUF[402]));
  IBUF \a_packed_IBUF[403]_inst 
       (.I(a_packed[403]),
        .O(a_packed_IBUF[403]));
  IBUF \a_packed_IBUF[404]_inst 
       (.I(a_packed[404]),
        .O(a_packed_IBUF[404]));
  IBUF \a_packed_IBUF[405]_inst 
       (.I(a_packed[405]),
        .O(a_packed_IBUF[405]));
  IBUF \a_packed_IBUF[406]_inst 
       (.I(a_packed[406]),
        .O(a_packed_IBUF[406]));
  IBUF \a_packed_IBUF[407]_inst 
       (.I(a_packed[407]),
        .O(a_packed_IBUF[407]));
  IBUF \a_packed_IBUF[408]_inst 
       (.I(a_packed[408]),
        .O(a_packed_IBUF[408]));
  IBUF \a_packed_IBUF[409]_inst 
       (.I(a_packed[409]),
        .O(a_packed_IBUF[409]));
  IBUF \a_packed_IBUF[40]_inst 
       (.I(a_packed[40]),
        .O(a_packed_IBUF[40]));
  IBUF \a_packed_IBUF[410]_inst 
       (.I(a_packed[410]),
        .O(a_packed_IBUF[410]));
  IBUF \a_packed_IBUF[411]_inst 
       (.I(a_packed[411]),
        .O(a_packed_IBUF[411]));
  IBUF \a_packed_IBUF[412]_inst 
       (.I(a_packed[412]),
        .O(a_packed_IBUF[412]));
  IBUF \a_packed_IBUF[413]_inst 
       (.I(a_packed[413]),
        .O(a_packed_IBUF[413]));
  IBUF \a_packed_IBUF[414]_inst 
       (.I(a_packed[414]),
        .O(a_packed_IBUF[414]));
  IBUF \a_packed_IBUF[415]_inst 
       (.I(a_packed[415]),
        .O(a_packed_IBUF[415]));
  IBUF \a_packed_IBUF[416]_inst 
       (.I(a_packed[416]),
        .O(a_packed_IBUF[416]));
  IBUF \a_packed_IBUF[417]_inst 
       (.I(a_packed[417]),
        .O(a_packed_IBUF[417]));
  IBUF \a_packed_IBUF[418]_inst 
       (.I(a_packed[418]),
        .O(a_packed_IBUF[418]));
  IBUF \a_packed_IBUF[419]_inst 
       (.I(a_packed[419]),
        .O(a_packed_IBUF[419]));
  IBUF \a_packed_IBUF[41]_inst 
       (.I(a_packed[41]),
        .O(a_packed_IBUF[41]));
  IBUF \a_packed_IBUF[420]_inst 
       (.I(a_packed[420]),
        .O(a_packed_IBUF[420]));
  IBUF \a_packed_IBUF[421]_inst 
       (.I(a_packed[421]),
        .O(a_packed_IBUF[421]));
  IBUF \a_packed_IBUF[422]_inst 
       (.I(a_packed[422]),
        .O(a_packed_IBUF[422]));
  IBUF \a_packed_IBUF[423]_inst 
       (.I(a_packed[423]),
        .O(a_packed_IBUF[423]));
  IBUF \a_packed_IBUF[424]_inst 
       (.I(a_packed[424]),
        .O(a_packed_IBUF[424]));
  IBUF \a_packed_IBUF[425]_inst 
       (.I(a_packed[425]),
        .O(a_packed_IBUF[425]));
  IBUF \a_packed_IBUF[426]_inst 
       (.I(a_packed[426]),
        .O(a_packed_IBUF[426]));
  IBUF \a_packed_IBUF[427]_inst 
       (.I(a_packed[427]),
        .O(a_packed_IBUF[427]));
  IBUF \a_packed_IBUF[428]_inst 
       (.I(a_packed[428]),
        .O(a_packed_IBUF[428]));
  IBUF \a_packed_IBUF[429]_inst 
       (.I(a_packed[429]),
        .O(a_packed_IBUF[429]));
  IBUF \a_packed_IBUF[42]_inst 
       (.I(a_packed[42]),
        .O(a_packed_IBUF[42]));
  IBUF \a_packed_IBUF[430]_inst 
       (.I(a_packed[430]),
        .O(a_packed_IBUF[430]));
  IBUF \a_packed_IBUF[431]_inst 
       (.I(a_packed[431]),
        .O(a_packed_IBUF[431]));
  IBUF \a_packed_IBUF[432]_inst 
       (.I(a_packed[432]),
        .O(a_packed_IBUF[432]));
  IBUF \a_packed_IBUF[433]_inst 
       (.I(a_packed[433]),
        .O(a_packed_IBUF[433]));
  IBUF \a_packed_IBUF[434]_inst 
       (.I(a_packed[434]),
        .O(a_packed_IBUF[434]));
  IBUF \a_packed_IBUF[435]_inst 
       (.I(a_packed[435]),
        .O(a_packed_IBUF[435]));
  IBUF \a_packed_IBUF[436]_inst 
       (.I(a_packed[436]),
        .O(a_packed_IBUF[436]));
  IBUF \a_packed_IBUF[437]_inst 
       (.I(a_packed[437]),
        .O(a_packed_IBUF[437]));
  IBUF \a_packed_IBUF[438]_inst 
       (.I(a_packed[438]),
        .O(a_packed_IBUF[438]));
  IBUF \a_packed_IBUF[439]_inst 
       (.I(a_packed[439]),
        .O(a_packed_IBUF[439]));
  IBUF \a_packed_IBUF[43]_inst 
       (.I(a_packed[43]),
        .O(a_packed_IBUF[43]));
  IBUF \a_packed_IBUF[440]_inst 
       (.I(a_packed[440]),
        .O(a_packed_IBUF[440]));
  IBUF \a_packed_IBUF[441]_inst 
       (.I(a_packed[441]),
        .O(a_packed_IBUF[441]));
  IBUF \a_packed_IBUF[442]_inst 
       (.I(a_packed[442]),
        .O(a_packed_IBUF[442]));
  IBUF \a_packed_IBUF[443]_inst 
       (.I(a_packed[443]),
        .O(a_packed_IBUF[443]));
  IBUF \a_packed_IBUF[444]_inst 
       (.I(a_packed[444]),
        .O(a_packed_IBUF[444]));
  IBUF \a_packed_IBUF[445]_inst 
       (.I(a_packed[445]),
        .O(a_packed_IBUF[445]));
  IBUF \a_packed_IBUF[446]_inst 
       (.I(a_packed[446]),
        .O(a_packed_IBUF[446]));
  IBUF \a_packed_IBUF[447]_inst 
       (.I(a_packed[447]),
        .O(a_packed_IBUF[447]));
  IBUF \a_packed_IBUF[448]_inst 
       (.I(a_packed[448]),
        .O(a_packed_IBUF[448]));
  IBUF \a_packed_IBUF[449]_inst 
       (.I(a_packed[449]),
        .O(a_packed_IBUF[449]));
  IBUF \a_packed_IBUF[44]_inst 
       (.I(a_packed[44]),
        .O(a_packed_IBUF[44]));
  IBUF \a_packed_IBUF[450]_inst 
       (.I(a_packed[450]),
        .O(a_packed_IBUF[450]));
  IBUF \a_packed_IBUF[451]_inst 
       (.I(a_packed[451]),
        .O(a_packed_IBUF[451]));
  IBUF \a_packed_IBUF[452]_inst 
       (.I(a_packed[452]),
        .O(a_packed_IBUF[452]));
  IBUF \a_packed_IBUF[453]_inst 
       (.I(a_packed[453]),
        .O(a_packed_IBUF[453]));
  IBUF \a_packed_IBUF[454]_inst 
       (.I(a_packed[454]),
        .O(a_packed_IBUF[454]));
  IBUF \a_packed_IBUF[455]_inst 
       (.I(a_packed[455]),
        .O(a_packed_IBUF[455]));
  IBUF \a_packed_IBUF[456]_inst 
       (.I(a_packed[456]),
        .O(a_packed_IBUF[456]));
  IBUF \a_packed_IBUF[457]_inst 
       (.I(a_packed[457]),
        .O(a_packed_IBUF[457]));
  IBUF \a_packed_IBUF[458]_inst 
       (.I(a_packed[458]),
        .O(a_packed_IBUF[458]));
  IBUF \a_packed_IBUF[459]_inst 
       (.I(a_packed[459]),
        .O(a_packed_IBUF[459]));
  IBUF \a_packed_IBUF[45]_inst 
       (.I(a_packed[45]),
        .O(a_packed_IBUF[45]));
  IBUF \a_packed_IBUF[460]_inst 
       (.I(a_packed[460]),
        .O(a_packed_IBUF[460]));
  IBUF \a_packed_IBUF[461]_inst 
       (.I(a_packed[461]),
        .O(a_packed_IBUF[461]));
  IBUF \a_packed_IBUF[462]_inst 
       (.I(a_packed[462]),
        .O(a_packed_IBUF[462]));
  IBUF \a_packed_IBUF[463]_inst 
       (.I(a_packed[463]),
        .O(a_packed_IBUF[463]));
  IBUF \a_packed_IBUF[464]_inst 
       (.I(a_packed[464]),
        .O(a_packed_IBUF[464]));
  IBUF \a_packed_IBUF[465]_inst 
       (.I(a_packed[465]),
        .O(a_packed_IBUF[465]));
  IBUF \a_packed_IBUF[466]_inst 
       (.I(a_packed[466]),
        .O(a_packed_IBUF[466]));
  IBUF \a_packed_IBUF[467]_inst 
       (.I(a_packed[467]),
        .O(a_packed_IBUF[467]));
  IBUF \a_packed_IBUF[468]_inst 
       (.I(a_packed[468]),
        .O(a_packed_IBUF[468]));
  IBUF \a_packed_IBUF[469]_inst 
       (.I(a_packed[469]),
        .O(a_packed_IBUF[469]));
  IBUF \a_packed_IBUF[46]_inst 
       (.I(a_packed[46]),
        .O(a_packed_IBUF[46]));
  IBUF \a_packed_IBUF[470]_inst 
       (.I(a_packed[470]),
        .O(a_packed_IBUF[470]));
  IBUF \a_packed_IBUF[471]_inst 
       (.I(a_packed[471]),
        .O(a_packed_IBUF[471]));
  IBUF \a_packed_IBUF[472]_inst 
       (.I(a_packed[472]),
        .O(a_packed_IBUF[472]));
  IBUF \a_packed_IBUF[473]_inst 
       (.I(a_packed[473]),
        .O(a_packed_IBUF[473]));
  IBUF \a_packed_IBUF[474]_inst 
       (.I(a_packed[474]),
        .O(a_packed_IBUF[474]));
  IBUF \a_packed_IBUF[475]_inst 
       (.I(a_packed[475]),
        .O(a_packed_IBUF[475]));
  IBUF \a_packed_IBUF[476]_inst 
       (.I(a_packed[476]),
        .O(a_packed_IBUF[476]));
  IBUF \a_packed_IBUF[477]_inst 
       (.I(a_packed[477]),
        .O(a_packed_IBUF[477]));
  IBUF \a_packed_IBUF[478]_inst 
       (.I(a_packed[478]),
        .O(a_packed_IBUF[478]));
  IBUF \a_packed_IBUF[479]_inst 
       (.I(a_packed[479]),
        .O(a_packed_IBUF[479]));
  IBUF \a_packed_IBUF[47]_inst 
       (.I(a_packed[47]),
        .O(a_packed_IBUF[47]));
  IBUF \a_packed_IBUF[480]_inst 
       (.I(a_packed[480]),
        .O(a_packed_IBUF[480]));
  IBUF \a_packed_IBUF[481]_inst 
       (.I(a_packed[481]),
        .O(a_packed_IBUF[481]));
  IBUF \a_packed_IBUF[482]_inst 
       (.I(a_packed[482]),
        .O(a_packed_IBUF[482]));
  IBUF \a_packed_IBUF[483]_inst 
       (.I(a_packed[483]),
        .O(a_packed_IBUF[483]));
  IBUF \a_packed_IBUF[484]_inst 
       (.I(a_packed[484]),
        .O(a_packed_IBUF[484]));
  IBUF \a_packed_IBUF[485]_inst 
       (.I(a_packed[485]),
        .O(a_packed_IBUF[485]));
  IBUF \a_packed_IBUF[486]_inst 
       (.I(a_packed[486]),
        .O(a_packed_IBUF[486]));
  IBUF \a_packed_IBUF[487]_inst 
       (.I(a_packed[487]),
        .O(a_packed_IBUF[487]));
  IBUF \a_packed_IBUF[488]_inst 
       (.I(a_packed[488]),
        .O(a_packed_IBUF[488]));
  IBUF \a_packed_IBUF[489]_inst 
       (.I(a_packed[489]),
        .O(a_packed_IBUF[489]));
  IBUF \a_packed_IBUF[48]_inst 
       (.I(a_packed[48]),
        .O(a_packed_IBUF[48]));
  IBUF \a_packed_IBUF[490]_inst 
       (.I(a_packed[490]),
        .O(a_packed_IBUF[490]));
  IBUF \a_packed_IBUF[491]_inst 
       (.I(a_packed[491]),
        .O(a_packed_IBUF[491]));
  IBUF \a_packed_IBUF[492]_inst 
       (.I(a_packed[492]),
        .O(a_packed_IBUF[492]));
  IBUF \a_packed_IBUF[493]_inst 
       (.I(a_packed[493]),
        .O(a_packed_IBUF[493]));
  IBUF \a_packed_IBUF[494]_inst 
       (.I(a_packed[494]),
        .O(a_packed_IBUF[494]));
  IBUF \a_packed_IBUF[495]_inst 
       (.I(a_packed[495]),
        .O(a_packed_IBUF[495]));
  IBUF \a_packed_IBUF[496]_inst 
       (.I(a_packed[496]),
        .O(a_packed_IBUF[496]));
  IBUF \a_packed_IBUF[497]_inst 
       (.I(a_packed[497]),
        .O(a_packed_IBUF[497]));
  IBUF \a_packed_IBUF[498]_inst 
       (.I(a_packed[498]),
        .O(a_packed_IBUF[498]));
  IBUF \a_packed_IBUF[499]_inst 
       (.I(a_packed[499]),
        .O(a_packed_IBUF[499]));
  IBUF \a_packed_IBUF[49]_inst 
       (.I(a_packed[49]),
        .O(a_packed_IBUF[49]));
  IBUF \a_packed_IBUF[4]_inst 
       (.I(a_packed[4]),
        .O(a_packed_IBUF[4]));
  IBUF \a_packed_IBUF[500]_inst 
       (.I(a_packed[500]),
        .O(a_packed_IBUF[500]));
  IBUF \a_packed_IBUF[501]_inst 
       (.I(a_packed[501]),
        .O(a_packed_IBUF[501]));
  IBUF \a_packed_IBUF[502]_inst 
       (.I(a_packed[502]),
        .O(a_packed_IBUF[502]));
  IBUF \a_packed_IBUF[503]_inst 
       (.I(a_packed[503]),
        .O(a_packed_IBUF[503]));
  IBUF \a_packed_IBUF[504]_inst 
       (.I(a_packed[504]),
        .O(a_packed_IBUF[504]));
  IBUF \a_packed_IBUF[505]_inst 
       (.I(a_packed[505]),
        .O(a_packed_IBUF[505]));
  IBUF \a_packed_IBUF[506]_inst 
       (.I(a_packed[506]),
        .O(a_packed_IBUF[506]));
  IBUF \a_packed_IBUF[507]_inst 
       (.I(a_packed[507]),
        .O(a_packed_IBUF[507]));
  IBUF \a_packed_IBUF[508]_inst 
       (.I(a_packed[508]),
        .O(a_packed_IBUF[508]));
  IBUF \a_packed_IBUF[509]_inst 
       (.I(a_packed[509]),
        .O(a_packed_IBUF[509]));
  IBUF \a_packed_IBUF[50]_inst 
       (.I(a_packed[50]),
        .O(a_packed_IBUF[50]));
  IBUF \a_packed_IBUF[510]_inst 
       (.I(a_packed[510]),
        .O(a_packed_IBUF[510]));
  IBUF \a_packed_IBUF[511]_inst 
       (.I(a_packed[511]),
        .O(a_packed_IBUF[511]));
  IBUF \a_packed_IBUF[51]_inst 
       (.I(a_packed[51]),
        .O(a_packed_IBUF[51]));
  IBUF \a_packed_IBUF[52]_inst 
       (.I(a_packed[52]),
        .O(a_packed_IBUF[52]));
  IBUF \a_packed_IBUF[53]_inst 
       (.I(a_packed[53]),
        .O(a_packed_IBUF[53]));
  IBUF \a_packed_IBUF[54]_inst 
       (.I(a_packed[54]),
        .O(a_packed_IBUF[54]));
  IBUF \a_packed_IBUF[55]_inst 
       (.I(a_packed[55]),
        .O(a_packed_IBUF[55]));
  IBUF \a_packed_IBUF[56]_inst 
       (.I(a_packed[56]),
        .O(a_packed_IBUF[56]));
  IBUF \a_packed_IBUF[57]_inst 
       (.I(a_packed[57]),
        .O(a_packed_IBUF[57]));
  IBUF \a_packed_IBUF[58]_inst 
       (.I(a_packed[58]),
        .O(a_packed_IBUF[58]));
  IBUF \a_packed_IBUF[59]_inst 
       (.I(a_packed[59]),
        .O(a_packed_IBUF[59]));
  IBUF \a_packed_IBUF[5]_inst 
       (.I(a_packed[5]),
        .O(a_packed_IBUF[5]));
  IBUF \a_packed_IBUF[60]_inst 
       (.I(a_packed[60]),
        .O(a_packed_IBUF[60]));
  IBUF \a_packed_IBUF[61]_inst 
       (.I(a_packed[61]),
        .O(a_packed_IBUF[61]));
  IBUF \a_packed_IBUF[62]_inst 
       (.I(a_packed[62]),
        .O(a_packed_IBUF[62]));
  IBUF \a_packed_IBUF[63]_inst 
       (.I(a_packed[63]),
        .O(a_packed_IBUF[63]));
  IBUF \a_packed_IBUF[64]_inst 
       (.I(a_packed[64]),
        .O(a_packed_IBUF[64]));
  IBUF \a_packed_IBUF[65]_inst 
       (.I(a_packed[65]),
        .O(a_packed_IBUF[65]));
  IBUF \a_packed_IBUF[66]_inst 
       (.I(a_packed[66]),
        .O(a_packed_IBUF[66]));
  IBUF \a_packed_IBUF[67]_inst 
       (.I(a_packed[67]),
        .O(a_packed_IBUF[67]));
  IBUF \a_packed_IBUF[68]_inst 
       (.I(a_packed[68]),
        .O(a_packed_IBUF[68]));
  IBUF \a_packed_IBUF[69]_inst 
       (.I(a_packed[69]),
        .O(a_packed_IBUF[69]));
  IBUF \a_packed_IBUF[6]_inst 
       (.I(a_packed[6]),
        .O(a_packed_IBUF[6]));
  IBUF \a_packed_IBUF[70]_inst 
       (.I(a_packed[70]),
        .O(a_packed_IBUF[70]));
  IBUF \a_packed_IBUF[71]_inst 
       (.I(a_packed[71]),
        .O(a_packed_IBUF[71]));
  IBUF \a_packed_IBUF[72]_inst 
       (.I(a_packed[72]),
        .O(a_packed_IBUF[72]));
  IBUF \a_packed_IBUF[73]_inst 
       (.I(a_packed[73]),
        .O(a_packed_IBUF[73]));
  IBUF \a_packed_IBUF[74]_inst 
       (.I(a_packed[74]),
        .O(a_packed_IBUF[74]));
  IBUF \a_packed_IBUF[75]_inst 
       (.I(a_packed[75]),
        .O(a_packed_IBUF[75]));
  IBUF \a_packed_IBUF[76]_inst 
       (.I(a_packed[76]),
        .O(a_packed_IBUF[76]));
  IBUF \a_packed_IBUF[77]_inst 
       (.I(a_packed[77]),
        .O(a_packed_IBUF[77]));
  IBUF \a_packed_IBUF[78]_inst 
       (.I(a_packed[78]),
        .O(a_packed_IBUF[78]));
  IBUF \a_packed_IBUF[79]_inst 
       (.I(a_packed[79]),
        .O(a_packed_IBUF[79]));
  IBUF \a_packed_IBUF[7]_inst 
       (.I(a_packed[7]),
        .O(a_packed_IBUF[7]));
  IBUF \a_packed_IBUF[80]_inst 
       (.I(a_packed[80]),
        .O(a_packed_IBUF[80]));
  IBUF \a_packed_IBUF[81]_inst 
       (.I(a_packed[81]),
        .O(a_packed_IBUF[81]));
  IBUF \a_packed_IBUF[82]_inst 
       (.I(a_packed[82]),
        .O(a_packed_IBUF[82]));
  IBUF \a_packed_IBUF[83]_inst 
       (.I(a_packed[83]),
        .O(a_packed_IBUF[83]));
  IBUF \a_packed_IBUF[84]_inst 
       (.I(a_packed[84]),
        .O(a_packed_IBUF[84]));
  IBUF \a_packed_IBUF[85]_inst 
       (.I(a_packed[85]),
        .O(a_packed_IBUF[85]));
  IBUF \a_packed_IBUF[86]_inst 
       (.I(a_packed[86]),
        .O(a_packed_IBUF[86]));
  IBUF \a_packed_IBUF[87]_inst 
       (.I(a_packed[87]),
        .O(a_packed_IBUF[87]));
  IBUF \a_packed_IBUF[88]_inst 
       (.I(a_packed[88]),
        .O(a_packed_IBUF[88]));
  IBUF \a_packed_IBUF[89]_inst 
       (.I(a_packed[89]),
        .O(a_packed_IBUF[89]));
  IBUF \a_packed_IBUF[8]_inst 
       (.I(a_packed[8]),
        .O(a_packed_IBUF[8]));
  IBUF \a_packed_IBUF[90]_inst 
       (.I(a_packed[90]),
        .O(a_packed_IBUF[90]));
  IBUF \a_packed_IBUF[91]_inst 
       (.I(a_packed[91]),
        .O(a_packed_IBUF[91]));
  IBUF \a_packed_IBUF[92]_inst 
       (.I(a_packed[92]),
        .O(a_packed_IBUF[92]));
  IBUF \a_packed_IBUF[93]_inst 
       (.I(a_packed[93]),
        .O(a_packed_IBUF[93]));
  IBUF \a_packed_IBUF[94]_inst 
       (.I(a_packed[94]),
        .O(a_packed_IBUF[94]));
  IBUF \a_packed_IBUF[95]_inst 
       (.I(a_packed[95]),
        .O(a_packed_IBUF[95]));
  IBUF \a_packed_IBUF[96]_inst 
       (.I(a_packed[96]),
        .O(a_packed_IBUF[96]));
  IBUF \a_packed_IBUF[97]_inst 
       (.I(a_packed[97]),
        .O(a_packed_IBUF[97]));
  IBUF \a_packed_IBUF[98]_inst 
       (.I(a_packed[98]),
        .O(a_packed_IBUF[98]));
  IBUF \a_packed_IBUF[99]_inst 
       (.I(a_packed[99]),
        .O(a_packed_IBUF[99]));
  IBUF \a_packed_IBUF[9]_inst 
       (.I(a_packed[9]),
        .O(a_packed_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[0]),
        .Q(\a_reg_reg[0] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[1]),
        .Q(\a_reg_reg[0] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[2]),
        .Q(\a_reg_reg[0] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[3]),
        .Q(\a_reg_reg[0] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[4]),
        .Q(\a_reg_reg[0] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[5]),
        .Q(\a_reg_reg[0] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[6]),
        .Q(\a_reg_reg[0] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[7]),
        .Q(\a_reg_reg[0] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[80]),
        .Q(\a_reg_reg[10] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[81]),
        .Q(\a_reg_reg[10] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[82]),
        .Q(\a_reg_reg[10] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[83]),
        .Q(\a_reg_reg[10] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[84]),
        .Q(\a_reg_reg[10] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[85]),
        .Q(\a_reg_reg[10] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[86]),
        .Q(\a_reg_reg[10] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[87]),
        .Q(\a_reg_reg[10] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[88]),
        .Q(\a_reg_reg[11] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[89]),
        .Q(\a_reg_reg[11] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[90]),
        .Q(\a_reg_reg[11] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[91]),
        .Q(\a_reg_reg[11] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[92]),
        .Q(\a_reg_reg[11] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[93]),
        .Q(\a_reg_reg[11] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[94]),
        .Q(\a_reg_reg[11] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[95]),
        .Q(\a_reg_reg[11] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[96]),
        .Q(\a_reg_reg[12] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[97]),
        .Q(\a_reg_reg[12] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[98]),
        .Q(\a_reg_reg[12] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[99]),
        .Q(\a_reg_reg[12] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[100]),
        .Q(\a_reg_reg[12] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[101]),
        .Q(\a_reg_reg[12] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[102]),
        .Q(\a_reg_reg[12] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[103]),
        .Q(\a_reg_reg[12] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[104]),
        .Q(\a_reg_reg[13] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[105]),
        .Q(\a_reg_reg[13] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[106]),
        .Q(\a_reg_reg[13] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[107]),
        .Q(\a_reg_reg[13] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[108]),
        .Q(\a_reg_reg[13] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[109]),
        .Q(\a_reg_reg[13] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[110]),
        .Q(\a_reg_reg[13] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[111]),
        .Q(\a_reg_reg[13] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[112]),
        .Q(\a_reg_reg[14] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[113]),
        .Q(\a_reg_reg[14] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[114]),
        .Q(\a_reg_reg[14] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[115]),
        .Q(\a_reg_reg[14] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[116]),
        .Q(\a_reg_reg[14] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[117]),
        .Q(\a_reg_reg[14] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[118]),
        .Q(\a_reg_reg[14] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[119]),
        .Q(\a_reg_reg[14] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[120]),
        .Q(\a_reg_reg[15] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[121]),
        .Q(\a_reg_reg[15] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[122]),
        .Q(\a_reg_reg[15] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[123]),
        .Q(\a_reg_reg[15] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[124]),
        .Q(\a_reg_reg[15] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[125]),
        .Q(\a_reg_reg[15] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[126]),
        .Q(\a_reg_reg[15] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[127]),
        .Q(\a_reg_reg[15] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[128]),
        .Q(\a_reg_reg[16] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[129]),
        .Q(\a_reg_reg[16] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[130]),
        .Q(\a_reg_reg[16] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[131]),
        .Q(\a_reg_reg[16] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[132]),
        .Q(\a_reg_reg[16] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[133]),
        .Q(\a_reg_reg[16] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[134]),
        .Q(\a_reg_reg[16] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[135]),
        .Q(\a_reg_reg[16] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[136]),
        .Q(\a_reg_reg[17] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[137]),
        .Q(\a_reg_reg[17] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[138]),
        .Q(\a_reg_reg[17] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[139]),
        .Q(\a_reg_reg[17] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[140]),
        .Q(\a_reg_reg[17] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[141]),
        .Q(\a_reg_reg[17] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[142]),
        .Q(\a_reg_reg[17] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[143]),
        .Q(\a_reg_reg[17] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[144]),
        .Q(\a_reg_reg[18] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[145]),
        .Q(\a_reg_reg[18] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[146]),
        .Q(\a_reg_reg[18] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[147]),
        .Q(\a_reg_reg[18] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[148]),
        .Q(\a_reg_reg[18] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[149]),
        .Q(\a_reg_reg[18] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[150]),
        .Q(\a_reg_reg[18] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[151]),
        .Q(\a_reg_reg[18] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[152]),
        .Q(\a_reg_reg[19] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[153]),
        .Q(\a_reg_reg[19] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[154]),
        .Q(\a_reg_reg[19] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[155]),
        .Q(\a_reg_reg[19] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[156]),
        .Q(\a_reg_reg[19] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[157]),
        .Q(\a_reg_reg[19] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[158]),
        .Q(\a_reg_reg[19] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[159]),
        .Q(\a_reg_reg[19] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[8]),
        .Q(\a_reg_reg[1] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[9]),
        .Q(\a_reg_reg[1] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[10]),
        .Q(\a_reg_reg[1] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[11]),
        .Q(\a_reg_reg[1] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[12]),
        .Q(\a_reg_reg[1] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[13]),
        .Q(\a_reg_reg[1] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[14]),
        .Q(\a_reg_reg[1] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[15]),
        .Q(\a_reg_reg[1] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[160]),
        .Q(\a_reg_reg[20] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[161]),
        .Q(\a_reg_reg[20] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[162]),
        .Q(\a_reg_reg[20] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[163]),
        .Q(\a_reg_reg[20] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[164]),
        .Q(\a_reg_reg[20] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[165]),
        .Q(\a_reg_reg[20] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[166]),
        .Q(\a_reg_reg[20] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[167]),
        .Q(\a_reg_reg[20] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[168]),
        .Q(\a_reg_reg[21] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[169]),
        .Q(\a_reg_reg[21] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[170]),
        .Q(\a_reg_reg[21] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[171]),
        .Q(\a_reg_reg[21] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[172]),
        .Q(\a_reg_reg[21] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[173]),
        .Q(\a_reg_reg[21] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[174]),
        .Q(\a_reg_reg[21] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[175]),
        .Q(\a_reg_reg[21] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[176]),
        .Q(\a_reg_reg[22] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[177]),
        .Q(\a_reg_reg[22] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[178]),
        .Q(\a_reg_reg[22] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[179]),
        .Q(\a_reg_reg[22] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[180]),
        .Q(\a_reg_reg[22] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[181]),
        .Q(\a_reg_reg[22] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[182]),
        .Q(\a_reg_reg[22] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[183]),
        .Q(\a_reg_reg[22] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[184]),
        .Q(\a_reg_reg[23] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[185]),
        .Q(\a_reg_reg[23] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[186]),
        .Q(\a_reg_reg[23] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[187]),
        .Q(\a_reg_reg[23] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[188]),
        .Q(\a_reg_reg[23] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[189]),
        .Q(\a_reg_reg[23] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[190]),
        .Q(\a_reg_reg[23] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[191]),
        .Q(\a_reg_reg[23] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[192]),
        .Q(\a_reg_reg[24] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[193]),
        .Q(\a_reg_reg[24] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[194]),
        .Q(\a_reg_reg[24] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[195]),
        .Q(\a_reg_reg[24] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[196]),
        .Q(\a_reg_reg[24] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[197]),
        .Q(\a_reg_reg[24] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[198]),
        .Q(\a_reg_reg[24] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[199]),
        .Q(\a_reg_reg[24] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[200]),
        .Q(\a_reg_reg[25] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[201]),
        .Q(\a_reg_reg[25] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[202]),
        .Q(\a_reg_reg[25] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[203]),
        .Q(\a_reg_reg[25] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[204]),
        .Q(\a_reg_reg[25] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[205]),
        .Q(\a_reg_reg[25] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[206]),
        .Q(\a_reg_reg[25] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[207]),
        .Q(\a_reg_reg[25] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[208]),
        .Q(\a_reg_reg[26] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[209]),
        .Q(\a_reg_reg[26] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[210]),
        .Q(\a_reg_reg[26] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[211]),
        .Q(\a_reg_reg[26] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[212]),
        .Q(\a_reg_reg[26] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[213]),
        .Q(\a_reg_reg[26] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[214]),
        .Q(\a_reg_reg[26] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[215]),
        .Q(\a_reg_reg[26] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[216]),
        .Q(\a_reg_reg[27] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[217]),
        .Q(\a_reg_reg[27] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[218]),
        .Q(\a_reg_reg[27] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[219]),
        .Q(\a_reg_reg[27] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[220]),
        .Q(\a_reg_reg[27] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[221]),
        .Q(\a_reg_reg[27] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[222]),
        .Q(\a_reg_reg[27] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[223]),
        .Q(\a_reg_reg[27] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[224]),
        .Q(\a_reg_reg[28] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[225]),
        .Q(\a_reg_reg[28] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[226]),
        .Q(\a_reg_reg[28] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[227]),
        .Q(\a_reg_reg[28] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[228]),
        .Q(\a_reg_reg[28] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[229]),
        .Q(\a_reg_reg[28] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[230]),
        .Q(\a_reg_reg[28] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[231]),
        .Q(\a_reg_reg[28] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[232]),
        .Q(\a_reg_reg[29] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[233]),
        .Q(\a_reg_reg[29] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[234]),
        .Q(\a_reg_reg[29] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[235]),
        .Q(\a_reg_reg[29] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[236]),
        .Q(\a_reg_reg[29] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[237]),
        .Q(\a_reg_reg[29] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[238]),
        .Q(\a_reg_reg[29] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[239]),
        .Q(\a_reg_reg[29] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[16]),
        .Q(\a_reg_reg[2] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[17]),
        .Q(\a_reg_reg[2] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[18]),
        .Q(\a_reg_reg[2] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[19]),
        .Q(\a_reg_reg[2] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[20]),
        .Q(\a_reg_reg[2] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[21]),
        .Q(\a_reg_reg[2] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[22]),
        .Q(\a_reg_reg[2] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[23]),
        .Q(\a_reg_reg[2] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[240]),
        .Q(\a_reg_reg[30] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[241]),
        .Q(\a_reg_reg[30] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[242]),
        .Q(\a_reg_reg[30] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[243]),
        .Q(\a_reg_reg[30] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[244]),
        .Q(\a_reg_reg[30] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[245]),
        .Q(\a_reg_reg[30] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[246]),
        .Q(\a_reg_reg[30] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[247]),
        .Q(\a_reg_reg[30] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[248]),
        .Q(\a_reg_reg[31] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[249]),
        .Q(\a_reg_reg[31] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[250]),
        .Q(\a_reg_reg[31] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[251]),
        .Q(\a_reg_reg[31] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[252]),
        .Q(\a_reg_reg[31] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[253]),
        .Q(\a_reg_reg[31] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[254]),
        .Q(\a_reg_reg[31] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[255]),
        .Q(\a_reg_reg[31] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[256]),
        .Q(\a_reg_reg[32] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[257]),
        .Q(\a_reg_reg[32] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[258]),
        .Q(\a_reg_reg[32] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[259]),
        .Q(\a_reg_reg[32] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[260]),
        .Q(\a_reg_reg[32] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[261]),
        .Q(\a_reg_reg[32] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[262]),
        .Q(\a_reg_reg[32] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[32][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[263]),
        .Q(\a_reg_reg[32] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[264]),
        .Q(\a_reg_reg[33] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[265]),
        .Q(\a_reg_reg[33] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[266]),
        .Q(\a_reg_reg[33] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[267]),
        .Q(\a_reg_reg[33] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[268]),
        .Q(\a_reg_reg[33] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[269]),
        .Q(\a_reg_reg[33] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[270]),
        .Q(\a_reg_reg[33] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[33][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[271]),
        .Q(\a_reg_reg[33] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[272]),
        .Q(\a_reg_reg[34] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[273]),
        .Q(\a_reg_reg[34] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[274]),
        .Q(\a_reg_reg[34] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[275]),
        .Q(\a_reg_reg[34] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[276]),
        .Q(\a_reg_reg[34] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[277]),
        .Q(\a_reg_reg[34] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[278]),
        .Q(\a_reg_reg[34] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[34][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[279]),
        .Q(\a_reg_reg[34] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[280]),
        .Q(\a_reg_reg[35] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[281]),
        .Q(\a_reg_reg[35] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[282]),
        .Q(\a_reg_reg[35] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[283]),
        .Q(\a_reg_reg[35] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[284]),
        .Q(\a_reg_reg[35] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[285]),
        .Q(\a_reg_reg[35] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[286]),
        .Q(\a_reg_reg[35] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[35][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[287]),
        .Q(\a_reg_reg[35] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[288]),
        .Q(\a_reg_reg[36] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[289]),
        .Q(\a_reg_reg[36] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[290]),
        .Q(\a_reg_reg[36] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[291]),
        .Q(\a_reg_reg[36] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[292]),
        .Q(\a_reg_reg[36] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[293]),
        .Q(\a_reg_reg[36] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[294]),
        .Q(\a_reg_reg[36] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[36][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[295]),
        .Q(\a_reg_reg[36] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[296]),
        .Q(\a_reg_reg[37] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[297]),
        .Q(\a_reg_reg[37] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[298]),
        .Q(\a_reg_reg[37] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[299]),
        .Q(\a_reg_reg[37] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[300]),
        .Q(\a_reg_reg[37] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[301]),
        .Q(\a_reg_reg[37] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[302]),
        .Q(\a_reg_reg[37] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[37][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[303]),
        .Q(\a_reg_reg[37] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[304]),
        .Q(\a_reg_reg[38] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[305]),
        .Q(\a_reg_reg[38] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[306]),
        .Q(\a_reg_reg[38] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[307]),
        .Q(\a_reg_reg[38] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[308]),
        .Q(\a_reg_reg[38] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[309]),
        .Q(\a_reg_reg[38] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[310]),
        .Q(\a_reg_reg[38] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[38][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[311]),
        .Q(\a_reg_reg[38] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[312]),
        .Q(\a_reg_reg[39] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[313]),
        .Q(\a_reg_reg[39] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[314]),
        .Q(\a_reg_reg[39] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[315]),
        .Q(\a_reg_reg[39] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[316]),
        .Q(\a_reg_reg[39] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[317]),
        .Q(\a_reg_reg[39] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[318]),
        .Q(\a_reg_reg[39] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[39][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[319]),
        .Q(\a_reg_reg[39] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[24]),
        .Q(\a_reg_reg[3] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[25]),
        .Q(\a_reg_reg[3] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[26]),
        .Q(\a_reg_reg[3] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[27]),
        .Q(\a_reg_reg[3] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[28]),
        .Q(\a_reg_reg[3] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[29]),
        .Q(\a_reg_reg[3] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[30]),
        .Q(\a_reg_reg[3] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[31]),
        .Q(\a_reg_reg[3] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[320]),
        .Q(\a_reg_reg[40] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[321]),
        .Q(\a_reg_reg[40] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[322]),
        .Q(\a_reg_reg[40] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[323]),
        .Q(\a_reg_reg[40] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[324]),
        .Q(\a_reg_reg[40] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[325]),
        .Q(\a_reg_reg[40] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[326]),
        .Q(\a_reg_reg[40] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[40][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[327]),
        .Q(\a_reg_reg[40] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[328]),
        .Q(\a_reg_reg[41] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[329]),
        .Q(\a_reg_reg[41] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[330]),
        .Q(\a_reg_reg[41] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[331]),
        .Q(\a_reg_reg[41] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[332]),
        .Q(\a_reg_reg[41] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[333]),
        .Q(\a_reg_reg[41] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[334]),
        .Q(\a_reg_reg[41] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[41][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[335]),
        .Q(\a_reg_reg[41] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[336]),
        .Q(\a_reg_reg[42] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[337]),
        .Q(\a_reg_reg[42] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[338]),
        .Q(\a_reg_reg[42] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[339]),
        .Q(\a_reg_reg[42] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[340]),
        .Q(\a_reg_reg[42] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[341]),
        .Q(\a_reg_reg[42] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[342]),
        .Q(\a_reg_reg[42] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[42][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[343]),
        .Q(\a_reg_reg[42] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[344]),
        .Q(\a_reg_reg[43] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[345]),
        .Q(\a_reg_reg[43] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[346]),
        .Q(\a_reg_reg[43] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[347]),
        .Q(\a_reg_reg[43] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[348]),
        .Q(\a_reg_reg[43] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[349]),
        .Q(\a_reg_reg[43] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[350]),
        .Q(\a_reg_reg[43] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[43][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[351]),
        .Q(\a_reg_reg[43] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[352]),
        .Q(\a_reg_reg[44] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[353]),
        .Q(\a_reg_reg[44] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[354]),
        .Q(\a_reg_reg[44] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[355]),
        .Q(\a_reg_reg[44] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[356]),
        .Q(\a_reg_reg[44] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[357]),
        .Q(\a_reg_reg[44] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[358]),
        .Q(\a_reg_reg[44] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[44][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[359]),
        .Q(\a_reg_reg[44] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[360]),
        .Q(\a_reg_reg[45] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[361]),
        .Q(\a_reg_reg[45] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[362]),
        .Q(\a_reg_reg[45] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[363]),
        .Q(\a_reg_reg[45] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[364]),
        .Q(\a_reg_reg[45] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[365]),
        .Q(\a_reg_reg[45] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[366]),
        .Q(\a_reg_reg[45] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[45][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[367]),
        .Q(\a_reg_reg[45] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[368]),
        .Q(\a_reg_reg[46] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[369]),
        .Q(\a_reg_reg[46] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[370]),
        .Q(\a_reg_reg[46] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[371]),
        .Q(\a_reg_reg[46] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[372]),
        .Q(\a_reg_reg[46] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[373]),
        .Q(\a_reg_reg[46] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[374]),
        .Q(\a_reg_reg[46] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[46][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[375]),
        .Q(\a_reg_reg[46] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[376]),
        .Q(\a_reg_reg[47] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[377]),
        .Q(\a_reg_reg[47] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[378]),
        .Q(\a_reg_reg[47] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[379]),
        .Q(\a_reg_reg[47] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[380]),
        .Q(\a_reg_reg[47] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[381]),
        .Q(\a_reg_reg[47] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[382]),
        .Q(\a_reg_reg[47] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[47][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[383]),
        .Q(\a_reg_reg[47] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[384]),
        .Q(\a_reg_reg[48] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[385]),
        .Q(\a_reg_reg[48] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[386]),
        .Q(\a_reg_reg[48] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[387]),
        .Q(\a_reg_reg[48] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[388]),
        .Q(\a_reg_reg[48] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[389]),
        .Q(\a_reg_reg[48] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[390]),
        .Q(\a_reg_reg[48] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[48][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[391]),
        .Q(\a_reg_reg[48] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[392]),
        .Q(\a_reg_reg[49] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[393]),
        .Q(\a_reg_reg[49] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[394]),
        .Q(\a_reg_reg[49] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[395]),
        .Q(\a_reg_reg[49] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[396]),
        .Q(\a_reg_reg[49] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[397]),
        .Q(\a_reg_reg[49] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[398]),
        .Q(\a_reg_reg[49] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[49][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[399]),
        .Q(\a_reg_reg[49] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[32]),
        .Q(\a_reg_reg[4] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[33]),
        .Q(\a_reg_reg[4] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[34]),
        .Q(\a_reg_reg[4] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[35]),
        .Q(\a_reg_reg[4] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[36]),
        .Q(\a_reg_reg[4] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[37]),
        .Q(\a_reg_reg[4] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[38]),
        .Q(\a_reg_reg[4] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[39]),
        .Q(\a_reg_reg[4] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[400]),
        .Q(\a_reg_reg[50] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[401]),
        .Q(\a_reg_reg[50] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[402]),
        .Q(\a_reg_reg[50] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[403]),
        .Q(\a_reg_reg[50] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[404]),
        .Q(\a_reg_reg[50] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[405]),
        .Q(\a_reg_reg[50] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[406]),
        .Q(\a_reg_reg[50] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[50][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[407]),
        .Q(\a_reg_reg[50] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[408]),
        .Q(\a_reg_reg[51] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[409]),
        .Q(\a_reg_reg[51] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[410]),
        .Q(\a_reg_reg[51] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[411]),
        .Q(\a_reg_reg[51] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[412]),
        .Q(\a_reg_reg[51] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[413]),
        .Q(\a_reg_reg[51] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[414]),
        .Q(\a_reg_reg[51] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[51][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[415]),
        .Q(\a_reg_reg[51] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[416]),
        .Q(\a_reg_reg[52] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[417]),
        .Q(\a_reg_reg[52] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[418]),
        .Q(\a_reg_reg[52] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[419]),
        .Q(\a_reg_reg[52] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[420]),
        .Q(\a_reg_reg[52] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[421]),
        .Q(\a_reg_reg[52] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[422]),
        .Q(\a_reg_reg[52] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[52][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[423]),
        .Q(\a_reg_reg[52] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[424]),
        .Q(\a_reg_reg[53] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[425]),
        .Q(\a_reg_reg[53] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[426]),
        .Q(\a_reg_reg[53] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[427]),
        .Q(\a_reg_reg[53] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[428]),
        .Q(\a_reg_reg[53] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[429]),
        .Q(\a_reg_reg[53] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[430]),
        .Q(\a_reg_reg[53] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[53][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[431]),
        .Q(\a_reg_reg[53] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[432]),
        .Q(\a_reg_reg[54] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[433]),
        .Q(\a_reg_reg[54] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[434]),
        .Q(\a_reg_reg[54] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[435]),
        .Q(\a_reg_reg[54] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[436]),
        .Q(\a_reg_reg[54] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[437]),
        .Q(\a_reg_reg[54] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[438]),
        .Q(\a_reg_reg[54] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[54][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[439]),
        .Q(\a_reg_reg[54] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[440]),
        .Q(\a_reg_reg[55] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[441]),
        .Q(\a_reg_reg[55] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[442]),
        .Q(\a_reg_reg[55] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[443]),
        .Q(\a_reg_reg[55] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[444]),
        .Q(\a_reg_reg[55] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[445]),
        .Q(\a_reg_reg[55] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[446]),
        .Q(\a_reg_reg[55] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[55][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[447]),
        .Q(\a_reg_reg[55] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[448]),
        .Q(\a_reg_reg[56] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[449]),
        .Q(\a_reg_reg[56] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[450]),
        .Q(\a_reg_reg[56] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[451]),
        .Q(\a_reg_reg[56] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[452]),
        .Q(\a_reg_reg[56] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[453]),
        .Q(\a_reg_reg[56] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[454]),
        .Q(\a_reg_reg[56] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[56][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[455]),
        .Q(\a_reg_reg[56] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[456]),
        .Q(\a_reg_reg[57] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[457]),
        .Q(\a_reg_reg[57] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[458]),
        .Q(\a_reg_reg[57] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[459]),
        .Q(\a_reg_reg[57] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[460]),
        .Q(\a_reg_reg[57] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[461]),
        .Q(\a_reg_reg[57] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[462]),
        .Q(\a_reg_reg[57] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[57][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[463]),
        .Q(\a_reg_reg[57] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[464]),
        .Q(\a_reg_reg[58] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[465]),
        .Q(\a_reg_reg[58] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[466]),
        .Q(\a_reg_reg[58] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[467]),
        .Q(\a_reg_reg[58] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[468]),
        .Q(\a_reg_reg[58] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[469]),
        .Q(\a_reg_reg[58] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[470]),
        .Q(\a_reg_reg[58] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[58][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[471]),
        .Q(\a_reg_reg[58] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[472]),
        .Q(\a_reg_reg[59] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[473]),
        .Q(\a_reg_reg[59] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[474]),
        .Q(\a_reg_reg[59] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[475]),
        .Q(\a_reg_reg[59] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[476]),
        .Q(\a_reg_reg[59] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[477]),
        .Q(\a_reg_reg[59] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[478]),
        .Q(\a_reg_reg[59] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[59][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[479]),
        .Q(\a_reg_reg[59] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[40]),
        .Q(\a_reg_reg[5] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[41]),
        .Q(\a_reg_reg[5] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[42]),
        .Q(\a_reg_reg[5] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[43]),
        .Q(\a_reg_reg[5] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[44]),
        .Q(\a_reg_reg[5] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[45]),
        .Q(\a_reg_reg[5] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[46]),
        .Q(\a_reg_reg[5] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[47]),
        .Q(\a_reg_reg[5] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[480]),
        .Q(\a_reg_reg[60] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[481]),
        .Q(\a_reg_reg[60] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[482]),
        .Q(\a_reg_reg[60] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[483]),
        .Q(\a_reg_reg[60] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[484]),
        .Q(\a_reg_reg[60] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[485]),
        .Q(\a_reg_reg[60] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[486]),
        .Q(\a_reg_reg[60] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[60][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[487]),
        .Q(\a_reg_reg[60] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[488]),
        .Q(\a_reg_reg[61] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[489]),
        .Q(\a_reg_reg[61] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[490]),
        .Q(\a_reg_reg[61] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[491]),
        .Q(\a_reg_reg[61] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[492]),
        .Q(\a_reg_reg[61] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[493]),
        .Q(\a_reg_reg[61] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[494]),
        .Q(\a_reg_reg[61] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[61][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[495]),
        .Q(\a_reg_reg[61] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[496]),
        .Q(\a_reg_reg[62] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[497]),
        .Q(\a_reg_reg[62] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[498]),
        .Q(\a_reg_reg[62] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[499]),
        .Q(\a_reg_reg[62] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[500]),
        .Q(\a_reg_reg[62] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[501]),
        .Q(\a_reg_reg[62] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[502]),
        .Q(\a_reg_reg[62] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[62][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[503]),
        .Q(\a_reg_reg[62] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[504]),
        .Q(\a_reg_reg[63] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[505]),
        .Q(\a_reg_reg[63] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[506]),
        .Q(\a_reg_reg[63] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[507]),
        .Q(\a_reg_reg[63] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[508]),
        .Q(\a_reg_reg[63] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[509]),
        .Q(\a_reg_reg[63] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[510]),
        .Q(\a_reg_reg[63] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[63][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[511]),
        .Q(\a_reg_reg[63] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[48]),
        .Q(\a_reg_reg[6] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[49]),
        .Q(\a_reg_reg[6] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[50]),
        .Q(\a_reg_reg[6] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[51]),
        .Q(\a_reg_reg[6] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[52]),
        .Q(\a_reg_reg[6] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[53]),
        .Q(\a_reg_reg[6] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[54]),
        .Q(\a_reg_reg[6] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[55]),
        .Q(\a_reg_reg[6] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[56]),
        .Q(\a_reg_reg[7] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[57]),
        .Q(\a_reg_reg[7] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[58]),
        .Q(\a_reg_reg[7] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[59]),
        .Q(\a_reg_reg[7] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[60]),
        .Q(\a_reg_reg[7] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[61]),
        .Q(\a_reg_reg[7] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[62]),
        .Q(\a_reg_reg[7] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[63]),
        .Q(\a_reg_reg[7] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[64]),
        .Q(\a_reg_reg[8] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[65]),
        .Q(\a_reg_reg[8] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[66]),
        .Q(\a_reg_reg[8] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[67]),
        .Q(\a_reg_reg[8] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[68]),
        .Q(\a_reg_reg[8] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[69]),
        .Q(\a_reg_reg[8] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[70]),
        .Q(\a_reg_reg[8] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[71]),
        .Q(\a_reg_reg[8] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[72]),
        .Q(\a_reg_reg[9] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[73]),
        .Q(\a_reg_reg[9] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[74]),
        .Q(\a_reg_reg[9] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[75]),
        .Q(\a_reg_reg[9] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[76]),
        .Q(\a_reg_reg[9] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[77]),
        .Q(\a_reg_reg[9] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[78]),
        .Q(\a_reg_reg[9] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_packed_IBUF[79]),
        .Q(\a_reg_reg[9] [7]),
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
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[0]),
        .Q(b_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[1]),
        .Q(b_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[2]),
        .Q(b_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[3]),
        .Q(b_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[4]),
        .Q(b_reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[5]),
        .Q(b_reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[6]),
        .Q(b_reg[6]),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__0_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__1_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__10 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__10_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__11 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__11_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__12_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__13 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__13_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__14 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__14_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__15 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__15_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__16 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__16_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__17 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__17_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__18 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__18_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__19 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__19_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__2_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__20 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__20_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__21 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__21_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__22 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__22_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__23 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__23_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__24 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__24_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__25 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__25_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__26 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__26_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__27 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__27_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__28 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__28_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__29 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__29_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__3_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__30 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__30_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__31 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__31_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__32 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__32_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__33 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__33_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__34 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__34_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__35 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__35_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__36 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__36_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__37 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__37_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__38 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__38_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__39 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__39_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__4_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__40 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__40_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__41 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__41_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__42 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__42_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__43 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__43_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__44 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__44_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__45 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__45_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__46 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__46_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__47 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__47_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__48 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__48_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__49 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__49_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__5_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__50 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__50_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__51 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__51_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__52 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__52_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__53 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__53_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__54_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__55 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__55_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__56 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__56_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__57_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__58 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__58_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__59 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__59_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__6 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__6_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__60 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__60_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__61 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__61_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__62 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__62_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__63 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__63_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__64 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__64_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__65 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__65_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__66 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__66_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__67 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__67_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__68 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__68_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__69 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__69_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__7 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__7_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__8 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__8_n_0 ),
        .R(rst_IBUF));
  (* ORIG_CELL_NAME = "b_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_rep__9 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__9_n_0 ),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF mac_en_IBUF_inst
       (.I(mac_en),
        .O(mac_en_IBUF));
  mac_temporal \mac_gen[0].mac_inst 
       (.B({\b_reg_reg[7]_rep__5_n_0 ,\b_reg_reg[7]_rep__6_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[0] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[7:0]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_0 \mac_gen[10].mac_inst 
       (.B({\b_reg_reg[7]_rep__15_n_0 ,\b_reg_reg[7]_rep__16_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[10] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[87:80]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_1 \mac_gen[11].mac_inst 
       (.B({\b_reg_reg[7]_rep__16_n_0 ,\b_reg_reg[7]_rep__17_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[11] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[95:88]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_2 \mac_gen[12].mac_inst 
       (.B({\b_reg_reg[7]_rep__17_n_0 ,\b_reg_reg[7]_rep__18_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[12] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[103:96]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_3 \mac_gen[13].mac_inst 
       (.B({\b_reg_reg[7]_rep__18_n_0 ,\b_reg_reg[7]_rep__19_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[13] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[111:104]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_4 \mac_gen[14].mac_inst 
       (.B({\b_reg_reg[7]_rep__19_n_0 ,\b_reg_reg[7]_rep__20_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[14] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[119:112]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_5 \mac_gen[15].mac_inst 
       (.B({\b_reg_reg[7]_rep__20_n_0 ,\b_reg_reg[7]_rep__21_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[15] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[127:120]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_6 \mac_gen[16].mac_inst 
       (.B({\b_reg_reg[7]_rep__21_n_0 ,\b_reg_reg[7]_rep__22_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[16] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[135:128]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_7 \mac_gen[17].mac_inst 
       (.B({\b_reg_reg[7]_rep__22_n_0 ,\b_reg_reg[7]_rep__23_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[17] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[143:136]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_8 \mac_gen[18].mac_inst 
       (.B({\b_reg_reg[7]_rep__23_n_0 ,\b_reg_reg[7]_rep__24_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[18] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[151:144]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_9 \mac_gen[19].mac_inst 
       (.B({\b_reg_reg[7]_rep__24_n_0 ,\b_reg_reg[7]_rep__25_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[19] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[159:152]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_10 \mac_gen[1].mac_inst 
       (.B({\b_reg_reg[7]_rep__6_n_0 ,\b_reg_reg[7]_rep__7_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[1] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[15:8]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_11 \mac_gen[20].mac_inst 
       (.B({\b_reg_reg[7]_rep__25_n_0 ,\b_reg_reg[7]_rep__26_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[20] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[167:160]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_12 \mac_gen[21].mac_inst 
       (.B({\b_reg_reg[7]_rep__26_n_0 ,\b_reg_reg[7]_rep__27_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[21] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[175:168]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_13 \mac_gen[22].mac_inst 
       (.B({\b_reg_reg[7]_rep__27_n_0 ,\b_reg_reg[7]_rep__28_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[22] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[183:176]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_14 \mac_gen[23].mac_inst 
       (.B({\b_reg_reg[7]_rep__28_n_0 ,\b_reg_reg[7]_rep__29_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[23] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[191:184]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_15 \mac_gen[24].mac_inst 
       (.B({\b_reg_reg[7]_rep__29_n_0 ,\b_reg_reg[7]_rep__30_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[24] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[199:192]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_16 \mac_gen[25].mac_inst 
       (.B({\b_reg_reg[7]_rep__30_n_0 ,\b_reg_reg[7]_rep__31_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[25] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[207:200]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_17 \mac_gen[26].mac_inst 
       (.B({\b_reg_reg[7]_rep__31_n_0 ,\b_reg_reg[7]_rep__32_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[26] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[215:208]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_18 \mac_gen[27].mac_inst 
       (.B({\b_reg_reg[7]_rep__32_n_0 ,\b_reg_reg[7]_rep__33_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[27] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[223:216]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_19 \mac_gen[28].mac_inst 
       (.B({\b_reg_reg[7]_rep__33_n_0 ,\b_reg_reg[7]_rep__34_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[28] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[231:224]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_20 \mac_gen[29].mac_inst 
       (.B({\b_reg_reg[7]_rep__34_n_0 ,\b_reg_reg[7]_rep__35_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[29] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[239:232]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_21 \mac_gen[2].mac_inst 
       (.B({\b_reg_reg[7]_rep__7_n_0 ,\b_reg_reg[7]_rep__8_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[2] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[23:16]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_22 \mac_gen[30].mac_inst 
       (.B({\b_reg_reg[7]_rep__35_n_0 ,\b_reg_reg[7]_rep__36_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[30] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[247:240]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_23 \mac_gen[31].mac_inst 
       (.B({\b_reg_reg[7]_rep__36_n_0 ,\b_reg_reg[7]_rep__37_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[31] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[255:248]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_24 \mac_gen[32].mac_inst 
       (.B({\b_reg_reg[7]_rep__37_n_0 ,\b_reg_reg[7]_rep__38_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[32] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[263:256]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_25 \mac_gen[33].mac_inst 
       (.B({\b_reg_reg[7]_rep__38_n_0 ,\b_reg_reg[7]_rep__39_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[33] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[271:264]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_26 \mac_gen[34].mac_inst 
       (.B({\b_reg_reg[7]_rep__39_n_0 ,\b_reg_reg[7]_rep__40_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[34] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[279:272]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_27 \mac_gen[35].mac_inst 
       (.B({\b_reg_reg[7]_rep__40_n_0 ,\b_reg_reg[7]_rep__41_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[35] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[287:280]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_28 \mac_gen[36].mac_inst 
       (.B({\b_reg_reg[7]_rep__41_n_0 ,\b_reg_reg[7]_rep__42_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[36] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[295:288]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_29 \mac_gen[37].mac_inst 
       (.B({\b_reg_reg[7]_rep__42_n_0 ,\b_reg_reg[7]_rep__43_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[37] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[303:296]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_30 \mac_gen[38].mac_inst 
       (.B({\b_reg_reg[7]_rep__43_n_0 ,\b_reg_reg[7]_rep__44_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[38] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[311:304]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_31 \mac_gen[39].mac_inst 
       (.B({\b_reg_reg[7]_rep__44_n_0 ,\b_reg_reg[7]_rep__45_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[39] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[319:312]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_32 \mac_gen[3].mac_inst 
       (.B({\b_reg_reg[7]_rep__8_n_0 ,\b_reg_reg[7]_rep__9_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[3] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[31:24]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_33 \mac_gen[40].mac_inst 
       (.B({\b_reg_reg[7]_rep__45_n_0 ,\b_reg_reg[7]_rep__46_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[40] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[327:320]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_34 \mac_gen[41].mac_inst 
       (.B({\b_reg_reg[7]_rep__46_n_0 ,\b_reg_reg[7]_rep__47_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[41] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[335:328]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_35 \mac_gen[42].mac_inst 
       (.B({\b_reg_reg[7]_rep__47_n_0 ,\b_reg_reg[7]_rep__48_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[42] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[343:336]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_36 \mac_gen[43].mac_inst 
       (.B({\b_reg_reg[7]_rep__48_n_0 ,\b_reg_reg[7]_rep__49_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[43] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[351:344]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_37 \mac_gen[44].mac_inst 
       (.B({\b_reg_reg[7]_rep__49_n_0 ,\b_reg_reg[7]_rep__50_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[44] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[359:352]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_38 \mac_gen[45].mac_inst 
       (.B({\b_reg_reg[7]_rep__50_n_0 ,\b_reg_reg[7]_rep__51_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[45] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[367:360]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_39 \mac_gen[46].mac_inst 
       (.B({\b_reg_reg[7]_rep__51_n_0 ,\b_reg_reg[7]_rep__52_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[46] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[375:368]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_40 \mac_gen[47].mac_inst 
       (.B({\b_reg_reg[7]_rep__52_n_0 ,\b_reg_reg[7]_rep__53_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[47] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[383:376]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_41 \mac_gen[48].mac_inst 
       (.B({\b_reg_reg[7]_rep__53_n_0 ,\b_reg_reg[7]_rep__54_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[48] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[391:384]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_42 \mac_gen[49].mac_inst 
       (.B({\b_reg_reg[7]_rep__54_n_0 ,\b_reg_reg[7]_rep__55_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[49] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[399:392]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_43 \mac_gen[4].mac_inst 
       (.B({\b_reg_reg[7]_rep__9_n_0 ,\b_reg_reg[7]_rep__10_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[4] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[39:32]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_44 \mac_gen[50].mac_inst 
       (.B({\b_reg_reg[7]_rep__55_n_0 ,\b_reg_reg[7]_rep__56_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[50] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[407:400]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_45 \mac_gen[51].mac_inst 
       (.B({\b_reg_reg[7]_rep__56_n_0 ,\b_reg_reg[7]_rep__57_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[51] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[415:408]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_46 \mac_gen[52].mac_inst 
       (.B({\b_reg_reg[7]_rep__57_n_0 ,\b_reg_reg[7]_rep__58_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[52] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[423:416]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_47 \mac_gen[53].mac_inst 
       (.B({\b_reg_reg[7]_rep__58_n_0 ,\b_reg_reg[7]_rep__59_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[53] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[431:424]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_48 \mac_gen[54].mac_inst 
       (.B({\b_reg_reg[7]_rep__59_n_0 ,\b_reg_reg[7]_rep__60_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[54] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[439:432]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_49 \mac_gen[55].mac_inst 
       (.B({\b_reg_reg[7]_rep__60_n_0 ,\b_reg_reg[7]_rep__61_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[55] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[447:440]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_50 \mac_gen[56].mac_inst 
       (.B({\b_reg_reg[7]_rep__61_n_0 ,\b_reg_reg[7]_rep__62_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[56] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[455:448]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_51 \mac_gen[57].mac_inst 
       (.B({\b_reg_reg[7]_rep__62_n_0 ,\b_reg_reg[7]_rep__63_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[57] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[463:456]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_52 \mac_gen[58].mac_inst 
       (.B({\b_reg_reg[7]_rep__63_n_0 ,\b_reg_reg[7]_rep__64_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[58] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[471:464]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_53 \mac_gen[59].mac_inst 
       (.B({\b_reg_reg[7]_rep__64_n_0 ,\b_reg_reg[7]_rep__65_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[59] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[479:472]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_54 \mac_gen[5].mac_inst 
       (.B({\b_reg_reg[7]_rep__10_n_0 ,\b_reg_reg[7]_rep__11_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[5] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[47:40]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_55 \mac_gen[60].mac_inst 
       (.B({\b_reg_reg[7]_rep__65_n_0 ,\b_reg_reg[7]_rep__66_n_0 ,\b_reg_reg[7]_rep__5_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[60] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[487:480]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_56 \mac_gen[61].mac_inst 
       (.B({\b_reg_reg[7]_rep__66_n_0 ,\b_reg_reg[7]_rep__67_n_0 ,\b_reg_reg[7]_rep__5_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[61] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[495:488]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_57 \mac_gen[62].mac_inst 
       (.B({\b_reg_reg[7]_rep__67_n_0 ,\b_reg_reg[7]_rep__68_n_0 ,\b_reg_reg[7]_rep__5_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[62] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[503:496]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_58 \mac_gen[63].mac_inst 
       (.B({\b_reg_reg[7]_rep__68_n_0 ,\b_reg_reg[7]_rep__69_n_0 ,\b_reg_reg[7]_rep__5_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[63] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[511:504]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_59 \mac_gen[6].mac_inst 
       (.B({\b_reg_reg[7]_rep__11_n_0 ,\b_reg_reg[7]_rep__12_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[6] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[55:48]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_60 \mac_gen[7].mac_inst 
       (.B({\b_reg_reg[7]_rep__12_n_0 ,\b_reg_reg[7]_rep__13_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[7] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[63:56]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_61 \mac_gen[8].mac_inst 
       (.B({\b_reg_reg[7]_rep__13_n_0 ,\b_reg_reg[7]_rep__14_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[8] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[71:64]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_62 \mac_gen[9].mac_inst 
       (.B({\b_reg_reg[7]_rep__14_n_0 ,\b_reg_reg[7]_rep__15_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[9] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[79:72]),
        .rst_IBUF(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0 GND:S1,IGNORE0,CE1 VCC:S0,IGNORE1,I1" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    macc_clk_gate_inst
       (.CE0(macc_clk_en),
        .CE1(1'b0),
        .I0(clk_IBUF),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(macc_clk),
        .S0(1'b1),
        .S1(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    macc_clk_gate_inst_i_1
       (.I0(tsk_ctrl_IBUF[1]),
        .I1(tsk_ctrl_IBUF[0]),
        .O(macc_clk_en));
  OBUF \o_packed_OBUF[0]_inst 
       (.I(o_packed_OBUF[0]),
        .O(o_packed[0]));
  OBUF \o_packed_OBUF[100]_inst 
       (.I(o_packed_OBUF[100]),
        .O(o_packed[100]));
  OBUF \o_packed_OBUF[101]_inst 
       (.I(o_packed_OBUF[101]),
        .O(o_packed[101]));
  OBUF \o_packed_OBUF[102]_inst 
       (.I(o_packed_OBUF[102]),
        .O(o_packed[102]));
  OBUF \o_packed_OBUF[103]_inst 
       (.I(o_packed_OBUF[103]),
        .O(o_packed[103]));
  OBUF \o_packed_OBUF[104]_inst 
       (.I(o_packed_OBUF[104]),
        .O(o_packed[104]));
  OBUF \o_packed_OBUF[105]_inst 
       (.I(o_packed_OBUF[105]),
        .O(o_packed[105]));
  OBUF \o_packed_OBUF[106]_inst 
       (.I(o_packed_OBUF[106]),
        .O(o_packed[106]));
  OBUF \o_packed_OBUF[107]_inst 
       (.I(o_packed_OBUF[107]),
        .O(o_packed[107]));
  OBUF \o_packed_OBUF[108]_inst 
       (.I(o_packed_OBUF[108]),
        .O(o_packed[108]));
  OBUF \o_packed_OBUF[109]_inst 
       (.I(o_packed_OBUF[109]),
        .O(o_packed[109]));
  OBUF \o_packed_OBUF[10]_inst 
       (.I(o_packed_OBUF[10]),
        .O(o_packed[10]));
  OBUF \o_packed_OBUF[110]_inst 
       (.I(o_packed_OBUF[110]),
        .O(o_packed[110]));
  OBUF \o_packed_OBUF[111]_inst 
       (.I(o_packed_OBUF[111]),
        .O(o_packed[111]));
  OBUF \o_packed_OBUF[112]_inst 
       (.I(o_packed_OBUF[112]),
        .O(o_packed[112]));
  OBUF \o_packed_OBUF[113]_inst 
       (.I(o_packed_OBUF[113]),
        .O(o_packed[113]));
  OBUF \o_packed_OBUF[114]_inst 
       (.I(o_packed_OBUF[114]),
        .O(o_packed[114]));
  OBUF \o_packed_OBUF[115]_inst 
       (.I(o_packed_OBUF[115]),
        .O(o_packed[115]));
  OBUF \o_packed_OBUF[116]_inst 
       (.I(o_packed_OBUF[116]),
        .O(o_packed[116]));
  OBUF \o_packed_OBUF[117]_inst 
       (.I(o_packed_OBUF[117]),
        .O(o_packed[117]));
  OBUF \o_packed_OBUF[118]_inst 
       (.I(o_packed_OBUF[118]),
        .O(o_packed[118]));
  OBUF \o_packed_OBUF[119]_inst 
       (.I(o_packed_OBUF[119]),
        .O(o_packed[119]));
  OBUF \o_packed_OBUF[11]_inst 
       (.I(o_packed_OBUF[11]),
        .O(o_packed[11]));
  OBUF \o_packed_OBUF[120]_inst 
       (.I(o_packed_OBUF[120]),
        .O(o_packed[120]));
  OBUF \o_packed_OBUF[121]_inst 
       (.I(o_packed_OBUF[121]),
        .O(o_packed[121]));
  OBUF \o_packed_OBUF[122]_inst 
       (.I(o_packed_OBUF[122]),
        .O(o_packed[122]));
  OBUF \o_packed_OBUF[123]_inst 
       (.I(o_packed_OBUF[123]),
        .O(o_packed[123]));
  OBUF \o_packed_OBUF[124]_inst 
       (.I(o_packed_OBUF[124]),
        .O(o_packed[124]));
  OBUF \o_packed_OBUF[125]_inst 
       (.I(o_packed_OBUF[125]),
        .O(o_packed[125]));
  OBUF \o_packed_OBUF[126]_inst 
       (.I(o_packed_OBUF[126]),
        .O(o_packed[126]));
  OBUF \o_packed_OBUF[127]_inst 
       (.I(o_packed_OBUF[127]),
        .O(o_packed[127]));
  OBUF \o_packed_OBUF[128]_inst 
       (.I(o_packed_OBUF[128]),
        .O(o_packed[128]));
  OBUF \o_packed_OBUF[129]_inst 
       (.I(o_packed_OBUF[129]),
        .O(o_packed[129]));
  OBUF \o_packed_OBUF[12]_inst 
       (.I(o_packed_OBUF[12]),
        .O(o_packed[12]));
  OBUF \o_packed_OBUF[130]_inst 
       (.I(o_packed_OBUF[130]),
        .O(o_packed[130]));
  OBUF \o_packed_OBUF[131]_inst 
       (.I(o_packed_OBUF[131]),
        .O(o_packed[131]));
  OBUF \o_packed_OBUF[132]_inst 
       (.I(o_packed_OBUF[132]),
        .O(o_packed[132]));
  OBUF \o_packed_OBUF[133]_inst 
       (.I(o_packed_OBUF[133]),
        .O(o_packed[133]));
  OBUF \o_packed_OBUF[134]_inst 
       (.I(o_packed_OBUF[134]),
        .O(o_packed[134]));
  OBUF \o_packed_OBUF[135]_inst 
       (.I(o_packed_OBUF[135]),
        .O(o_packed[135]));
  OBUF \o_packed_OBUF[136]_inst 
       (.I(o_packed_OBUF[136]),
        .O(o_packed[136]));
  OBUF \o_packed_OBUF[137]_inst 
       (.I(o_packed_OBUF[137]),
        .O(o_packed[137]));
  OBUF \o_packed_OBUF[138]_inst 
       (.I(o_packed_OBUF[138]),
        .O(o_packed[138]));
  OBUF \o_packed_OBUF[139]_inst 
       (.I(o_packed_OBUF[139]),
        .O(o_packed[139]));
  OBUF \o_packed_OBUF[13]_inst 
       (.I(o_packed_OBUF[13]),
        .O(o_packed[13]));
  OBUF \o_packed_OBUF[140]_inst 
       (.I(o_packed_OBUF[140]),
        .O(o_packed[140]));
  OBUF \o_packed_OBUF[141]_inst 
       (.I(o_packed_OBUF[141]),
        .O(o_packed[141]));
  OBUF \o_packed_OBUF[142]_inst 
       (.I(o_packed_OBUF[142]),
        .O(o_packed[142]));
  OBUF \o_packed_OBUF[143]_inst 
       (.I(o_packed_OBUF[143]),
        .O(o_packed[143]));
  OBUF \o_packed_OBUF[144]_inst 
       (.I(o_packed_OBUF[144]),
        .O(o_packed[144]));
  OBUF \o_packed_OBUF[145]_inst 
       (.I(o_packed_OBUF[145]),
        .O(o_packed[145]));
  OBUF \o_packed_OBUF[146]_inst 
       (.I(o_packed_OBUF[146]),
        .O(o_packed[146]));
  OBUF \o_packed_OBUF[147]_inst 
       (.I(o_packed_OBUF[147]),
        .O(o_packed[147]));
  OBUF \o_packed_OBUF[148]_inst 
       (.I(o_packed_OBUF[148]),
        .O(o_packed[148]));
  OBUF \o_packed_OBUF[149]_inst 
       (.I(o_packed_OBUF[149]),
        .O(o_packed[149]));
  OBUF \o_packed_OBUF[14]_inst 
       (.I(o_packed_OBUF[14]),
        .O(o_packed[14]));
  OBUF \o_packed_OBUF[150]_inst 
       (.I(o_packed_OBUF[150]),
        .O(o_packed[150]));
  OBUF \o_packed_OBUF[151]_inst 
       (.I(o_packed_OBUF[151]),
        .O(o_packed[151]));
  OBUF \o_packed_OBUF[152]_inst 
       (.I(o_packed_OBUF[152]),
        .O(o_packed[152]));
  OBUF \o_packed_OBUF[153]_inst 
       (.I(o_packed_OBUF[153]),
        .O(o_packed[153]));
  OBUF \o_packed_OBUF[154]_inst 
       (.I(o_packed_OBUF[154]),
        .O(o_packed[154]));
  OBUF \o_packed_OBUF[155]_inst 
       (.I(o_packed_OBUF[155]),
        .O(o_packed[155]));
  OBUF \o_packed_OBUF[156]_inst 
       (.I(o_packed_OBUF[156]),
        .O(o_packed[156]));
  OBUF \o_packed_OBUF[157]_inst 
       (.I(o_packed_OBUF[157]),
        .O(o_packed[157]));
  OBUF \o_packed_OBUF[158]_inst 
       (.I(o_packed_OBUF[158]),
        .O(o_packed[158]));
  OBUF \o_packed_OBUF[159]_inst 
       (.I(o_packed_OBUF[159]),
        .O(o_packed[159]));
  OBUF \o_packed_OBUF[15]_inst 
       (.I(o_packed_OBUF[15]),
        .O(o_packed[15]));
  OBUF \o_packed_OBUF[160]_inst 
       (.I(o_packed_OBUF[160]),
        .O(o_packed[160]));
  OBUF \o_packed_OBUF[161]_inst 
       (.I(o_packed_OBUF[161]),
        .O(o_packed[161]));
  OBUF \o_packed_OBUF[162]_inst 
       (.I(o_packed_OBUF[162]),
        .O(o_packed[162]));
  OBUF \o_packed_OBUF[163]_inst 
       (.I(o_packed_OBUF[163]),
        .O(o_packed[163]));
  OBUF \o_packed_OBUF[164]_inst 
       (.I(o_packed_OBUF[164]),
        .O(o_packed[164]));
  OBUF \o_packed_OBUF[165]_inst 
       (.I(o_packed_OBUF[165]),
        .O(o_packed[165]));
  OBUF \o_packed_OBUF[166]_inst 
       (.I(o_packed_OBUF[166]),
        .O(o_packed[166]));
  OBUF \o_packed_OBUF[167]_inst 
       (.I(o_packed_OBUF[167]),
        .O(o_packed[167]));
  OBUF \o_packed_OBUF[168]_inst 
       (.I(o_packed_OBUF[168]),
        .O(o_packed[168]));
  OBUF \o_packed_OBUF[169]_inst 
       (.I(o_packed_OBUF[169]),
        .O(o_packed[169]));
  OBUF \o_packed_OBUF[16]_inst 
       (.I(o_packed_OBUF[16]),
        .O(o_packed[16]));
  OBUF \o_packed_OBUF[170]_inst 
       (.I(o_packed_OBUF[170]),
        .O(o_packed[170]));
  OBUF \o_packed_OBUF[171]_inst 
       (.I(o_packed_OBUF[171]),
        .O(o_packed[171]));
  OBUF \o_packed_OBUF[172]_inst 
       (.I(o_packed_OBUF[172]),
        .O(o_packed[172]));
  OBUF \o_packed_OBUF[173]_inst 
       (.I(o_packed_OBUF[173]),
        .O(o_packed[173]));
  OBUF \o_packed_OBUF[174]_inst 
       (.I(o_packed_OBUF[174]),
        .O(o_packed[174]));
  OBUF \o_packed_OBUF[175]_inst 
       (.I(o_packed_OBUF[175]),
        .O(o_packed[175]));
  OBUF \o_packed_OBUF[176]_inst 
       (.I(o_packed_OBUF[176]),
        .O(o_packed[176]));
  OBUF \o_packed_OBUF[177]_inst 
       (.I(o_packed_OBUF[177]),
        .O(o_packed[177]));
  OBUF \o_packed_OBUF[178]_inst 
       (.I(o_packed_OBUF[178]),
        .O(o_packed[178]));
  OBUF \o_packed_OBUF[179]_inst 
       (.I(o_packed_OBUF[179]),
        .O(o_packed[179]));
  OBUF \o_packed_OBUF[17]_inst 
       (.I(o_packed_OBUF[17]),
        .O(o_packed[17]));
  OBUF \o_packed_OBUF[180]_inst 
       (.I(o_packed_OBUF[180]),
        .O(o_packed[180]));
  OBUF \o_packed_OBUF[181]_inst 
       (.I(o_packed_OBUF[181]),
        .O(o_packed[181]));
  OBUF \o_packed_OBUF[182]_inst 
       (.I(o_packed_OBUF[182]),
        .O(o_packed[182]));
  OBUF \o_packed_OBUF[183]_inst 
       (.I(o_packed_OBUF[183]),
        .O(o_packed[183]));
  OBUF \o_packed_OBUF[184]_inst 
       (.I(o_packed_OBUF[184]),
        .O(o_packed[184]));
  OBUF \o_packed_OBUF[185]_inst 
       (.I(o_packed_OBUF[185]),
        .O(o_packed[185]));
  OBUF \o_packed_OBUF[186]_inst 
       (.I(o_packed_OBUF[186]),
        .O(o_packed[186]));
  OBUF \o_packed_OBUF[187]_inst 
       (.I(o_packed_OBUF[187]),
        .O(o_packed[187]));
  OBUF \o_packed_OBUF[188]_inst 
       (.I(o_packed_OBUF[188]),
        .O(o_packed[188]));
  OBUF \o_packed_OBUF[189]_inst 
       (.I(o_packed_OBUF[189]),
        .O(o_packed[189]));
  OBUF \o_packed_OBUF[18]_inst 
       (.I(o_packed_OBUF[18]),
        .O(o_packed[18]));
  OBUF \o_packed_OBUF[190]_inst 
       (.I(o_packed_OBUF[190]),
        .O(o_packed[190]));
  OBUF \o_packed_OBUF[191]_inst 
       (.I(o_packed_OBUF[191]),
        .O(o_packed[191]));
  OBUF \o_packed_OBUF[192]_inst 
       (.I(o_packed_OBUF[192]),
        .O(o_packed[192]));
  OBUF \o_packed_OBUF[193]_inst 
       (.I(o_packed_OBUF[193]),
        .O(o_packed[193]));
  OBUF \o_packed_OBUF[194]_inst 
       (.I(o_packed_OBUF[194]),
        .O(o_packed[194]));
  OBUF \o_packed_OBUF[195]_inst 
       (.I(o_packed_OBUF[195]),
        .O(o_packed[195]));
  OBUF \o_packed_OBUF[196]_inst 
       (.I(o_packed_OBUF[196]),
        .O(o_packed[196]));
  OBUF \o_packed_OBUF[197]_inst 
       (.I(o_packed_OBUF[197]),
        .O(o_packed[197]));
  OBUF \o_packed_OBUF[198]_inst 
       (.I(o_packed_OBUF[198]),
        .O(o_packed[198]));
  OBUF \o_packed_OBUF[199]_inst 
       (.I(o_packed_OBUF[199]),
        .O(o_packed[199]));
  OBUF \o_packed_OBUF[19]_inst 
       (.I(o_packed_OBUF[19]),
        .O(o_packed[19]));
  OBUF \o_packed_OBUF[1]_inst 
       (.I(o_packed_OBUF[1]),
        .O(o_packed[1]));
  OBUF \o_packed_OBUF[200]_inst 
       (.I(o_packed_OBUF[200]),
        .O(o_packed[200]));
  OBUF \o_packed_OBUF[201]_inst 
       (.I(o_packed_OBUF[201]),
        .O(o_packed[201]));
  OBUF \o_packed_OBUF[202]_inst 
       (.I(o_packed_OBUF[202]),
        .O(o_packed[202]));
  OBUF \o_packed_OBUF[203]_inst 
       (.I(o_packed_OBUF[203]),
        .O(o_packed[203]));
  OBUF \o_packed_OBUF[204]_inst 
       (.I(o_packed_OBUF[204]),
        .O(o_packed[204]));
  OBUF \o_packed_OBUF[205]_inst 
       (.I(o_packed_OBUF[205]),
        .O(o_packed[205]));
  OBUF \o_packed_OBUF[206]_inst 
       (.I(o_packed_OBUF[206]),
        .O(o_packed[206]));
  OBUF \o_packed_OBUF[207]_inst 
       (.I(o_packed_OBUF[207]),
        .O(o_packed[207]));
  OBUF \o_packed_OBUF[208]_inst 
       (.I(o_packed_OBUF[208]),
        .O(o_packed[208]));
  OBUF \o_packed_OBUF[209]_inst 
       (.I(o_packed_OBUF[209]),
        .O(o_packed[209]));
  OBUF \o_packed_OBUF[20]_inst 
       (.I(o_packed_OBUF[20]),
        .O(o_packed[20]));
  OBUF \o_packed_OBUF[210]_inst 
       (.I(o_packed_OBUF[210]),
        .O(o_packed[210]));
  OBUF \o_packed_OBUF[211]_inst 
       (.I(o_packed_OBUF[211]),
        .O(o_packed[211]));
  OBUF \o_packed_OBUF[212]_inst 
       (.I(o_packed_OBUF[212]),
        .O(o_packed[212]));
  OBUF \o_packed_OBUF[213]_inst 
       (.I(o_packed_OBUF[213]),
        .O(o_packed[213]));
  OBUF \o_packed_OBUF[214]_inst 
       (.I(o_packed_OBUF[214]),
        .O(o_packed[214]));
  OBUF \o_packed_OBUF[215]_inst 
       (.I(o_packed_OBUF[215]),
        .O(o_packed[215]));
  OBUF \o_packed_OBUF[216]_inst 
       (.I(o_packed_OBUF[216]),
        .O(o_packed[216]));
  OBUF \o_packed_OBUF[217]_inst 
       (.I(o_packed_OBUF[217]),
        .O(o_packed[217]));
  OBUF \o_packed_OBUF[218]_inst 
       (.I(o_packed_OBUF[218]),
        .O(o_packed[218]));
  OBUF \o_packed_OBUF[219]_inst 
       (.I(o_packed_OBUF[219]),
        .O(o_packed[219]));
  OBUF \o_packed_OBUF[21]_inst 
       (.I(o_packed_OBUF[21]),
        .O(o_packed[21]));
  OBUF \o_packed_OBUF[220]_inst 
       (.I(o_packed_OBUF[220]),
        .O(o_packed[220]));
  OBUF \o_packed_OBUF[221]_inst 
       (.I(o_packed_OBUF[221]),
        .O(o_packed[221]));
  OBUF \o_packed_OBUF[222]_inst 
       (.I(o_packed_OBUF[222]),
        .O(o_packed[222]));
  OBUF \o_packed_OBUF[223]_inst 
       (.I(o_packed_OBUF[223]),
        .O(o_packed[223]));
  OBUF \o_packed_OBUF[224]_inst 
       (.I(o_packed_OBUF[224]),
        .O(o_packed[224]));
  OBUF \o_packed_OBUF[225]_inst 
       (.I(o_packed_OBUF[225]),
        .O(o_packed[225]));
  OBUF \o_packed_OBUF[226]_inst 
       (.I(o_packed_OBUF[226]),
        .O(o_packed[226]));
  OBUF \o_packed_OBUF[227]_inst 
       (.I(o_packed_OBUF[227]),
        .O(o_packed[227]));
  OBUF \o_packed_OBUF[228]_inst 
       (.I(o_packed_OBUF[228]),
        .O(o_packed[228]));
  OBUF \o_packed_OBUF[229]_inst 
       (.I(o_packed_OBUF[229]),
        .O(o_packed[229]));
  OBUF \o_packed_OBUF[22]_inst 
       (.I(o_packed_OBUF[22]),
        .O(o_packed[22]));
  OBUF \o_packed_OBUF[230]_inst 
       (.I(o_packed_OBUF[230]),
        .O(o_packed[230]));
  OBUF \o_packed_OBUF[231]_inst 
       (.I(o_packed_OBUF[231]),
        .O(o_packed[231]));
  OBUF \o_packed_OBUF[232]_inst 
       (.I(o_packed_OBUF[232]),
        .O(o_packed[232]));
  OBUF \o_packed_OBUF[233]_inst 
       (.I(o_packed_OBUF[233]),
        .O(o_packed[233]));
  OBUF \o_packed_OBUF[234]_inst 
       (.I(o_packed_OBUF[234]),
        .O(o_packed[234]));
  OBUF \o_packed_OBUF[235]_inst 
       (.I(o_packed_OBUF[235]),
        .O(o_packed[235]));
  OBUF \o_packed_OBUF[236]_inst 
       (.I(o_packed_OBUF[236]),
        .O(o_packed[236]));
  OBUF \o_packed_OBUF[237]_inst 
       (.I(o_packed_OBUF[237]),
        .O(o_packed[237]));
  OBUF \o_packed_OBUF[238]_inst 
       (.I(o_packed_OBUF[238]),
        .O(o_packed[238]));
  OBUF \o_packed_OBUF[239]_inst 
       (.I(o_packed_OBUF[239]),
        .O(o_packed[239]));
  OBUF \o_packed_OBUF[23]_inst 
       (.I(o_packed_OBUF[23]),
        .O(o_packed[23]));
  OBUF \o_packed_OBUF[240]_inst 
       (.I(o_packed_OBUF[240]),
        .O(o_packed[240]));
  OBUF \o_packed_OBUF[241]_inst 
       (.I(o_packed_OBUF[241]),
        .O(o_packed[241]));
  OBUF \o_packed_OBUF[242]_inst 
       (.I(o_packed_OBUF[242]),
        .O(o_packed[242]));
  OBUF \o_packed_OBUF[243]_inst 
       (.I(o_packed_OBUF[243]),
        .O(o_packed[243]));
  OBUF \o_packed_OBUF[244]_inst 
       (.I(o_packed_OBUF[244]),
        .O(o_packed[244]));
  OBUF \o_packed_OBUF[245]_inst 
       (.I(o_packed_OBUF[245]),
        .O(o_packed[245]));
  OBUF \o_packed_OBUF[246]_inst 
       (.I(o_packed_OBUF[246]),
        .O(o_packed[246]));
  OBUF \o_packed_OBUF[247]_inst 
       (.I(o_packed_OBUF[247]),
        .O(o_packed[247]));
  OBUF \o_packed_OBUF[248]_inst 
       (.I(o_packed_OBUF[248]),
        .O(o_packed[248]));
  OBUF \o_packed_OBUF[249]_inst 
       (.I(o_packed_OBUF[249]),
        .O(o_packed[249]));
  OBUF \o_packed_OBUF[24]_inst 
       (.I(o_packed_OBUF[24]),
        .O(o_packed[24]));
  OBUF \o_packed_OBUF[250]_inst 
       (.I(o_packed_OBUF[250]),
        .O(o_packed[250]));
  OBUF \o_packed_OBUF[251]_inst 
       (.I(o_packed_OBUF[251]),
        .O(o_packed[251]));
  OBUF \o_packed_OBUF[252]_inst 
       (.I(o_packed_OBUF[252]),
        .O(o_packed[252]));
  OBUF \o_packed_OBUF[253]_inst 
       (.I(o_packed_OBUF[253]),
        .O(o_packed[253]));
  OBUF \o_packed_OBUF[254]_inst 
       (.I(o_packed_OBUF[254]),
        .O(o_packed[254]));
  OBUF \o_packed_OBUF[255]_inst 
       (.I(o_packed_OBUF[255]),
        .O(o_packed[255]));
  OBUF \o_packed_OBUF[256]_inst 
       (.I(o_packed_OBUF[256]),
        .O(o_packed[256]));
  OBUF \o_packed_OBUF[257]_inst 
       (.I(o_packed_OBUF[257]),
        .O(o_packed[257]));
  OBUF \o_packed_OBUF[258]_inst 
       (.I(o_packed_OBUF[258]),
        .O(o_packed[258]));
  OBUF \o_packed_OBUF[259]_inst 
       (.I(o_packed_OBUF[259]),
        .O(o_packed[259]));
  OBUF \o_packed_OBUF[25]_inst 
       (.I(o_packed_OBUF[25]),
        .O(o_packed[25]));
  OBUF \o_packed_OBUF[260]_inst 
       (.I(o_packed_OBUF[260]),
        .O(o_packed[260]));
  OBUF \o_packed_OBUF[261]_inst 
       (.I(o_packed_OBUF[261]),
        .O(o_packed[261]));
  OBUF \o_packed_OBUF[262]_inst 
       (.I(o_packed_OBUF[262]),
        .O(o_packed[262]));
  OBUF \o_packed_OBUF[263]_inst 
       (.I(o_packed_OBUF[263]),
        .O(o_packed[263]));
  OBUF \o_packed_OBUF[264]_inst 
       (.I(o_packed_OBUF[264]),
        .O(o_packed[264]));
  OBUF \o_packed_OBUF[265]_inst 
       (.I(o_packed_OBUF[265]),
        .O(o_packed[265]));
  OBUF \o_packed_OBUF[266]_inst 
       (.I(o_packed_OBUF[266]),
        .O(o_packed[266]));
  OBUF \o_packed_OBUF[267]_inst 
       (.I(o_packed_OBUF[267]),
        .O(o_packed[267]));
  OBUF \o_packed_OBUF[268]_inst 
       (.I(o_packed_OBUF[268]),
        .O(o_packed[268]));
  OBUF \o_packed_OBUF[269]_inst 
       (.I(o_packed_OBUF[269]),
        .O(o_packed[269]));
  OBUF \o_packed_OBUF[26]_inst 
       (.I(o_packed_OBUF[26]),
        .O(o_packed[26]));
  OBUF \o_packed_OBUF[270]_inst 
       (.I(o_packed_OBUF[270]),
        .O(o_packed[270]));
  OBUF \o_packed_OBUF[271]_inst 
       (.I(o_packed_OBUF[271]),
        .O(o_packed[271]));
  OBUF \o_packed_OBUF[272]_inst 
       (.I(o_packed_OBUF[272]),
        .O(o_packed[272]));
  OBUF \o_packed_OBUF[273]_inst 
       (.I(o_packed_OBUF[273]),
        .O(o_packed[273]));
  OBUF \o_packed_OBUF[274]_inst 
       (.I(o_packed_OBUF[274]),
        .O(o_packed[274]));
  OBUF \o_packed_OBUF[275]_inst 
       (.I(o_packed_OBUF[275]),
        .O(o_packed[275]));
  OBUF \o_packed_OBUF[276]_inst 
       (.I(o_packed_OBUF[276]),
        .O(o_packed[276]));
  OBUF \o_packed_OBUF[277]_inst 
       (.I(o_packed_OBUF[277]),
        .O(o_packed[277]));
  OBUF \o_packed_OBUF[278]_inst 
       (.I(o_packed_OBUF[278]),
        .O(o_packed[278]));
  OBUF \o_packed_OBUF[279]_inst 
       (.I(o_packed_OBUF[279]),
        .O(o_packed[279]));
  OBUF \o_packed_OBUF[27]_inst 
       (.I(o_packed_OBUF[27]),
        .O(o_packed[27]));
  OBUF \o_packed_OBUF[280]_inst 
       (.I(o_packed_OBUF[280]),
        .O(o_packed[280]));
  OBUF \o_packed_OBUF[281]_inst 
       (.I(o_packed_OBUF[281]),
        .O(o_packed[281]));
  OBUF \o_packed_OBUF[282]_inst 
       (.I(o_packed_OBUF[282]),
        .O(o_packed[282]));
  OBUF \o_packed_OBUF[283]_inst 
       (.I(o_packed_OBUF[283]),
        .O(o_packed[283]));
  OBUF \o_packed_OBUF[284]_inst 
       (.I(o_packed_OBUF[284]),
        .O(o_packed[284]));
  OBUF \o_packed_OBUF[285]_inst 
       (.I(o_packed_OBUF[285]),
        .O(o_packed[285]));
  OBUF \o_packed_OBUF[286]_inst 
       (.I(o_packed_OBUF[286]),
        .O(o_packed[286]));
  OBUF \o_packed_OBUF[287]_inst 
       (.I(o_packed_OBUF[287]),
        .O(o_packed[287]));
  OBUF \o_packed_OBUF[288]_inst 
       (.I(o_packed_OBUF[288]),
        .O(o_packed[288]));
  OBUF \o_packed_OBUF[289]_inst 
       (.I(o_packed_OBUF[289]),
        .O(o_packed[289]));
  OBUF \o_packed_OBUF[28]_inst 
       (.I(o_packed_OBUF[28]),
        .O(o_packed[28]));
  OBUF \o_packed_OBUF[290]_inst 
       (.I(o_packed_OBUF[290]),
        .O(o_packed[290]));
  OBUF \o_packed_OBUF[291]_inst 
       (.I(o_packed_OBUF[291]),
        .O(o_packed[291]));
  OBUF \o_packed_OBUF[292]_inst 
       (.I(o_packed_OBUF[292]),
        .O(o_packed[292]));
  OBUF \o_packed_OBUF[293]_inst 
       (.I(o_packed_OBUF[293]),
        .O(o_packed[293]));
  OBUF \o_packed_OBUF[294]_inst 
       (.I(o_packed_OBUF[294]),
        .O(o_packed[294]));
  OBUF \o_packed_OBUF[295]_inst 
       (.I(o_packed_OBUF[295]),
        .O(o_packed[295]));
  OBUF \o_packed_OBUF[296]_inst 
       (.I(o_packed_OBUF[296]),
        .O(o_packed[296]));
  OBUF \o_packed_OBUF[297]_inst 
       (.I(o_packed_OBUF[297]),
        .O(o_packed[297]));
  OBUF \o_packed_OBUF[298]_inst 
       (.I(o_packed_OBUF[298]),
        .O(o_packed[298]));
  OBUF \o_packed_OBUF[299]_inst 
       (.I(o_packed_OBUF[299]),
        .O(o_packed[299]));
  OBUF \o_packed_OBUF[29]_inst 
       (.I(o_packed_OBUF[29]),
        .O(o_packed[29]));
  OBUF \o_packed_OBUF[2]_inst 
       (.I(o_packed_OBUF[2]),
        .O(o_packed[2]));
  OBUF \o_packed_OBUF[300]_inst 
       (.I(o_packed_OBUF[300]),
        .O(o_packed[300]));
  OBUF \o_packed_OBUF[301]_inst 
       (.I(o_packed_OBUF[301]),
        .O(o_packed[301]));
  OBUF \o_packed_OBUF[302]_inst 
       (.I(o_packed_OBUF[302]),
        .O(o_packed[302]));
  OBUF \o_packed_OBUF[303]_inst 
       (.I(o_packed_OBUF[303]),
        .O(o_packed[303]));
  OBUF \o_packed_OBUF[304]_inst 
       (.I(o_packed_OBUF[304]),
        .O(o_packed[304]));
  OBUF \o_packed_OBUF[305]_inst 
       (.I(o_packed_OBUF[305]),
        .O(o_packed[305]));
  OBUF \o_packed_OBUF[306]_inst 
       (.I(o_packed_OBUF[306]),
        .O(o_packed[306]));
  OBUF \o_packed_OBUF[307]_inst 
       (.I(o_packed_OBUF[307]),
        .O(o_packed[307]));
  OBUF \o_packed_OBUF[308]_inst 
       (.I(o_packed_OBUF[308]),
        .O(o_packed[308]));
  OBUF \o_packed_OBUF[309]_inst 
       (.I(o_packed_OBUF[309]),
        .O(o_packed[309]));
  OBUF \o_packed_OBUF[30]_inst 
       (.I(o_packed_OBUF[30]),
        .O(o_packed[30]));
  OBUF \o_packed_OBUF[310]_inst 
       (.I(o_packed_OBUF[310]),
        .O(o_packed[310]));
  OBUF \o_packed_OBUF[311]_inst 
       (.I(o_packed_OBUF[311]),
        .O(o_packed[311]));
  OBUF \o_packed_OBUF[312]_inst 
       (.I(o_packed_OBUF[312]),
        .O(o_packed[312]));
  OBUF \o_packed_OBUF[313]_inst 
       (.I(o_packed_OBUF[313]),
        .O(o_packed[313]));
  OBUF \o_packed_OBUF[314]_inst 
       (.I(o_packed_OBUF[314]),
        .O(o_packed[314]));
  OBUF \o_packed_OBUF[315]_inst 
       (.I(o_packed_OBUF[315]),
        .O(o_packed[315]));
  OBUF \o_packed_OBUF[316]_inst 
       (.I(o_packed_OBUF[316]),
        .O(o_packed[316]));
  OBUF \o_packed_OBUF[317]_inst 
       (.I(o_packed_OBUF[317]),
        .O(o_packed[317]));
  OBUF \o_packed_OBUF[318]_inst 
       (.I(o_packed_OBUF[318]),
        .O(o_packed[318]));
  OBUF \o_packed_OBUF[319]_inst 
       (.I(o_packed_OBUF[319]),
        .O(o_packed[319]));
  OBUF \o_packed_OBUF[31]_inst 
       (.I(o_packed_OBUF[31]),
        .O(o_packed[31]));
  OBUF \o_packed_OBUF[320]_inst 
       (.I(o_packed_OBUF[320]),
        .O(o_packed[320]));
  OBUF \o_packed_OBUF[321]_inst 
       (.I(o_packed_OBUF[321]),
        .O(o_packed[321]));
  OBUF \o_packed_OBUF[322]_inst 
       (.I(o_packed_OBUF[322]),
        .O(o_packed[322]));
  OBUF \o_packed_OBUF[323]_inst 
       (.I(o_packed_OBUF[323]),
        .O(o_packed[323]));
  OBUF \o_packed_OBUF[324]_inst 
       (.I(o_packed_OBUF[324]),
        .O(o_packed[324]));
  OBUF \o_packed_OBUF[325]_inst 
       (.I(o_packed_OBUF[325]),
        .O(o_packed[325]));
  OBUF \o_packed_OBUF[326]_inst 
       (.I(o_packed_OBUF[326]),
        .O(o_packed[326]));
  OBUF \o_packed_OBUF[327]_inst 
       (.I(o_packed_OBUF[327]),
        .O(o_packed[327]));
  OBUF \o_packed_OBUF[328]_inst 
       (.I(o_packed_OBUF[328]),
        .O(o_packed[328]));
  OBUF \o_packed_OBUF[329]_inst 
       (.I(o_packed_OBUF[329]),
        .O(o_packed[329]));
  OBUF \o_packed_OBUF[32]_inst 
       (.I(o_packed_OBUF[32]),
        .O(o_packed[32]));
  OBUF \o_packed_OBUF[330]_inst 
       (.I(o_packed_OBUF[330]),
        .O(o_packed[330]));
  OBUF \o_packed_OBUF[331]_inst 
       (.I(o_packed_OBUF[331]),
        .O(o_packed[331]));
  OBUF \o_packed_OBUF[332]_inst 
       (.I(o_packed_OBUF[332]),
        .O(o_packed[332]));
  OBUF \o_packed_OBUF[333]_inst 
       (.I(o_packed_OBUF[333]),
        .O(o_packed[333]));
  OBUF \o_packed_OBUF[334]_inst 
       (.I(o_packed_OBUF[334]),
        .O(o_packed[334]));
  OBUF \o_packed_OBUF[335]_inst 
       (.I(o_packed_OBUF[335]),
        .O(o_packed[335]));
  OBUF \o_packed_OBUF[336]_inst 
       (.I(o_packed_OBUF[336]),
        .O(o_packed[336]));
  OBUF \o_packed_OBUF[337]_inst 
       (.I(o_packed_OBUF[337]),
        .O(o_packed[337]));
  OBUF \o_packed_OBUF[338]_inst 
       (.I(o_packed_OBUF[338]),
        .O(o_packed[338]));
  OBUF \o_packed_OBUF[339]_inst 
       (.I(o_packed_OBUF[339]),
        .O(o_packed[339]));
  OBUF \o_packed_OBUF[33]_inst 
       (.I(o_packed_OBUF[33]),
        .O(o_packed[33]));
  OBUF \o_packed_OBUF[340]_inst 
       (.I(o_packed_OBUF[340]),
        .O(o_packed[340]));
  OBUF \o_packed_OBUF[341]_inst 
       (.I(o_packed_OBUF[341]),
        .O(o_packed[341]));
  OBUF \o_packed_OBUF[342]_inst 
       (.I(o_packed_OBUF[342]),
        .O(o_packed[342]));
  OBUF \o_packed_OBUF[343]_inst 
       (.I(o_packed_OBUF[343]),
        .O(o_packed[343]));
  OBUF \o_packed_OBUF[344]_inst 
       (.I(o_packed_OBUF[344]),
        .O(o_packed[344]));
  OBUF \o_packed_OBUF[345]_inst 
       (.I(o_packed_OBUF[345]),
        .O(o_packed[345]));
  OBUF \o_packed_OBUF[346]_inst 
       (.I(o_packed_OBUF[346]),
        .O(o_packed[346]));
  OBUF \o_packed_OBUF[347]_inst 
       (.I(o_packed_OBUF[347]),
        .O(o_packed[347]));
  OBUF \o_packed_OBUF[348]_inst 
       (.I(o_packed_OBUF[348]),
        .O(o_packed[348]));
  OBUF \o_packed_OBUF[349]_inst 
       (.I(o_packed_OBUF[349]),
        .O(o_packed[349]));
  OBUF \o_packed_OBUF[34]_inst 
       (.I(o_packed_OBUF[34]),
        .O(o_packed[34]));
  OBUF \o_packed_OBUF[350]_inst 
       (.I(o_packed_OBUF[350]),
        .O(o_packed[350]));
  OBUF \o_packed_OBUF[351]_inst 
       (.I(o_packed_OBUF[351]),
        .O(o_packed[351]));
  OBUF \o_packed_OBUF[352]_inst 
       (.I(o_packed_OBUF[352]),
        .O(o_packed[352]));
  OBUF \o_packed_OBUF[353]_inst 
       (.I(o_packed_OBUF[353]),
        .O(o_packed[353]));
  OBUF \o_packed_OBUF[354]_inst 
       (.I(o_packed_OBUF[354]),
        .O(o_packed[354]));
  OBUF \o_packed_OBUF[355]_inst 
       (.I(o_packed_OBUF[355]),
        .O(o_packed[355]));
  OBUF \o_packed_OBUF[356]_inst 
       (.I(o_packed_OBUF[356]),
        .O(o_packed[356]));
  OBUF \o_packed_OBUF[357]_inst 
       (.I(o_packed_OBUF[357]),
        .O(o_packed[357]));
  OBUF \o_packed_OBUF[358]_inst 
       (.I(o_packed_OBUF[358]),
        .O(o_packed[358]));
  OBUF \o_packed_OBUF[359]_inst 
       (.I(o_packed_OBUF[359]),
        .O(o_packed[359]));
  OBUF \o_packed_OBUF[35]_inst 
       (.I(o_packed_OBUF[35]),
        .O(o_packed[35]));
  OBUF \o_packed_OBUF[360]_inst 
       (.I(o_packed_OBUF[360]),
        .O(o_packed[360]));
  OBUF \o_packed_OBUF[361]_inst 
       (.I(o_packed_OBUF[361]),
        .O(o_packed[361]));
  OBUF \o_packed_OBUF[362]_inst 
       (.I(o_packed_OBUF[362]),
        .O(o_packed[362]));
  OBUF \o_packed_OBUF[363]_inst 
       (.I(o_packed_OBUF[363]),
        .O(o_packed[363]));
  OBUF \o_packed_OBUF[364]_inst 
       (.I(o_packed_OBUF[364]),
        .O(o_packed[364]));
  OBUF \o_packed_OBUF[365]_inst 
       (.I(o_packed_OBUF[365]),
        .O(o_packed[365]));
  OBUF \o_packed_OBUF[366]_inst 
       (.I(o_packed_OBUF[366]),
        .O(o_packed[366]));
  OBUF \o_packed_OBUF[367]_inst 
       (.I(o_packed_OBUF[367]),
        .O(o_packed[367]));
  OBUF \o_packed_OBUF[368]_inst 
       (.I(o_packed_OBUF[368]),
        .O(o_packed[368]));
  OBUF \o_packed_OBUF[369]_inst 
       (.I(o_packed_OBUF[369]),
        .O(o_packed[369]));
  OBUF \o_packed_OBUF[36]_inst 
       (.I(o_packed_OBUF[36]),
        .O(o_packed[36]));
  OBUF \o_packed_OBUF[370]_inst 
       (.I(o_packed_OBUF[370]),
        .O(o_packed[370]));
  OBUF \o_packed_OBUF[371]_inst 
       (.I(o_packed_OBUF[371]),
        .O(o_packed[371]));
  OBUF \o_packed_OBUF[372]_inst 
       (.I(o_packed_OBUF[372]),
        .O(o_packed[372]));
  OBUF \o_packed_OBUF[373]_inst 
       (.I(o_packed_OBUF[373]),
        .O(o_packed[373]));
  OBUF \o_packed_OBUF[374]_inst 
       (.I(o_packed_OBUF[374]),
        .O(o_packed[374]));
  OBUF \o_packed_OBUF[375]_inst 
       (.I(o_packed_OBUF[375]),
        .O(o_packed[375]));
  OBUF \o_packed_OBUF[376]_inst 
       (.I(o_packed_OBUF[376]),
        .O(o_packed[376]));
  OBUF \o_packed_OBUF[377]_inst 
       (.I(o_packed_OBUF[377]),
        .O(o_packed[377]));
  OBUF \o_packed_OBUF[378]_inst 
       (.I(o_packed_OBUF[378]),
        .O(o_packed[378]));
  OBUF \o_packed_OBUF[379]_inst 
       (.I(o_packed_OBUF[379]),
        .O(o_packed[379]));
  OBUF \o_packed_OBUF[37]_inst 
       (.I(o_packed_OBUF[37]),
        .O(o_packed[37]));
  OBUF \o_packed_OBUF[380]_inst 
       (.I(o_packed_OBUF[380]),
        .O(o_packed[380]));
  OBUF \o_packed_OBUF[381]_inst 
       (.I(o_packed_OBUF[381]),
        .O(o_packed[381]));
  OBUF \o_packed_OBUF[382]_inst 
       (.I(o_packed_OBUF[382]),
        .O(o_packed[382]));
  OBUF \o_packed_OBUF[383]_inst 
       (.I(o_packed_OBUF[383]),
        .O(o_packed[383]));
  OBUF \o_packed_OBUF[384]_inst 
       (.I(o_packed_OBUF[384]),
        .O(o_packed[384]));
  OBUF \o_packed_OBUF[385]_inst 
       (.I(o_packed_OBUF[385]),
        .O(o_packed[385]));
  OBUF \o_packed_OBUF[386]_inst 
       (.I(o_packed_OBUF[386]),
        .O(o_packed[386]));
  OBUF \o_packed_OBUF[387]_inst 
       (.I(o_packed_OBUF[387]),
        .O(o_packed[387]));
  OBUF \o_packed_OBUF[388]_inst 
       (.I(o_packed_OBUF[388]),
        .O(o_packed[388]));
  OBUF \o_packed_OBUF[389]_inst 
       (.I(o_packed_OBUF[389]),
        .O(o_packed[389]));
  OBUF \o_packed_OBUF[38]_inst 
       (.I(o_packed_OBUF[38]),
        .O(o_packed[38]));
  OBUF \o_packed_OBUF[390]_inst 
       (.I(o_packed_OBUF[390]),
        .O(o_packed[390]));
  OBUF \o_packed_OBUF[391]_inst 
       (.I(o_packed_OBUF[391]),
        .O(o_packed[391]));
  OBUF \o_packed_OBUF[392]_inst 
       (.I(o_packed_OBUF[392]),
        .O(o_packed[392]));
  OBUF \o_packed_OBUF[393]_inst 
       (.I(o_packed_OBUF[393]),
        .O(o_packed[393]));
  OBUF \o_packed_OBUF[394]_inst 
       (.I(o_packed_OBUF[394]),
        .O(o_packed[394]));
  OBUF \o_packed_OBUF[395]_inst 
       (.I(o_packed_OBUF[395]),
        .O(o_packed[395]));
  OBUF \o_packed_OBUF[396]_inst 
       (.I(o_packed_OBUF[396]),
        .O(o_packed[396]));
  OBUF \o_packed_OBUF[397]_inst 
       (.I(o_packed_OBUF[397]),
        .O(o_packed[397]));
  OBUF \o_packed_OBUF[398]_inst 
       (.I(o_packed_OBUF[398]),
        .O(o_packed[398]));
  OBUF \o_packed_OBUF[399]_inst 
       (.I(o_packed_OBUF[399]),
        .O(o_packed[399]));
  OBUF \o_packed_OBUF[39]_inst 
       (.I(o_packed_OBUF[39]),
        .O(o_packed[39]));
  OBUF \o_packed_OBUF[3]_inst 
       (.I(o_packed_OBUF[3]),
        .O(o_packed[3]));
  OBUF \o_packed_OBUF[400]_inst 
       (.I(o_packed_OBUF[400]),
        .O(o_packed[400]));
  OBUF \o_packed_OBUF[401]_inst 
       (.I(o_packed_OBUF[401]),
        .O(o_packed[401]));
  OBUF \o_packed_OBUF[402]_inst 
       (.I(o_packed_OBUF[402]),
        .O(o_packed[402]));
  OBUF \o_packed_OBUF[403]_inst 
       (.I(o_packed_OBUF[403]),
        .O(o_packed[403]));
  OBUF \o_packed_OBUF[404]_inst 
       (.I(o_packed_OBUF[404]),
        .O(o_packed[404]));
  OBUF \o_packed_OBUF[405]_inst 
       (.I(o_packed_OBUF[405]),
        .O(o_packed[405]));
  OBUF \o_packed_OBUF[406]_inst 
       (.I(o_packed_OBUF[406]),
        .O(o_packed[406]));
  OBUF \o_packed_OBUF[407]_inst 
       (.I(o_packed_OBUF[407]),
        .O(o_packed[407]));
  OBUF \o_packed_OBUF[408]_inst 
       (.I(o_packed_OBUF[408]),
        .O(o_packed[408]));
  OBUF \o_packed_OBUF[409]_inst 
       (.I(o_packed_OBUF[409]),
        .O(o_packed[409]));
  OBUF \o_packed_OBUF[40]_inst 
       (.I(o_packed_OBUF[40]),
        .O(o_packed[40]));
  OBUF \o_packed_OBUF[410]_inst 
       (.I(o_packed_OBUF[410]),
        .O(o_packed[410]));
  OBUF \o_packed_OBUF[411]_inst 
       (.I(o_packed_OBUF[411]),
        .O(o_packed[411]));
  OBUF \o_packed_OBUF[412]_inst 
       (.I(o_packed_OBUF[412]),
        .O(o_packed[412]));
  OBUF \o_packed_OBUF[413]_inst 
       (.I(o_packed_OBUF[413]),
        .O(o_packed[413]));
  OBUF \o_packed_OBUF[414]_inst 
       (.I(o_packed_OBUF[414]),
        .O(o_packed[414]));
  OBUF \o_packed_OBUF[415]_inst 
       (.I(o_packed_OBUF[415]),
        .O(o_packed[415]));
  OBUF \o_packed_OBUF[416]_inst 
       (.I(o_packed_OBUF[416]),
        .O(o_packed[416]));
  OBUF \o_packed_OBUF[417]_inst 
       (.I(o_packed_OBUF[417]),
        .O(o_packed[417]));
  OBUF \o_packed_OBUF[418]_inst 
       (.I(o_packed_OBUF[418]),
        .O(o_packed[418]));
  OBUF \o_packed_OBUF[419]_inst 
       (.I(o_packed_OBUF[419]),
        .O(o_packed[419]));
  OBUF \o_packed_OBUF[41]_inst 
       (.I(o_packed_OBUF[41]),
        .O(o_packed[41]));
  OBUF \o_packed_OBUF[420]_inst 
       (.I(o_packed_OBUF[420]),
        .O(o_packed[420]));
  OBUF \o_packed_OBUF[421]_inst 
       (.I(o_packed_OBUF[421]),
        .O(o_packed[421]));
  OBUF \o_packed_OBUF[422]_inst 
       (.I(o_packed_OBUF[422]),
        .O(o_packed[422]));
  OBUF \o_packed_OBUF[423]_inst 
       (.I(o_packed_OBUF[423]),
        .O(o_packed[423]));
  OBUF \o_packed_OBUF[424]_inst 
       (.I(o_packed_OBUF[424]),
        .O(o_packed[424]));
  OBUF \o_packed_OBUF[425]_inst 
       (.I(o_packed_OBUF[425]),
        .O(o_packed[425]));
  OBUF \o_packed_OBUF[426]_inst 
       (.I(o_packed_OBUF[426]),
        .O(o_packed[426]));
  OBUF \o_packed_OBUF[427]_inst 
       (.I(o_packed_OBUF[427]),
        .O(o_packed[427]));
  OBUF \o_packed_OBUF[428]_inst 
       (.I(o_packed_OBUF[428]),
        .O(o_packed[428]));
  OBUF \o_packed_OBUF[429]_inst 
       (.I(o_packed_OBUF[429]),
        .O(o_packed[429]));
  OBUF \o_packed_OBUF[42]_inst 
       (.I(o_packed_OBUF[42]),
        .O(o_packed[42]));
  OBUF \o_packed_OBUF[430]_inst 
       (.I(o_packed_OBUF[430]),
        .O(o_packed[430]));
  OBUF \o_packed_OBUF[431]_inst 
       (.I(o_packed_OBUF[431]),
        .O(o_packed[431]));
  OBUF \o_packed_OBUF[432]_inst 
       (.I(o_packed_OBUF[432]),
        .O(o_packed[432]));
  OBUF \o_packed_OBUF[433]_inst 
       (.I(o_packed_OBUF[433]),
        .O(o_packed[433]));
  OBUF \o_packed_OBUF[434]_inst 
       (.I(o_packed_OBUF[434]),
        .O(o_packed[434]));
  OBUF \o_packed_OBUF[435]_inst 
       (.I(o_packed_OBUF[435]),
        .O(o_packed[435]));
  OBUF \o_packed_OBUF[436]_inst 
       (.I(o_packed_OBUF[436]),
        .O(o_packed[436]));
  OBUF \o_packed_OBUF[437]_inst 
       (.I(o_packed_OBUF[437]),
        .O(o_packed[437]));
  OBUF \o_packed_OBUF[438]_inst 
       (.I(o_packed_OBUF[438]),
        .O(o_packed[438]));
  OBUF \o_packed_OBUF[439]_inst 
       (.I(o_packed_OBUF[439]),
        .O(o_packed[439]));
  OBUF \o_packed_OBUF[43]_inst 
       (.I(o_packed_OBUF[43]),
        .O(o_packed[43]));
  OBUF \o_packed_OBUF[440]_inst 
       (.I(o_packed_OBUF[440]),
        .O(o_packed[440]));
  OBUF \o_packed_OBUF[441]_inst 
       (.I(o_packed_OBUF[441]),
        .O(o_packed[441]));
  OBUF \o_packed_OBUF[442]_inst 
       (.I(o_packed_OBUF[442]),
        .O(o_packed[442]));
  OBUF \o_packed_OBUF[443]_inst 
       (.I(o_packed_OBUF[443]),
        .O(o_packed[443]));
  OBUF \o_packed_OBUF[444]_inst 
       (.I(o_packed_OBUF[444]),
        .O(o_packed[444]));
  OBUF \o_packed_OBUF[445]_inst 
       (.I(o_packed_OBUF[445]),
        .O(o_packed[445]));
  OBUF \o_packed_OBUF[446]_inst 
       (.I(o_packed_OBUF[446]),
        .O(o_packed[446]));
  OBUF \o_packed_OBUF[447]_inst 
       (.I(o_packed_OBUF[447]),
        .O(o_packed[447]));
  OBUF \o_packed_OBUF[448]_inst 
       (.I(o_packed_OBUF[448]),
        .O(o_packed[448]));
  OBUF \o_packed_OBUF[449]_inst 
       (.I(o_packed_OBUF[449]),
        .O(o_packed[449]));
  OBUF \o_packed_OBUF[44]_inst 
       (.I(o_packed_OBUF[44]),
        .O(o_packed[44]));
  OBUF \o_packed_OBUF[450]_inst 
       (.I(o_packed_OBUF[450]),
        .O(o_packed[450]));
  OBUF \o_packed_OBUF[451]_inst 
       (.I(o_packed_OBUF[451]),
        .O(o_packed[451]));
  OBUF \o_packed_OBUF[452]_inst 
       (.I(o_packed_OBUF[452]),
        .O(o_packed[452]));
  OBUF \o_packed_OBUF[453]_inst 
       (.I(o_packed_OBUF[453]),
        .O(o_packed[453]));
  OBUF \o_packed_OBUF[454]_inst 
       (.I(o_packed_OBUF[454]),
        .O(o_packed[454]));
  OBUF \o_packed_OBUF[455]_inst 
       (.I(o_packed_OBUF[455]),
        .O(o_packed[455]));
  OBUF \o_packed_OBUF[456]_inst 
       (.I(o_packed_OBUF[456]),
        .O(o_packed[456]));
  OBUF \o_packed_OBUF[457]_inst 
       (.I(o_packed_OBUF[457]),
        .O(o_packed[457]));
  OBUF \o_packed_OBUF[458]_inst 
       (.I(o_packed_OBUF[458]),
        .O(o_packed[458]));
  OBUF \o_packed_OBUF[459]_inst 
       (.I(o_packed_OBUF[459]),
        .O(o_packed[459]));
  OBUF \o_packed_OBUF[45]_inst 
       (.I(o_packed_OBUF[45]),
        .O(o_packed[45]));
  OBUF \o_packed_OBUF[460]_inst 
       (.I(o_packed_OBUF[460]),
        .O(o_packed[460]));
  OBUF \o_packed_OBUF[461]_inst 
       (.I(o_packed_OBUF[461]),
        .O(o_packed[461]));
  OBUF \o_packed_OBUF[462]_inst 
       (.I(o_packed_OBUF[462]),
        .O(o_packed[462]));
  OBUF \o_packed_OBUF[463]_inst 
       (.I(o_packed_OBUF[463]),
        .O(o_packed[463]));
  OBUF \o_packed_OBUF[464]_inst 
       (.I(o_packed_OBUF[464]),
        .O(o_packed[464]));
  OBUF \o_packed_OBUF[465]_inst 
       (.I(o_packed_OBUF[465]),
        .O(o_packed[465]));
  OBUF \o_packed_OBUF[466]_inst 
       (.I(o_packed_OBUF[466]),
        .O(o_packed[466]));
  OBUF \o_packed_OBUF[467]_inst 
       (.I(o_packed_OBUF[467]),
        .O(o_packed[467]));
  OBUF \o_packed_OBUF[468]_inst 
       (.I(o_packed_OBUF[468]),
        .O(o_packed[468]));
  OBUF \o_packed_OBUF[469]_inst 
       (.I(o_packed_OBUF[469]),
        .O(o_packed[469]));
  OBUF \o_packed_OBUF[46]_inst 
       (.I(o_packed_OBUF[46]),
        .O(o_packed[46]));
  OBUF \o_packed_OBUF[470]_inst 
       (.I(o_packed_OBUF[470]),
        .O(o_packed[470]));
  OBUF \o_packed_OBUF[471]_inst 
       (.I(o_packed_OBUF[471]),
        .O(o_packed[471]));
  OBUF \o_packed_OBUF[472]_inst 
       (.I(o_packed_OBUF[472]),
        .O(o_packed[472]));
  OBUF \o_packed_OBUF[473]_inst 
       (.I(o_packed_OBUF[473]),
        .O(o_packed[473]));
  OBUF \o_packed_OBUF[474]_inst 
       (.I(o_packed_OBUF[474]),
        .O(o_packed[474]));
  OBUF \o_packed_OBUF[475]_inst 
       (.I(o_packed_OBUF[475]),
        .O(o_packed[475]));
  OBUF \o_packed_OBUF[476]_inst 
       (.I(o_packed_OBUF[476]),
        .O(o_packed[476]));
  OBUF \o_packed_OBUF[477]_inst 
       (.I(o_packed_OBUF[477]),
        .O(o_packed[477]));
  OBUF \o_packed_OBUF[478]_inst 
       (.I(o_packed_OBUF[478]),
        .O(o_packed[478]));
  OBUF \o_packed_OBUF[479]_inst 
       (.I(o_packed_OBUF[479]),
        .O(o_packed[479]));
  OBUF \o_packed_OBUF[47]_inst 
       (.I(o_packed_OBUF[47]),
        .O(o_packed[47]));
  OBUF \o_packed_OBUF[480]_inst 
       (.I(o_packed_OBUF[480]),
        .O(o_packed[480]));
  OBUF \o_packed_OBUF[481]_inst 
       (.I(o_packed_OBUF[481]),
        .O(o_packed[481]));
  OBUF \o_packed_OBUF[482]_inst 
       (.I(o_packed_OBUF[482]),
        .O(o_packed[482]));
  OBUF \o_packed_OBUF[483]_inst 
       (.I(o_packed_OBUF[483]),
        .O(o_packed[483]));
  OBUF \o_packed_OBUF[484]_inst 
       (.I(o_packed_OBUF[484]),
        .O(o_packed[484]));
  OBUF \o_packed_OBUF[485]_inst 
       (.I(o_packed_OBUF[485]),
        .O(o_packed[485]));
  OBUF \o_packed_OBUF[486]_inst 
       (.I(o_packed_OBUF[486]),
        .O(o_packed[486]));
  OBUF \o_packed_OBUF[487]_inst 
       (.I(o_packed_OBUF[487]),
        .O(o_packed[487]));
  OBUF \o_packed_OBUF[488]_inst 
       (.I(o_packed_OBUF[488]),
        .O(o_packed[488]));
  OBUF \o_packed_OBUF[489]_inst 
       (.I(o_packed_OBUF[489]),
        .O(o_packed[489]));
  OBUF \o_packed_OBUF[48]_inst 
       (.I(o_packed_OBUF[48]),
        .O(o_packed[48]));
  OBUF \o_packed_OBUF[490]_inst 
       (.I(o_packed_OBUF[490]),
        .O(o_packed[490]));
  OBUF \o_packed_OBUF[491]_inst 
       (.I(o_packed_OBUF[491]),
        .O(o_packed[491]));
  OBUF \o_packed_OBUF[492]_inst 
       (.I(o_packed_OBUF[492]),
        .O(o_packed[492]));
  OBUF \o_packed_OBUF[493]_inst 
       (.I(o_packed_OBUF[493]),
        .O(o_packed[493]));
  OBUF \o_packed_OBUF[494]_inst 
       (.I(o_packed_OBUF[494]),
        .O(o_packed[494]));
  OBUF \o_packed_OBUF[495]_inst 
       (.I(o_packed_OBUF[495]),
        .O(o_packed[495]));
  OBUF \o_packed_OBUF[496]_inst 
       (.I(o_packed_OBUF[496]),
        .O(o_packed[496]));
  OBUF \o_packed_OBUF[497]_inst 
       (.I(o_packed_OBUF[497]),
        .O(o_packed[497]));
  OBUF \o_packed_OBUF[498]_inst 
       (.I(o_packed_OBUF[498]),
        .O(o_packed[498]));
  OBUF \o_packed_OBUF[499]_inst 
       (.I(o_packed_OBUF[499]),
        .O(o_packed[499]));
  OBUF \o_packed_OBUF[49]_inst 
       (.I(o_packed_OBUF[49]),
        .O(o_packed[49]));
  OBUF \o_packed_OBUF[4]_inst 
       (.I(o_packed_OBUF[4]),
        .O(o_packed[4]));
  OBUF \o_packed_OBUF[500]_inst 
       (.I(o_packed_OBUF[500]),
        .O(o_packed[500]));
  OBUF \o_packed_OBUF[501]_inst 
       (.I(o_packed_OBUF[501]),
        .O(o_packed[501]));
  OBUF \o_packed_OBUF[502]_inst 
       (.I(o_packed_OBUF[502]),
        .O(o_packed[502]));
  OBUF \o_packed_OBUF[503]_inst 
       (.I(o_packed_OBUF[503]),
        .O(o_packed[503]));
  OBUF \o_packed_OBUF[504]_inst 
       (.I(o_packed_OBUF[504]),
        .O(o_packed[504]));
  OBUF \o_packed_OBUF[505]_inst 
       (.I(o_packed_OBUF[505]),
        .O(o_packed[505]));
  OBUF \o_packed_OBUF[506]_inst 
       (.I(o_packed_OBUF[506]),
        .O(o_packed[506]));
  OBUF \o_packed_OBUF[507]_inst 
       (.I(o_packed_OBUF[507]),
        .O(o_packed[507]));
  OBUF \o_packed_OBUF[508]_inst 
       (.I(o_packed_OBUF[508]),
        .O(o_packed[508]));
  OBUF \o_packed_OBUF[509]_inst 
       (.I(o_packed_OBUF[509]),
        .O(o_packed[509]));
  OBUF \o_packed_OBUF[50]_inst 
       (.I(o_packed_OBUF[50]),
        .O(o_packed[50]));
  OBUF \o_packed_OBUF[510]_inst 
       (.I(o_packed_OBUF[510]),
        .O(o_packed[510]));
  OBUF \o_packed_OBUF[511]_inst 
       (.I(o_packed_OBUF[511]),
        .O(o_packed[511]));
  OBUF \o_packed_OBUF[51]_inst 
       (.I(o_packed_OBUF[51]),
        .O(o_packed[51]));
  OBUF \o_packed_OBUF[52]_inst 
       (.I(o_packed_OBUF[52]),
        .O(o_packed[52]));
  OBUF \o_packed_OBUF[53]_inst 
       (.I(o_packed_OBUF[53]),
        .O(o_packed[53]));
  OBUF \o_packed_OBUF[54]_inst 
       (.I(o_packed_OBUF[54]),
        .O(o_packed[54]));
  OBUF \o_packed_OBUF[55]_inst 
       (.I(o_packed_OBUF[55]),
        .O(o_packed[55]));
  OBUF \o_packed_OBUF[56]_inst 
       (.I(o_packed_OBUF[56]),
        .O(o_packed[56]));
  OBUF \o_packed_OBUF[57]_inst 
       (.I(o_packed_OBUF[57]),
        .O(o_packed[57]));
  OBUF \o_packed_OBUF[58]_inst 
       (.I(o_packed_OBUF[58]),
        .O(o_packed[58]));
  OBUF \o_packed_OBUF[59]_inst 
       (.I(o_packed_OBUF[59]),
        .O(o_packed[59]));
  OBUF \o_packed_OBUF[5]_inst 
       (.I(o_packed_OBUF[5]),
        .O(o_packed[5]));
  OBUF \o_packed_OBUF[60]_inst 
       (.I(o_packed_OBUF[60]),
        .O(o_packed[60]));
  OBUF \o_packed_OBUF[61]_inst 
       (.I(o_packed_OBUF[61]),
        .O(o_packed[61]));
  OBUF \o_packed_OBUF[62]_inst 
       (.I(o_packed_OBUF[62]),
        .O(o_packed[62]));
  OBUF \o_packed_OBUF[63]_inst 
       (.I(o_packed_OBUF[63]),
        .O(o_packed[63]));
  OBUF \o_packed_OBUF[64]_inst 
       (.I(o_packed_OBUF[64]),
        .O(o_packed[64]));
  OBUF \o_packed_OBUF[65]_inst 
       (.I(o_packed_OBUF[65]),
        .O(o_packed[65]));
  OBUF \o_packed_OBUF[66]_inst 
       (.I(o_packed_OBUF[66]),
        .O(o_packed[66]));
  OBUF \o_packed_OBUF[67]_inst 
       (.I(o_packed_OBUF[67]),
        .O(o_packed[67]));
  OBUF \o_packed_OBUF[68]_inst 
       (.I(o_packed_OBUF[68]),
        .O(o_packed[68]));
  OBUF \o_packed_OBUF[69]_inst 
       (.I(o_packed_OBUF[69]),
        .O(o_packed[69]));
  OBUF \o_packed_OBUF[6]_inst 
       (.I(o_packed_OBUF[6]),
        .O(o_packed[6]));
  OBUF \o_packed_OBUF[70]_inst 
       (.I(o_packed_OBUF[70]),
        .O(o_packed[70]));
  OBUF \o_packed_OBUF[71]_inst 
       (.I(o_packed_OBUF[71]),
        .O(o_packed[71]));
  OBUF \o_packed_OBUF[72]_inst 
       (.I(o_packed_OBUF[72]),
        .O(o_packed[72]));
  OBUF \o_packed_OBUF[73]_inst 
       (.I(o_packed_OBUF[73]),
        .O(o_packed[73]));
  OBUF \o_packed_OBUF[74]_inst 
       (.I(o_packed_OBUF[74]),
        .O(o_packed[74]));
  OBUF \o_packed_OBUF[75]_inst 
       (.I(o_packed_OBUF[75]),
        .O(o_packed[75]));
  OBUF \o_packed_OBUF[76]_inst 
       (.I(o_packed_OBUF[76]),
        .O(o_packed[76]));
  OBUF \o_packed_OBUF[77]_inst 
       (.I(o_packed_OBUF[77]),
        .O(o_packed[77]));
  OBUF \o_packed_OBUF[78]_inst 
       (.I(o_packed_OBUF[78]),
        .O(o_packed[78]));
  OBUF \o_packed_OBUF[79]_inst 
       (.I(o_packed_OBUF[79]),
        .O(o_packed[79]));
  OBUF \o_packed_OBUF[7]_inst 
       (.I(o_packed_OBUF[7]),
        .O(o_packed[7]));
  OBUF \o_packed_OBUF[80]_inst 
       (.I(o_packed_OBUF[80]),
        .O(o_packed[80]));
  OBUF \o_packed_OBUF[81]_inst 
       (.I(o_packed_OBUF[81]),
        .O(o_packed[81]));
  OBUF \o_packed_OBUF[82]_inst 
       (.I(o_packed_OBUF[82]),
        .O(o_packed[82]));
  OBUF \o_packed_OBUF[83]_inst 
       (.I(o_packed_OBUF[83]),
        .O(o_packed[83]));
  OBUF \o_packed_OBUF[84]_inst 
       (.I(o_packed_OBUF[84]),
        .O(o_packed[84]));
  OBUF \o_packed_OBUF[85]_inst 
       (.I(o_packed_OBUF[85]),
        .O(o_packed[85]));
  OBUF \o_packed_OBUF[86]_inst 
       (.I(o_packed_OBUF[86]),
        .O(o_packed[86]));
  OBUF \o_packed_OBUF[87]_inst 
       (.I(o_packed_OBUF[87]),
        .O(o_packed[87]));
  OBUF \o_packed_OBUF[88]_inst 
       (.I(o_packed_OBUF[88]),
        .O(o_packed[88]));
  OBUF \o_packed_OBUF[89]_inst 
       (.I(o_packed_OBUF[89]),
        .O(o_packed[89]));
  OBUF \o_packed_OBUF[8]_inst 
       (.I(o_packed_OBUF[8]),
        .O(o_packed[8]));
  OBUF \o_packed_OBUF[90]_inst 
       (.I(o_packed_OBUF[90]),
        .O(o_packed[90]));
  OBUF \o_packed_OBUF[91]_inst 
       (.I(o_packed_OBUF[91]),
        .O(o_packed[91]));
  OBUF \o_packed_OBUF[92]_inst 
       (.I(o_packed_OBUF[92]),
        .O(o_packed[92]));
  OBUF \o_packed_OBUF[93]_inst 
       (.I(o_packed_OBUF[93]),
        .O(o_packed[93]));
  OBUF \o_packed_OBUF[94]_inst 
       (.I(o_packed_OBUF[94]),
        .O(o_packed[94]));
  OBUF \o_packed_OBUF[95]_inst 
       (.I(o_packed_OBUF[95]),
        .O(o_packed[95]));
  OBUF \o_packed_OBUF[96]_inst 
       (.I(o_packed_OBUF[96]),
        .O(o_packed[96]));
  OBUF \o_packed_OBUF[97]_inst 
       (.I(o_packed_OBUF[97]),
        .O(o_packed[97]));
  OBUF \o_packed_OBUF[98]_inst 
       (.I(o_packed_OBUF[98]),
        .O(o_packed[98]));
  OBUF \o_packed_OBUF[99]_inst 
       (.I(o_packed_OBUF[99]),
        .O(o_packed[99]));
  OBUF \o_packed_OBUF[9]_inst 
       (.I(o_packed_OBUF[9]),
        .O(o_packed[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF rst_mac_IBUF_inst
       (.I(rst_mac),
        .O(rst_mac_IBUF));
  IBUF \tsk_ctrl_IBUF[0]_inst 
       (.I(tsk_ctrl[0]),
        .O(tsk_ctrl_IBUF[0]));
  IBUF \tsk_ctrl_IBUF[1]_inst 
       (.I(tsk_ctrl[1]),
        .O(tsk_ctrl_IBUF[1]));
endmodule

module xil_internal_svlib_MACC_MACRO
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [79:72]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[72]_inst_i_1 
       (.I0(p_0_in[72]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[73]_inst_i_1 
       (.I0(p_0_in[73]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[74]_inst_i_1 
       (.I0(p_0_in[74]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[75]_inst_i_1 
       (.I0(p_0_in[75]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[76]_inst_i_1 
       (.I0(p_0_in[76]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[77]_inst_i_1 
       (.I0(p_0_in[77]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[78]_inst_i_1 
       (.I0(p_0_in[78]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[79]_inst_i_1 
       (.I0(p_0_in[79]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_100
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [263:256]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[256]_inst_i_1 
       (.I0(p_0_in[256]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[257]_inst_i_1 
       (.I0(p_0_in[257]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[258]_inst_i_1 
       (.I0(p_0_in[258]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[259]_inst_i_1 
       (.I0(p_0_in[259]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[260]_inst_i_1 
       (.I0(p_0_in[260]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[261]_inst_i_1 
       (.I0(p_0_in[261]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[262]_inst_i_1 
       (.I0(p_0_in[262]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[263]_inst_i_1 
       (.I0(p_0_in[263]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_101
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [255:248]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[248]_inst_i_1 
       (.I0(p_0_in[248]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[249]_inst_i_1 
       (.I0(p_0_in[249]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[250]_inst_i_1 
       (.I0(p_0_in[250]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[251]_inst_i_1 
       (.I0(p_0_in[251]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[252]_inst_i_1 
       (.I0(p_0_in[252]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[253]_inst_i_1 
       (.I0(p_0_in[253]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[254]_inst_i_1 
       (.I0(p_0_in[254]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[255]_inst_i_1 
       (.I0(p_0_in[255]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_102
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [247:240]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[240]_inst_i_1 
       (.I0(p_0_in[240]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[241]_inst_i_1 
       (.I0(p_0_in[241]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[242]_inst_i_1 
       (.I0(p_0_in[242]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[243]_inst_i_1 
       (.I0(p_0_in[243]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[244]_inst_i_1 
       (.I0(p_0_in[244]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[245]_inst_i_1 
       (.I0(p_0_in[245]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[246]_inst_i_1 
       (.I0(p_0_in[246]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[247]_inst_i_1 
       (.I0(p_0_in[247]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_103
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [23:16]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[16]_inst_i_1 
       (.I0(p_0_in[16]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[17]_inst_i_1 
       (.I0(p_0_in[17]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[18]_inst_i_1 
       (.I0(p_0_in[18]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[19]_inst_i_1 
       (.I0(p_0_in[19]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[20]_inst_i_1 
       (.I0(p_0_in[20]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[21]_inst_i_1 
       (.I0(p_0_in[21]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[22]_inst_i_1 
       (.I0(p_0_in[22]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[23]_inst_i_1 
       (.I0(p_0_in[23]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_104
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [239:232]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[232]_inst_i_1 
       (.I0(p_0_in[232]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[233]_inst_i_1 
       (.I0(p_0_in[233]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[234]_inst_i_1 
       (.I0(p_0_in[234]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[235]_inst_i_1 
       (.I0(p_0_in[235]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[236]_inst_i_1 
       (.I0(p_0_in[236]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[237]_inst_i_1 
       (.I0(p_0_in[237]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[238]_inst_i_1 
       (.I0(p_0_in[238]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[239]_inst_i_1 
       (.I0(p_0_in[239]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_105
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [231:224]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[224]_inst_i_1 
       (.I0(p_0_in[224]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[225]_inst_i_1 
       (.I0(p_0_in[225]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[226]_inst_i_1 
       (.I0(p_0_in[226]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[227]_inst_i_1 
       (.I0(p_0_in[227]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[228]_inst_i_1 
       (.I0(p_0_in[228]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[229]_inst_i_1 
       (.I0(p_0_in[229]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[230]_inst_i_1 
       (.I0(p_0_in[230]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[231]_inst_i_1 
       (.I0(p_0_in[231]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_106
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [223:216]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[216]_inst_i_1 
       (.I0(p_0_in[216]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[217]_inst_i_1 
       (.I0(p_0_in[217]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[218]_inst_i_1 
       (.I0(p_0_in[218]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[219]_inst_i_1 
       (.I0(p_0_in[219]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[220]_inst_i_1 
       (.I0(p_0_in[220]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[221]_inst_i_1 
       (.I0(p_0_in[221]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[222]_inst_i_1 
       (.I0(p_0_in[222]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[223]_inst_i_1 
       (.I0(p_0_in[223]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_107
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [215:208]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[208]_inst_i_1 
       (.I0(p_0_in[208]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[209]_inst_i_1 
       (.I0(p_0_in[209]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[210]_inst_i_1 
       (.I0(p_0_in[210]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[211]_inst_i_1 
       (.I0(p_0_in[211]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[212]_inst_i_1 
       (.I0(p_0_in[212]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[213]_inst_i_1 
       (.I0(p_0_in[213]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[214]_inst_i_1 
       (.I0(p_0_in[214]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[215]_inst_i_1 
       (.I0(p_0_in[215]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_108
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [207:200]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[200]_inst_i_1 
       (.I0(p_0_in[200]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[201]_inst_i_1 
       (.I0(p_0_in[201]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[202]_inst_i_1 
       (.I0(p_0_in[202]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[203]_inst_i_1 
       (.I0(p_0_in[203]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[204]_inst_i_1 
       (.I0(p_0_in[204]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[205]_inst_i_1 
       (.I0(p_0_in[205]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[206]_inst_i_1 
       (.I0(p_0_in[206]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[207]_inst_i_1 
       (.I0(p_0_in[207]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_109
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [199:192]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[192]_inst_i_1 
       (.I0(p_0_in[192]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[193]_inst_i_1 
       (.I0(p_0_in[193]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[194]_inst_i_1 
       (.I0(p_0_in[194]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[195]_inst_i_1 
       (.I0(p_0_in[195]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[196]_inst_i_1 
       (.I0(p_0_in[196]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[197]_inst_i_1 
       (.I0(p_0_in[197]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[198]_inst_i_1 
       (.I0(p_0_in[198]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[199]_inst_i_1 
       (.I0(p_0_in[199]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_110
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [191:184]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[184]_inst_i_1 
       (.I0(p_0_in[184]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[185]_inst_i_1 
       (.I0(p_0_in[185]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[186]_inst_i_1 
       (.I0(p_0_in[186]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[187]_inst_i_1 
       (.I0(p_0_in[187]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[188]_inst_i_1 
       (.I0(p_0_in[188]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[189]_inst_i_1 
       (.I0(p_0_in[189]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[190]_inst_i_1 
       (.I0(p_0_in[190]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[191]_inst_i_1 
       (.I0(p_0_in[191]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_111
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [183:176]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[176]_inst_i_1 
       (.I0(p_0_in[176]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[177]_inst_i_1 
       (.I0(p_0_in[177]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[178]_inst_i_1 
       (.I0(p_0_in[178]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[179]_inst_i_1 
       (.I0(p_0_in[179]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[180]_inst_i_1 
       (.I0(p_0_in[180]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[181]_inst_i_1 
       (.I0(p_0_in[181]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[182]_inst_i_1 
       (.I0(p_0_in[182]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[183]_inst_i_1 
       (.I0(p_0_in[183]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_112
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [175:168]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[168]_inst_i_1 
       (.I0(p_0_in[168]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[169]_inst_i_1 
       (.I0(p_0_in[169]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[170]_inst_i_1 
       (.I0(p_0_in[170]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[171]_inst_i_1 
       (.I0(p_0_in[171]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[172]_inst_i_1 
       (.I0(p_0_in[172]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[173]_inst_i_1 
       (.I0(p_0_in[173]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[174]_inst_i_1 
       (.I0(p_0_in[174]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[175]_inst_i_1 
       (.I0(p_0_in[175]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_113
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [167:160]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[160]_inst_i_1 
       (.I0(p_0_in[160]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[161]_inst_i_1 
       (.I0(p_0_in[161]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[162]_inst_i_1 
       (.I0(p_0_in[162]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[163]_inst_i_1 
       (.I0(p_0_in[163]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[164]_inst_i_1 
       (.I0(p_0_in[164]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[165]_inst_i_1 
       (.I0(p_0_in[165]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[166]_inst_i_1 
       (.I0(p_0_in[166]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[167]_inst_i_1 
       (.I0(p_0_in[167]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_114
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [15:8]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[10]_inst_i_1 
       (.I0(p_0_in[10]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[11]_inst_i_1 
       (.I0(p_0_in[11]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[12]_inst_i_1 
       (.I0(p_0_in[12]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[13]_inst_i_1 
       (.I0(p_0_in[13]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[14]_inst_i_1 
       (.I0(p_0_in[14]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[15]_inst_i_1 
       (.I0(p_0_in[15]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[8]_inst_i_1 
       (.I0(p_0_in[8]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[9]_inst_i_1 
       (.I0(p_0_in[9]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_115
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [159:152]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[152]_inst_i_1 
       (.I0(p_0_in[152]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[153]_inst_i_1 
       (.I0(p_0_in[153]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[154]_inst_i_1 
       (.I0(p_0_in[154]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[155]_inst_i_1 
       (.I0(p_0_in[155]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[156]_inst_i_1 
       (.I0(p_0_in[156]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[157]_inst_i_1 
       (.I0(p_0_in[157]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[158]_inst_i_1 
       (.I0(p_0_in[158]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[159]_inst_i_1 
       (.I0(p_0_in[159]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_116
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [151:144]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[144]_inst_i_1 
       (.I0(p_0_in[144]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[145]_inst_i_1 
       (.I0(p_0_in[145]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[146]_inst_i_1 
       (.I0(p_0_in[146]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[147]_inst_i_1 
       (.I0(p_0_in[147]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[148]_inst_i_1 
       (.I0(p_0_in[148]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[149]_inst_i_1 
       (.I0(p_0_in[149]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[150]_inst_i_1 
       (.I0(p_0_in[150]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[151]_inst_i_1 
       (.I0(p_0_in[151]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_117
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [143:136]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[136]_inst_i_1 
       (.I0(p_0_in[136]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[137]_inst_i_1 
       (.I0(p_0_in[137]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[138]_inst_i_1 
       (.I0(p_0_in[138]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[139]_inst_i_1 
       (.I0(p_0_in[139]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[140]_inst_i_1 
       (.I0(p_0_in[140]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[141]_inst_i_1 
       (.I0(p_0_in[141]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[142]_inst_i_1 
       (.I0(p_0_in[142]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[143]_inst_i_1 
       (.I0(p_0_in[143]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_118
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [135:128]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[128]_inst_i_1 
       (.I0(p_0_in[128]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[129]_inst_i_1 
       (.I0(p_0_in[129]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[130]_inst_i_1 
       (.I0(p_0_in[130]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[131]_inst_i_1 
       (.I0(p_0_in[131]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[132]_inst_i_1 
       (.I0(p_0_in[132]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[133]_inst_i_1 
       (.I0(p_0_in[133]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[134]_inst_i_1 
       (.I0(p_0_in[134]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[135]_inst_i_1 
       (.I0(p_0_in[135]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_119
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [127:120]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[120]_inst_i_1 
       (.I0(p_0_in[120]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[121]_inst_i_1 
       (.I0(p_0_in[121]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[122]_inst_i_1 
       (.I0(p_0_in[122]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[123]_inst_i_1 
       (.I0(p_0_in[123]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[124]_inst_i_1 
       (.I0(p_0_in[124]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[125]_inst_i_1 
       (.I0(p_0_in[125]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[126]_inst_i_1 
       (.I0(p_0_in[126]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[127]_inst_i_1 
       (.I0(p_0_in[127]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_120
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [119:112]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[112]_inst_i_1 
       (.I0(p_0_in[112]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[113]_inst_i_1 
       (.I0(p_0_in[113]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[114]_inst_i_1 
       (.I0(p_0_in[114]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[115]_inst_i_1 
       (.I0(p_0_in[115]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[116]_inst_i_1 
       (.I0(p_0_in[116]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[117]_inst_i_1 
       (.I0(p_0_in[117]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[118]_inst_i_1 
       (.I0(p_0_in[118]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[119]_inst_i_1 
       (.I0(p_0_in[119]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_121
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [111:104]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[104]_inst_i_1 
       (.I0(p_0_in[104]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[105]_inst_i_1 
       (.I0(p_0_in[105]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[106]_inst_i_1 
       (.I0(p_0_in[106]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[107]_inst_i_1 
       (.I0(p_0_in[107]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[108]_inst_i_1 
       (.I0(p_0_in[108]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[109]_inst_i_1 
       (.I0(p_0_in[109]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[110]_inst_i_1 
       (.I0(p_0_in[110]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[111]_inst_i_1 
       (.I0(p_0_in[111]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_122
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [103:96]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[100]_inst_i_1 
       (.I0(p_0_in[100]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[101]_inst_i_1 
       (.I0(p_0_in[101]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[102]_inst_i_1 
       (.I0(p_0_in[102]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[103]_inst_i_1 
       (.I0(p_0_in[103]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[96]_inst_i_1 
       (.I0(p_0_in[96]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[97]_inst_i_1 
       (.I0(p_0_in[97]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[98]_inst_i_1 
       (.I0(p_0_in[98]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[99]_inst_i_1 
       (.I0(p_0_in[99]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_123
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [95:88]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[88]_inst_i_1 
       (.I0(p_0_in[88]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[89]_inst_i_1 
       (.I0(p_0_in[89]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[90]_inst_i_1 
       (.I0(p_0_in[90]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[91]_inst_i_1 
       (.I0(p_0_in[91]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[92]_inst_i_1 
       (.I0(p_0_in[92]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[93]_inst_i_1 
       (.I0(p_0_in[93]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[94]_inst_i_1 
       (.I0(p_0_in[94]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[95]_inst_i_1 
       (.I0(p_0_in[95]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_124
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [87:80]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[80]_inst_i_1 
       (.I0(p_0_in[80]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[81]_inst_i_1 
       (.I0(p_0_in[81]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[82]_inst_i_1 
       (.I0(p_0_in[82]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[83]_inst_i_1 
       (.I0(p_0_in[83]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[84]_inst_i_1 
       (.I0(p_0_in[84]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[85]_inst_i_1 
       (.I0(p_0_in[85]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[86]_inst_i_1 
       (.I0(p_0_in[86]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[87]_inst_i_1 
       (.I0(p_0_in[87]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_125
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [7:0]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[0]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[2]_inst_i_1 
       (.I0(p_0_in[2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[3]_inst_i_1 
       (.I0(p_0_in[3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[4]_inst_i_1 
       (.I0(p_0_in[4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[5]_inst_i_1 
       (.I0(p_0_in[5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[6]_inst_i_1 
       (.I0(p_0_in[6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[7]_inst_i_1 
       (.I0(p_0_in[7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_63
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [71:64]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[64]_inst_i_1 
       (.I0(p_0_in[64]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[65]_inst_i_1 
       (.I0(p_0_in[65]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[66]_inst_i_1 
       (.I0(p_0_in[66]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[67]_inst_i_1 
       (.I0(p_0_in[67]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[68]_inst_i_1 
       (.I0(p_0_in[68]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[69]_inst_i_1 
       (.I0(p_0_in[69]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[70]_inst_i_1 
       (.I0(p_0_in[70]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[71]_inst_i_1 
       (.I0(p_0_in[71]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_64
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [63:56]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[56]_inst_i_1 
       (.I0(p_0_in[56]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[57]_inst_i_1 
       (.I0(p_0_in[57]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[58]_inst_i_1 
       (.I0(p_0_in[58]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[59]_inst_i_1 
       (.I0(p_0_in[59]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[60]_inst_i_1 
       (.I0(p_0_in[60]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[61]_inst_i_1 
       (.I0(p_0_in[61]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[62]_inst_i_1 
       (.I0(p_0_in[62]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[63]_inst_i_1 
       (.I0(p_0_in[63]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_65
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [55:48]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[48]_inst_i_1 
       (.I0(p_0_in[48]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[49]_inst_i_1 
       (.I0(p_0_in[49]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[50]_inst_i_1 
       (.I0(p_0_in[50]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[51]_inst_i_1 
       (.I0(p_0_in[51]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[52]_inst_i_1 
       (.I0(p_0_in[52]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[53]_inst_i_1 
       (.I0(p_0_in[53]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[54]_inst_i_1 
       (.I0(p_0_in[54]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[55]_inst_i_1 
       (.I0(p_0_in[55]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_66
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [511:504]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[504]_inst_i_1 
       (.I0(p_0_in[504]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[505]_inst_i_1 
       (.I0(p_0_in[505]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[506]_inst_i_1 
       (.I0(p_0_in[506]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[507]_inst_i_1 
       (.I0(p_0_in[507]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[508]_inst_i_1 
       (.I0(p_0_in[508]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[509]_inst_i_1 
       (.I0(p_0_in[509]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[510]_inst_i_1 
       (.I0(p_0_in[510]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[511]_inst_i_1 
       (.I0(p_0_in[511]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_67
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [503:496]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[496]_inst_i_1 
       (.I0(p_0_in[496]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[497]_inst_i_1 
       (.I0(p_0_in[497]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[498]_inst_i_1 
       (.I0(p_0_in[498]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[499]_inst_i_1 
       (.I0(p_0_in[499]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[500]_inst_i_1 
       (.I0(p_0_in[500]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[501]_inst_i_1 
       (.I0(p_0_in[501]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[502]_inst_i_1 
       (.I0(p_0_in[502]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[503]_inst_i_1 
       (.I0(p_0_in[503]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_68
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [495:488]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[488]_inst_i_1 
       (.I0(p_0_in[488]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[489]_inst_i_1 
       (.I0(p_0_in[489]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[490]_inst_i_1 
       (.I0(p_0_in[490]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[491]_inst_i_1 
       (.I0(p_0_in[491]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[492]_inst_i_1 
       (.I0(p_0_in[492]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[493]_inst_i_1 
       (.I0(p_0_in[493]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[494]_inst_i_1 
       (.I0(p_0_in[494]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[495]_inst_i_1 
       (.I0(p_0_in[495]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_69
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [487:480]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[480]_inst_i_1 
       (.I0(p_0_in[480]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[481]_inst_i_1 
       (.I0(p_0_in[481]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[482]_inst_i_1 
       (.I0(p_0_in[482]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[483]_inst_i_1 
       (.I0(p_0_in[483]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[484]_inst_i_1 
       (.I0(p_0_in[484]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[485]_inst_i_1 
       (.I0(p_0_in[485]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[486]_inst_i_1 
       (.I0(p_0_in[486]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[487]_inst_i_1 
       (.I0(p_0_in[487]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_70
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [47:40]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[40]_inst_i_1 
       (.I0(p_0_in[40]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[41]_inst_i_1 
       (.I0(p_0_in[41]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[42]_inst_i_1 
       (.I0(p_0_in[42]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[43]_inst_i_1 
       (.I0(p_0_in[43]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[44]_inst_i_1 
       (.I0(p_0_in[44]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[45]_inst_i_1 
       (.I0(p_0_in[45]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[46]_inst_i_1 
       (.I0(p_0_in[46]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[47]_inst_i_1 
       (.I0(p_0_in[47]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_71
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [479:472]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[472]_inst_i_1 
       (.I0(p_0_in[472]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[473]_inst_i_1 
       (.I0(p_0_in[473]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[474]_inst_i_1 
       (.I0(p_0_in[474]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[475]_inst_i_1 
       (.I0(p_0_in[475]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[476]_inst_i_1 
       (.I0(p_0_in[476]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[477]_inst_i_1 
       (.I0(p_0_in[477]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[478]_inst_i_1 
       (.I0(p_0_in[478]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[479]_inst_i_1 
       (.I0(p_0_in[479]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_72
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [471:464]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[464]_inst_i_1 
       (.I0(p_0_in[464]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[465]_inst_i_1 
       (.I0(p_0_in[465]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[466]_inst_i_1 
       (.I0(p_0_in[466]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[467]_inst_i_1 
       (.I0(p_0_in[467]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[468]_inst_i_1 
       (.I0(p_0_in[468]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[469]_inst_i_1 
       (.I0(p_0_in[469]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[470]_inst_i_1 
       (.I0(p_0_in[470]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[471]_inst_i_1 
       (.I0(p_0_in[471]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_73
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [463:456]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[456]_inst_i_1 
       (.I0(p_0_in[456]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[457]_inst_i_1 
       (.I0(p_0_in[457]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[458]_inst_i_1 
       (.I0(p_0_in[458]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[459]_inst_i_1 
       (.I0(p_0_in[459]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[460]_inst_i_1 
       (.I0(p_0_in[460]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[461]_inst_i_1 
       (.I0(p_0_in[461]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[462]_inst_i_1 
       (.I0(p_0_in[462]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[463]_inst_i_1 
       (.I0(p_0_in[463]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_74
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [455:448]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[448]_inst_i_1 
       (.I0(p_0_in[448]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[449]_inst_i_1 
       (.I0(p_0_in[449]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[450]_inst_i_1 
       (.I0(p_0_in[450]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[451]_inst_i_1 
       (.I0(p_0_in[451]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[452]_inst_i_1 
       (.I0(p_0_in[452]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[453]_inst_i_1 
       (.I0(p_0_in[453]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[454]_inst_i_1 
       (.I0(p_0_in[454]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[455]_inst_i_1 
       (.I0(p_0_in[455]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_75
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [447:440]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[440]_inst_i_1 
       (.I0(p_0_in[440]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[441]_inst_i_1 
       (.I0(p_0_in[441]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[442]_inst_i_1 
       (.I0(p_0_in[442]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[443]_inst_i_1 
       (.I0(p_0_in[443]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[444]_inst_i_1 
       (.I0(p_0_in[444]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[445]_inst_i_1 
       (.I0(p_0_in[445]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[446]_inst_i_1 
       (.I0(p_0_in[446]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[447]_inst_i_1 
       (.I0(p_0_in[447]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_76
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [439:432]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[432]_inst_i_1 
       (.I0(p_0_in[432]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[433]_inst_i_1 
       (.I0(p_0_in[433]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[434]_inst_i_1 
       (.I0(p_0_in[434]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[435]_inst_i_1 
       (.I0(p_0_in[435]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[436]_inst_i_1 
       (.I0(p_0_in[436]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[437]_inst_i_1 
       (.I0(p_0_in[437]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[438]_inst_i_1 
       (.I0(p_0_in[438]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[439]_inst_i_1 
       (.I0(p_0_in[439]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_77
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [431:424]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[424]_inst_i_1 
       (.I0(p_0_in[424]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[425]_inst_i_1 
       (.I0(p_0_in[425]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[426]_inst_i_1 
       (.I0(p_0_in[426]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[427]_inst_i_1 
       (.I0(p_0_in[427]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[428]_inst_i_1 
       (.I0(p_0_in[428]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[429]_inst_i_1 
       (.I0(p_0_in[429]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[430]_inst_i_1 
       (.I0(p_0_in[430]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[431]_inst_i_1 
       (.I0(p_0_in[431]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_78
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [423:416]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[416]_inst_i_1 
       (.I0(p_0_in[416]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[417]_inst_i_1 
       (.I0(p_0_in[417]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[418]_inst_i_1 
       (.I0(p_0_in[418]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[419]_inst_i_1 
       (.I0(p_0_in[419]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[420]_inst_i_1 
       (.I0(p_0_in[420]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[421]_inst_i_1 
       (.I0(p_0_in[421]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[422]_inst_i_1 
       (.I0(p_0_in[422]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[423]_inst_i_1 
       (.I0(p_0_in[423]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_79
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [415:408]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[408]_inst_i_1 
       (.I0(p_0_in[408]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[409]_inst_i_1 
       (.I0(p_0_in[409]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[410]_inst_i_1 
       (.I0(p_0_in[410]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[411]_inst_i_1 
       (.I0(p_0_in[411]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[412]_inst_i_1 
       (.I0(p_0_in[412]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[413]_inst_i_1 
       (.I0(p_0_in[413]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[414]_inst_i_1 
       (.I0(p_0_in[414]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[415]_inst_i_1 
       (.I0(p_0_in[415]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_80
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [407:400]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[400]_inst_i_1 
       (.I0(p_0_in[400]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[401]_inst_i_1 
       (.I0(p_0_in[401]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[402]_inst_i_1 
       (.I0(p_0_in[402]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[403]_inst_i_1 
       (.I0(p_0_in[403]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[404]_inst_i_1 
       (.I0(p_0_in[404]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[405]_inst_i_1 
       (.I0(p_0_in[405]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[406]_inst_i_1 
       (.I0(p_0_in[406]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[407]_inst_i_1 
       (.I0(p_0_in[407]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_81
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [39:32]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[32]_inst_i_1 
       (.I0(p_0_in[32]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[33]_inst_i_1 
       (.I0(p_0_in[33]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[34]_inst_i_1 
       (.I0(p_0_in[34]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[35]_inst_i_1 
       (.I0(p_0_in[35]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[36]_inst_i_1 
       (.I0(p_0_in[36]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[37]_inst_i_1 
       (.I0(p_0_in[37]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[38]_inst_i_1 
       (.I0(p_0_in[38]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[39]_inst_i_1 
       (.I0(p_0_in[39]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_82
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [399:392]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[392]_inst_i_1 
       (.I0(p_0_in[392]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[393]_inst_i_1 
       (.I0(p_0_in[393]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[394]_inst_i_1 
       (.I0(p_0_in[394]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[395]_inst_i_1 
       (.I0(p_0_in[395]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[396]_inst_i_1 
       (.I0(p_0_in[396]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[397]_inst_i_1 
       (.I0(p_0_in[397]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[398]_inst_i_1 
       (.I0(p_0_in[398]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[399]_inst_i_1 
       (.I0(p_0_in[399]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_83
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [391:384]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[384]_inst_i_1 
       (.I0(p_0_in[384]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[385]_inst_i_1 
       (.I0(p_0_in[385]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[386]_inst_i_1 
       (.I0(p_0_in[386]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[387]_inst_i_1 
       (.I0(p_0_in[387]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[388]_inst_i_1 
       (.I0(p_0_in[388]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[389]_inst_i_1 
       (.I0(p_0_in[389]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[390]_inst_i_1 
       (.I0(p_0_in[390]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[391]_inst_i_1 
       (.I0(p_0_in[391]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_84
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [383:376]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[376]_inst_i_1 
       (.I0(p_0_in[376]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[377]_inst_i_1 
       (.I0(p_0_in[377]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[378]_inst_i_1 
       (.I0(p_0_in[378]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[379]_inst_i_1 
       (.I0(p_0_in[379]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[380]_inst_i_1 
       (.I0(p_0_in[380]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[381]_inst_i_1 
       (.I0(p_0_in[381]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[382]_inst_i_1 
       (.I0(p_0_in[382]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[383]_inst_i_1 
       (.I0(p_0_in[383]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_85
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [375:368]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[368]_inst_i_1 
       (.I0(p_0_in[368]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[369]_inst_i_1 
       (.I0(p_0_in[369]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[370]_inst_i_1 
       (.I0(p_0_in[370]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[371]_inst_i_1 
       (.I0(p_0_in[371]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[372]_inst_i_1 
       (.I0(p_0_in[372]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[373]_inst_i_1 
       (.I0(p_0_in[373]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[374]_inst_i_1 
       (.I0(p_0_in[374]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[375]_inst_i_1 
       (.I0(p_0_in[375]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_86
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [367:360]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[360]_inst_i_1 
       (.I0(p_0_in[360]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[361]_inst_i_1 
       (.I0(p_0_in[361]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[362]_inst_i_1 
       (.I0(p_0_in[362]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[363]_inst_i_1 
       (.I0(p_0_in[363]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[364]_inst_i_1 
       (.I0(p_0_in[364]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[365]_inst_i_1 
       (.I0(p_0_in[365]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[366]_inst_i_1 
       (.I0(p_0_in[366]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[367]_inst_i_1 
       (.I0(p_0_in[367]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_87
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [359:352]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[352]_inst_i_1 
       (.I0(p_0_in[352]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[353]_inst_i_1 
       (.I0(p_0_in[353]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[354]_inst_i_1 
       (.I0(p_0_in[354]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[355]_inst_i_1 
       (.I0(p_0_in[355]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[356]_inst_i_1 
       (.I0(p_0_in[356]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[357]_inst_i_1 
       (.I0(p_0_in[357]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[358]_inst_i_1 
       (.I0(p_0_in[358]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[359]_inst_i_1 
       (.I0(p_0_in[359]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_88
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [351:344]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[344]_inst_i_1 
       (.I0(p_0_in[344]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[345]_inst_i_1 
       (.I0(p_0_in[345]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[346]_inst_i_1 
       (.I0(p_0_in[346]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[347]_inst_i_1 
       (.I0(p_0_in[347]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[348]_inst_i_1 
       (.I0(p_0_in[348]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[349]_inst_i_1 
       (.I0(p_0_in[349]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[350]_inst_i_1 
       (.I0(p_0_in[350]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[351]_inst_i_1 
       (.I0(p_0_in[351]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_89
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [343:336]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[336]_inst_i_1 
       (.I0(p_0_in[336]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[337]_inst_i_1 
       (.I0(p_0_in[337]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[338]_inst_i_1 
       (.I0(p_0_in[338]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[339]_inst_i_1 
       (.I0(p_0_in[339]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[340]_inst_i_1 
       (.I0(p_0_in[340]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[341]_inst_i_1 
       (.I0(p_0_in[341]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[342]_inst_i_1 
       (.I0(p_0_in[342]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[343]_inst_i_1 
       (.I0(p_0_in[343]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_90
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [335:328]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[328]_inst_i_1 
       (.I0(p_0_in[328]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[329]_inst_i_1 
       (.I0(p_0_in[329]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[330]_inst_i_1 
       (.I0(p_0_in[330]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[331]_inst_i_1 
       (.I0(p_0_in[331]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[332]_inst_i_1 
       (.I0(p_0_in[332]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[333]_inst_i_1 
       (.I0(p_0_in[333]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[334]_inst_i_1 
       (.I0(p_0_in[334]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[335]_inst_i_1 
       (.I0(p_0_in[335]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_91
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [327:320]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[320]_inst_i_1 
       (.I0(p_0_in[320]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[321]_inst_i_1 
       (.I0(p_0_in[321]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[322]_inst_i_1 
       (.I0(p_0_in[322]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[323]_inst_i_1 
       (.I0(p_0_in[323]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[324]_inst_i_1 
       (.I0(p_0_in[324]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[325]_inst_i_1 
       (.I0(p_0_in[325]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[326]_inst_i_1 
       (.I0(p_0_in[326]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[327]_inst_i_1 
       (.I0(p_0_in[327]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_92
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [31:24]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[24]_inst_i_1 
       (.I0(p_0_in[24]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[25]_inst_i_1 
       (.I0(p_0_in[25]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[26]_inst_i_1 
       (.I0(p_0_in[26]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[27]_inst_i_1 
       (.I0(p_0_in[27]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[28]_inst_i_1 
       (.I0(p_0_in[28]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[29]_inst_i_1 
       (.I0(p_0_in[29]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[30]_inst_i_1 
       (.I0(p_0_in[30]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[31]_inst_i_1 
       (.I0(p_0_in[31]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_93
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [319:312]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[312]_inst_i_1 
       (.I0(p_0_in[312]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[313]_inst_i_1 
       (.I0(p_0_in[313]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[314]_inst_i_1 
       (.I0(p_0_in[314]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[315]_inst_i_1 
       (.I0(p_0_in[315]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[316]_inst_i_1 
       (.I0(p_0_in[316]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[317]_inst_i_1 
       (.I0(p_0_in[317]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[318]_inst_i_1 
       (.I0(p_0_in[318]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[319]_inst_i_1 
       (.I0(p_0_in[319]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_94
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [311:304]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[304]_inst_i_1 
       (.I0(p_0_in[304]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[305]_inst_i_1 
       (.I0(p_0_in[305]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[306]_inst_i_1 
       (.I0(p_0_in[306]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[307]_inst_i_1 
       (.I0(p_0_in[307]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[308]_inst_i_1 
       (.I0(p_0_in[308]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[309]_inst_i_1 
       (.I0(p_0_in[309]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[310]_inst_i_1 
       (.I0(p_0_in[310]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[311]_inst_i_1 
       (.I0(p_0_in[311]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_95
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [303:296]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[296]_inst_i_1 
       (.I0(p_0_in[296]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[297]_inst_i_1 
       (.I0(p_0_in[297]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[298]_inst_i_1 
       (.I0(p_0_in[298]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[299]_inst_i_1 
       (.I0(p_0_in[299]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[300]_inst_i_1 
       (.I0(p_0_in[300]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[301]_inst_i_1 
       (.I0(p_0_in[301]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[302]_inst_i_1 
       (.I0(p_0_in[302]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[303]_inst_i_1 
       (.I0(p_0_in[303]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_96
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [295:288]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[288]_inst_i_1 
       (.I0(p_0_in[288]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[289]_inst_i_1 
       (.I0(p_0_in[289]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[290]_inst_i_1 
       (.I0(p_0_in[290]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[291]_inst_i_1 
       (.I0(p_0_in[291]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[292]_inst_i_1 
       (.I0(p_0_in[292]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[293]_inst_i_1 
       (.I0(p_0_in[293]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[294]_inst_i_1 
       (.I0(p_0_in[294]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[295]_inst_i_1 
       (.I0(p_0_in[295]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_97
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [287:280]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[280]_inst_i_1 
       (.I0(p_0_in[280]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[281]_inst_i_1 
       (.I0(p_0_in[281]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[282]_inst_i_1 
       (.I0(p_0_in[282]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[283]_inst_i_1 
       (.I0(p_0_in[283]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[284]_inst_i_1 
       (.I0(p_0_in[284]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[285]_inst_i_1 
       (.I0(p_0_in[285]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[286]_inst_i_1 
       (.I0(p_0_in[286]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[287]_inst_i_1 
       (.I0(p_0_in[287]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_98
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [279:272]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[272]_inst_i_1 
       (.I0(p_0_in[272]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[273]_inst_i_1 
       (.I0(p_0_in[273]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[274]_inst_i_1 
       (.I0(p_0_in[274]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[275]_inst_i_1 
       (.I0(p_0_in[275]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[276]_inst_i_1 
       (.I0(p_0_in[276]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[277]_inst_i_1 
       (.I0(p_0_in[277]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[278]_inst_i_1 
       (.I0(p_0_in[278]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[279]_inst_i_1 
       (.I0(p_0_in[279]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_99
   (o_packed_OBUF,
    mac_en_IBUF,
    macc_clk,
    rst_IBUF,
    B,
    Q,
    OPMODE);
  output [7:0]o_packed_OBUF;
  input mac_en_IBUF;
  input macc_clk;
  input rst_IBUF;
  input [9:0]B;
  input [7:0]Q;
  input [0:0]OPMODE;

  wire [9:0]B;
  wire [0:0]OPMODE;
  wire [7:0]Q;
  wire mac_en_IBUF;
  wire macc_clk;
  wire [7:0]o_packed_OBUF;
  wire [271:264]p_0_in;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:8]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9:8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(mac_en_IBUF),
        .CEALUMODE(mac_en_IBUF),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(mac_en_IBUF),
        .CECARRYIN(mac_en_IBUF),
        .CECTRL(mac_en_IBUF),
        .CED(mac_en_IBUF),
        .CEINMODE(mac_en_IBUF),
        .CEM(mac_en_IBUF),
        .CEP(mac_en_IBUF),
        .CLK(macc_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],p_0_in}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[264]_inst_i_1 
       (.I0(p_0_in[264]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[265]_inst_i_1 
       (.I0(p_0_in[265]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[266]_inst_i_1 
       (.I0(p_0_in[266]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[267]_inst_i_1 
       (.I0(p_0_in[267]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[268]_inst_i_1 
       (.I0(p_0_in[268]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[269]_inst_i_1 
       (.I0(p_0_in[269]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[270]_inst_i_1 
       (.I0(p_0_in[270]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[271]_inst_i_1 
       (.I0(p_0_in[271]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
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
