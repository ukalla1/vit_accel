// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Mar 11 16:09:16 2025
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_2/impl/timing/xsim/pe_v2_tb_time_impl.v
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

  xil_internal_svlib_MACC_MACRO_29 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_28 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_27 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_18 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_17 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_16 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_15 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_26 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_25 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_24 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_23 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_22 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_21 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_20 MACC_MACRO_inst
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

  xil_internal_svlib_MACC_MACRO_19 MACC_MACRO_inst
       (.B(B),
        .OPMODE(OPMODE),
        .Q(Q),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* DATA_WIDTH = "8" *) (* ECO_CHECKSUM = "b266bd53" *) (* NUM_MACS = "16" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
  input [127:0]a_packed;
  input [7:0]b;
  input [1:0]tsk_ctrl;
  input mac_en;
  output [127:0]o_packed;

  wire [127:0]a_packed;
  wire [127:0]a_packed_IBUF;
  wire [7:0]\a_reg_reg[0] ;
  wire [7:0]\a_reg_reg[10] ;
  wire [7:0]\a_reg_reg[11] ;
  wire [7:0]\a_reg_reg[12] ;
  wire [7:0]\a_reg_reg[13] ;
  wire [7:0]\a_reg_reg[14] ;
  wire [7:0]\a_reg_reg[15] ;
  wire [7:0]\a_reg_reg[1] ;
  wire [7:0]\a_reg_reg[2] ;
  wire [7:0]\a_reg_reg[3] ;
  wire [7:0]\a_reg_reg[4] ;
  wire [7:0]\a_reg_reg[5] ;
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
  wire \b_reg_reg[7]_rep__1_n_0 ;
  wire \b_reg_reg[7]_rep__2_n_0 ;
  wire \b_reg_reg[7]_rep__3_n_0 ;
  wire \b_reg_reg[7]_rep__4_n_0 ;
  wire \b_reg_reg[7]_rep__5_n_0 ;
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
  wire [127:0]o_packed;
  wire [127:0]o_packed_OBUF;
  wire rst;
  wire rst_IBUF;
  wire rst_mac;
  wire rst_mac_IBUF;
  wire [1:0]tsk_ctrl;
  wire [1:0]tsk_ctrl_IBUF;

initial begin
 $sdf_annotate("pe_v2_tb_time_impl.sdf",,,,"tool_control");
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
  IBUF \a_packed_IBUF[12]_inst 
       (.I(a_packed[12]),
        .O(a_packed_IBUF[12]));
  IBUF \a_packed_IBUF[13]_inst 
       (.I(a_packed[13]),
        .O(a_packed_IBUF[13]));
  IBUF \a_packed_IBUF[14]_inst 
       (.I(a_packed[14]),
        .O(a_packed_IBUF[14]));
  IBUF \a_packed_IBUF[15]_inst 
       (.I(a_packed[15]),
        .O(a_packed_IBUF[15]));
  IBUF \a_packed_IBUF[16]_inst 
       (.I(a_packed[16]),
        .O(a_packed_IBUF[16]));
  IBUF \a_packed_IBUF[17]_inst 
       (.I(a_packed[17]),
        .O(a_packed_IBUF[17]));
  IBUF \a_packed_IBUF[18]_inst 
       (.I(a_packed[18]),
        .O(a_packed_IBUF[18]));
  IBUF \a_packed_IBUF[19]_inst 
       (.I(a_packed[19]),
        .O(a_packed_IBUF[19]));
  IBUF \a_packed_IBUF[1]_inst 
       (.I(a_packed[1]),
        .O(a_packed_IBUF[1]));
  IBUF \a_packed_IBUF[20]_inst 
       (.I(a_packed[20]),
        .O(a_packed_IBUF[20]));
  IBUF \a_packed_IBUF[21]_inst 
       (.I(a_packed[21]),
        .O(a_packed_IBUF[21]));
  IBUF \a_packed_IBUF[22]_inst 
       (.I(a_packed[22]),
        .O(a_packed_IBUF[22]));
  IBUF \a_packed_IBUF[23]_inst 
       (.I(a_packed[23]),
        .O(a_packed_IBUF[23]));
  IBUF \a_packed_IBUF[24]_inst 
       (.I(a_packed[24]),
        .O(a_packed_IBUF[24]));
  IBUF \a_packed_IBUF[25]_inst 
       (.I(a_packed[25]),
        .O(a_packed_IBUF[25]));
  IBUF \a_packed_IBUF[26]_inst 
       (.I(a_packed[26]),
        .O(a_packed_IBUF[26]));
  IBUF \a_packed_IBUF[27]_inst 
       (.I(a_packed[27]),
        .O(a_packed_IBUF[27]));
  IBUF \a_packed_IBUF[28]_inst 
       (.I(a_packed[28]),
        .O(a_packed_IBUF[28]));
  IBUF \a_packed_IBUF[29]_inst 
       (.I(a_packed[29]),
        .O(a_packed_IBUF[29]));
  IBUF \a_packed_IBUF[2]_inst 
       (.I(a_packed[2]),
        .O(a_packed_IBUF[2]));
  IBUF \a_packed_IBUF[30]_inst 
       (.I(a_packed[30]),
        .O(a_packed_IBUF[30]));
  IBUF \a_packed_IBUF[31]_inst 
       (.I(a_packed[31]),
        .O(a_packed_IBUF[31]));
  IBUF \a_packed_IBUF[32]_inst 
       (.I(a_packed[32]),
        .O(a_packed_IBUF[32]));
  IBUF \a_packed_IBUF[33]_inst 
       (.I(a_packed[33]),
        .O(a_packed_IBUF[33]));
  IBUF \a_packed_IBUF[34]_inst 
       (.I(a_packed[34]),
        .O(a_packed_IBUF[34]));
  IBUF \a_packed_IBUF[35]_inst 
       (.I(a_packed[35]),
        .O(a_packed_IBUF[35]));
  IBUF \a_packed_IBUF[36]_inst 
       (.I(a_packed[36]),
        .O(a_packed_IBUF[36]));
  IBUF \a_packed_IBUF[37]_inst 
       (.I(a_packed[37]),
        .O(a_packed_IBUF[37]));
  IBUF \a_packed_IBUF[38]_inst 
       (.I(a_packed[38]),
        .O(a_packed_IBUF[38]));
  IBUF \a_packed_IBUF[39]_inst 
       (.I(a_packed[39]),
        .O(a_packed_IBUF[39]));
  IBUF \a_packed_IBUF[3]_inst 
       (.I(a_packed[3]),
        .O(a_packed_IBUF[3]));
  IBUF \a_packed_IBUF[40]_inst 
       (.I(a_packed[40]),
        .O(a_packed_IBUF[40]));
  IBUF \a_packed_IBUF[41]_inst 
       (.I(a_packed[41]),
        .O(a_packed_IBUF[41]));
  IBUF \a_packed_IBUF[42]_inst 
       (.I(a_packed[42]),
        .O(a_packed_IBUF[42]));
  IBUF \a_packed_IBUF[43]_inst 
       (.I(a_packed[43]),
        .O(a_packed_IBUF[43]));
  IBUF \a_packed_IBUF[44]_inst 
       (.I(a_packed[44]),
        .O(a_packed_IBUF[44]));
  IBUF \a_packed_IBUF[45]_inst 
       (.I(a_packed[45]),
        .O(a_packed_IBUF[45]));
  IBUF \a_packed_IBUF[46]_inst 
       (.I(a_packed[46]),
        .O(a_packed_IBUF[46]));
  IBUF \a_packed_IBUF[47]_inst 
       (.I(a_packed[47]),
        .O(a_packed_IBUF[47]));
  IBUF \a_packed_IBUF[48]_inst 
       (.I(a_packed[48]),
        .O(a_packed_IBUF[48]));
  IBUF \a_packed_IBUF[49]_inst 
       (.I(a_packed[49]),
        .O(a_packed_IBUF[49]));
  IBUF \a_packed_IBUF[4]_inst 
       (.I(a_packed[4]),
        .O(a_packed_IBUF[4]));
  IBUF \a_packed_IBUF[50]_inst 
       (.I(a_packed[50]),
        .O(a_packed_IBUF[50]));
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
    \b_reg_reg[7]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__2_n_0 ),
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
    \b_reg_reg[7]_rep__4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__4_n_0 ),
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
    \b_reg_reg[7]_rep__6 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(\b_reg_reg[7]_rep__6_n_0 ),
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
       (.B({\b_reg_reg[7]_rep__0_n_0 ,\b_reg_reg[7]_rep__1_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[0] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[7:0]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_0 \mac_gen[10].mac_inst 
       (.B({\b_reg_reg[7]_rep__10_n_0 ,\b_reg_reg[7]_rep__11_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[10] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[87:80]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_1 \mac_gen[11].mac_inst 
       (.B({\b_reg_reg[7]_rep__11_n_0 ,\b_reg_reg[7]_rep__12_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[11] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[95:88]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_2 \mac_gen[12].mac_inst 
       (.B({\b_reg_reg[7]_rep__12_n_0 ,\b_reg_reg[7]_rep__13_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[12] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[103:96]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_3 \mac_gen[13].mac_inst 
       (.B({\b_reg_reg[7]_rep__13_n_0 ,\b_reg_reg[7]_rep__14_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[13] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[111:104]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_4 \mac_gen[14].mac_inst 
       (.B({\b_reg_reg[7]_rep__14_n_0 ,\b_reg_reg[7]_rep__15_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[14] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[119:112]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_5 \mac_gen[15].mac_inst 
       (.B({\b_reg_reg[7]_rep__15_n_0 ,\b_reg_reg[7]_rep__16_n_0 ,\b_reg_reg[7]_rep__0_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[15] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[127:120]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_6 \mac_gen[1].mac_inst 
       (.B({\b_reg_reg[7]_rep__1_n_0 ,\b_reg_reg[7]_rep__2_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[1] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[15:8]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_7 \mac_gen[2].mac_inst 
       (.B({\b_reg_reg[7]_rep__2_n_0 ,\b_reg_reg[7]_rep__3_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[2] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[23:16]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_8 \mac_gen[3].mac_inst 
       (.B({\b_reg_reg[7]_rep__3_n_0 ,\b_reg_reg[7]_rep__4_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[3] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[31:24]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_9 \mac_gen[4].mac_inst 
       (.B({\b_reg_reg[7]_rep__4_n_0 ,\b_reg_reg[7]_rep__5_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[4] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[39:32]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_10 \mac_gen[5].mac_inst 
       (.B({\b_reg_reg[7]_rep__5_n_0 ,\b_reg_reg[7]_rep__6_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[5] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[47:40]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_11 \mac_gen[6].mac_inst 
       (.B({\b_reg_reg[7]_rep__6_n_0 ,\b_reg_reg[7]_rep__7_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[6] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[55:48]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_12 \mac_gen[7].mac_inst 
       (.B({\b_reg_reg[7]_rep__7_n_0 ,\b_reg_reg[7]_rep__8_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[7] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[63:56]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_13 \mac_gen[8].mac_inst 
       (.B({\b_reg_reg[7]_rep__8_n_0 ,\b_reg_reg[7]_rep__9_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
        .OPMODE(rst_mac_IBUF),
        .Q(\a_reg_reg[8] ),
        .mac_en_IBUF(mac_en_IBUF),
        .macc_clk(macc_clk),
        .o_packed_OBUF(o_packed_OBUF[71:64]),
        .rst_IBUF(rst_IBUF));
  mac_temporal_14 \mac_gen[9].mac_inst 
       (.B({\b_reg_reg[7]_rep__9_n_0 ,\b_reg_reg[7]_rep__10_n_0 ,\b_reg_reg[7]_rep_n_0 ,b_reg}),
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
  OBUF \o_packed_OBUF[12]_inst 
       (.I(o_packed_OBUF[12]),
        .O(o_packed[12]));
  OBUF \o_packed_OBUF[13]_inst 
       (.I(o_packed_OBUF[13]),
        .O(o_packed[13]));
  OBUF \o_packed_OBUF[14]_inst 
       (.I(o_packed_OBUF[14]),
        .O(o_packed[14]));
  OBUF \o_packed_OBUF[15]_inst 
       (.I(o_packed_OBUF[15]),
        .O(o_packed[15]));
  OBUF \o_packed_OBUF[16]_inst 
       (.I(o_packed_OBUF[16]),
        .O(o_packed[16]));
  OBUF \o_packed_OBUF[17]_inst 
       (.I(o_packed_OBUF[17]),
        .O(o_packed[17]));
  OBUF \o_packed_OBUF[18]_inst 
       (.I(o_packed_OBUF[18]),
        .O(o_packed[18]));
  OBUF \o_packed_OBUF[19]_inst 
       (.I(o_packed_OBUF[19]),
        .O(o_packed[19]));
  OBUF \o_packed_OBUF[1]_inst 
       (.I(o_packed_OBUF[1]),
        .O(o_packed[1]));
  OBUF \o_packed_OBUF[20]_inst 
       (.I(o_packed_OBUF[20]),
        .O(o_packed[20]));
  OBUF \o_packed_OBUF[21]_inst 
       (.I(o_packed_OBUF[21]),
        .O(o_packed[21]));
  OBUF \o_packed_OBUF[22]_inst 
       (.I(o_packed_OBUF[22]),
        .O(o_packed[22]));
  OBUF \o_packed_OBUF[23]_inst 
       (.I(o_packed_OBUF[23]),
        .O(o_packed[23]));
  OBUF \o_packed_OBUF[24]_inst 
       (.I(o_packed_OBUF[24]),
        .O(o_packed[24]));
  OBUF \o_packed_OBUF[25]_inst 
       (.I(o_packed_OBUF[25]),
        .O(o_packed[25]));
  OBUF \o_packed_OBUF[26]_inst 
       (.I(o_packed_OBUF[26]),
        .O(o_packed[26]));
  OBUF \o_packed_OBUF[27]_inst 
       (.I(o_packed_OBUF[27]),
        .O(o_packed[27]));
  OBUF \o_packed_OBUF[28]_inst 
       (.I(o_packed_OBUF[28]),
        .O(o_packed[28]));
  OBUF \o_packed_OBUF[29]_inst 
       (.I(o_packed_OBUF[29]),
        .O(o_packed[29]));
  OBUF \o_packed_OBUF[2]_inst 
       (.I(o_packed_OBUF[2]),
        .O(o_packed[2]));
  OBUF \o_packed_OBUF[30]_inst 
       (.I(o_packed_OBUF[30]),
        .O(o_packed[30]));
  OBUF \o_packed_OBUF[31]_inst 
       (.I(o_packed_OBUF[31]),
        .O(o_packed[31]));
  OBUF \o_packed_OBUF[32]_inst 
       (.I(o_packed_OBUF[32]),
        .O(o_packed[32]));
  OBUF \o_packed_OBUF[33]_inst 
       (.I(o_packed_OBUF[33]),
        .O(o_packed[33]));
  OBUF \o_packed_OBUF[34]_inst 
       (.I(o_packed_OBUF[34]),
        .O(o_packed[34]));
  OBUF \o_packed_OBUF[35]_inst 
       (.I(o_packed_OBUF[35]),
        .O(o_packed[35]));
  OBUF \o_packed_OBUF[36]_inst 
       (.I(o_packed_OBUF[36]),
        .O(o_packed[36]));
  OBUF \o_packed_OBUF[37]_inst 
       (.I(o_packed_OBUF[37]),
        .O(o_packed[37]));
  OBUF \o_packed_OBUF[38]_inst 
       (.I(o_packed_OBUF[38]),
        .O(o_packed[38]));
  OBUF \o_packed_OBUF[39]_inst 
       (.I(o_packed_OBUF[39]),
        .O(o_packed[39]));
  OBUF \o_packed_OBUF[3]_inst 
       (.I(o_packed_OBUF[3]),
        .O(o_packed[3]));
  OBUF \o_packed_OBUF[40]_inst 
       (.I(o_packed_OBUF[40]),
        .O(o_packed[40]));
  OBUF \o_packed_OBUF[41]_inst 
       (.I(o_packed_OBUF[41]),
        .O(o_packed[41]));
  OBUF \o_packed_OBUF[42]_inst 
       (.I(o_packed_OBUF[42]),
        .O(o_packed[42]));
  OBUF \o_packed_OBUF[43]_inst 
       (.I(o_packed_OBUF[43]),
        .O(o_packed[43]));
  OBUF \o_packed_OBUF[44]_inst 
       (.I(o_packed_OBUF[44]),
        .O(o_packed[44]));
  OBUF \o_packed_OBUF[45]_inst 
       (.I(o_packed_OBUF[45]),
        .O(o_packed[45]));
  OBUF \o_packed_OBUF[46]_inst 
       (.I(o_packed_OBUF[46]),
        .O(o_packed[46]));
  OBUF \o_packed_OBUF[47]_inst 
       (.I(o_packed_OBUF[47]),
        .O(o_packed[47]));
  OBUF \o_packed_OBUF[48]_inst 
       (.I(o_packed_OBUF[48]),
        .O(o_packed[48]));
  OBUF \o_packed_OBUF[49]_inst 
       (.I(o_packed_OBUF[49]),
        .O(o_packed[49]));
  OBUF \o_packed_OBUF[4]_inst 
       (.I(o_packed_OBUF[4]),
        .O(o_packed[4]));
  OBUF \o_packed_OBUF[50]_inst 
       (.I(o_packed_OBUF[50]),
        .O(o_packed[50]));
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
  wire [7:0]\macc_out[9] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[9] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[72]_inst_i_1 
       (.I0(\macc_out[9] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[73]_inst_i_1 
       (.I0(\macc_out[9] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[74]_inst_i_1 
       (.I0(\macc_out[9] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[75]_inst_i_1 
       (.I0(\macc_out[9] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[76]_inst_i_1 
       (.I0(\macc_out[9] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[77]_inst_i_1 
       (.I0(\macc_out[9] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[78]_inst_i_1 
       (.I0(\macc_out[9] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[79]_inst_i_1 
       (.I0(\macc_out[9] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_15
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
  wire [7:0]\macc_out[8] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[8] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[64]_inst_i_1 
       (.I0(\macc_out[8] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[65]_inst_i_1 
       (.I0(\macc_out[8] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[66]_inst_i_1 
       (.I0(\macc_out[8] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[67]_inst_i_1 
       (.I0(\macc_out[8] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[68]_inst_i_1 
       (.I0(\macc_out[8] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[69]_inst_i_1 
       (.I0(\macc_out[8] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[70]_inst_i_1 
       (.I0(\macc_out[8] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[71]_inst_i_1 
       (.I0(\macc_out[8] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_16
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
  wire [7:0]\macc_out[7] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[7] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[56]_inst_i_1 
       (.I0(\macc_out[7] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[57]_inst_i_1 
       (.I0(\macc_out[7] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[58]_inst_i_1 
       (.I0(\macc_out[7] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[59]_inst_i_1 
       (.I0(\macc_out[7] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[60]_inst_i_1 
       (.I0(\macc_out[7] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[61]_inst_i_1 
       (.I0(\macc_out[7] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[62]_inst_i_1 
       (.I0(\macc_out[7] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[63]_inst_i_1 
       (.I0(\macc_out[7] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_17
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
  wire [7:0]\macc_out[6] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[6] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[48]_inst_i_1 
       (.I0(\macc_out[6] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[49]_inst_i_1 
       (.I0(\macc_out[6] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[50]_inst_i_1 
       (.I0(\macc_out[6] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[51]_inst_i_1 
       (.I0(\macc_out[6] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[52]_inst_i_1 
       (.I0(\macc_out[6] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[53]_inst_i_1 
       (.I0(\macc_out[6] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[54]_inst_i_1 
       (.I0(\macc_out[6] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[55]_inst_i_1 
       (.I0(\macc_out[6] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_18
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
  wire [7:0]\macc_out[5] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[5] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[40]_inst_i_1 
       (.I0(\macc_out[5] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[41]_inst_i_1 
       (.I0(\macc_out[5] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[42]_inst_i_1 
       (.I0(\macc_out[5] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[43]_inst_i_1 
       (.I0(\macc_out[5] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[44]_inst_i_1 
       (.I0(\macc_out[5] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[45]_inst_i_1 
       (.I0(\macc_out[5] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[46]_inst_i_1 
       (.I0(\macc_out[5] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[47]_inst_i_1 
       (.I0(\macc_out[5] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_19
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
  wire [7:0]\macc_out[4] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[4] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[32]_inst_i_1 
       (.I0(\macc_out[4] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[33]_inst_i_1 
       (.I0(\macc_out[4] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[34]_inst_i_1 
       (.I0(\macc_out[4] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[35]_inst_i_1 
       (.I0(\macc_out[4] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[36]_inst_i_1 
       (.I0(\macc_out[4] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[37]_inst_i_1 
       (.I0(\macc_out[4] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[38]_inst_i_1 
       (.I0(\macc_out[4] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[39]_inst_i_1 
       (.I0(\macc_out[4] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_20
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
  wire [7:0]\macc_out[3] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[3] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[24]_inst_i_1 
       (.I0(\macc_out[3] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[25]_inst_i_1 
       (.I0(\macc_out[3] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[26]_inst_i_1 
       (.I0(\macc_out[3] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[27]_inst_i_1 
       (.I0(\macc_out[3] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[28]_inst_i_1 
       (.I0(\macc_out[3] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[29]_inst_i_1 
       (.I0(\macc_out[3] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[30]_inst_i_1 
       (.I0(\macc_out[3] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[31]_inst_i_1 
       (.I0(\macc_out[3] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_21
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
  wire [7:0]\macc_out[2] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[2] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[16]_inst_i_1 
       (.I0(\macc_out[2] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[17]_inst_i_1 
       (.I0(\macc_out[2] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[18]_inst_i_1 
       (.I0(\macc_out[2] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[19]_inst_i_1 
       (.I0(\macc_out[2] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[20]_inst_i_1 
       (.I0(\macc_out[2] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[21]_inst_i_1 
       (.I0(\macc_out[2] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[22]_inst_i_1 
       (.I0(\macc_out[2] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[23]_inst_i_1 
       (.I0(\macc_out[2] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_22
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
  wire [7:0]\macc_out[1] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[1] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[10]_inst_i_1 
       (.I0(\macc_out[1] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[11]_inst_i_1 
       (.I0(\macc_out[1] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[12]_inst_i_1 
       (.I0(\macc_out[1] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[13]_inst_i_1 
       (.I0(\macc_out[1] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[14]_inst_i_1 
       (.I0(\macc_out[1] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[15]_inst_i_1 
       (.I0(\macc_out[1] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[8]_inst_i_1 
       (.I0(\macc_out[1] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[9]_inst_i_1 
       (.I0(\macc_out[1] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_23
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
  wire [7:0]\macc_out[15] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[15] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[120]_inst_i_1 
       (.I0(\macc_out[15] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[121]_inst_i_1 
       (.I0(\macc_out[15] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[122]_inst_i_1 
       (.I0(\macc_out[15] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[123]_inst_i_1 
       (.I0(\macc_out[15] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[124]_inst_i_1 
       (.I0(\macc_out[15] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[125]_inst_i_1 
       (.I0(\macc_out[15] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[126]_inst_i_1 
       (.I0(\macc_out[15] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[127]_inst_i_1 
       (.I0(\macc_out[15] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_24
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
  wire [7:0]\macc_out[14] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[14] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[112]_inst_i_1 
       (.I0(\macc_out[14] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[113]_inst_i_1 
       (.I0(\macc_out[14] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[114]_inst_i_1 
       (.I0(\macc_out[14] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[115]_inst_i_1 
       (.I0(\macc_out[14] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[116]_inst_i_1 
       (.I0(\macc_out[14] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[117]_inst_i_1 
       (.I0(\macc_out[14] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[118]_inst_i_1 
       (.I0(\macc_out[14] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[119]_inst_i_1 
       (.I0(\macc_out[14] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_25
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
  wire [7:0]\macc_out[13] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[13] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[104]_inst_i_1 
       (.I0(\macc_out[13] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[105]_inst_i_1 
       (.I0(\macc_out[13] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[106]_inst_i_1 
       (.I0(\macc_out[13] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[107]_inst_i_1 
       (.I0(\macc_out[13] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[108]_inst_i_1 
       (.I0(\macc_out[13] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[109]_inst_i_1 
       (.I0(\macc_out[13] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[110]_inst_i_1 
       (.I0(\macc_out[13] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[111]_inst_i_1 
       (.I0(\macc_out[13] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_26
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
  wire [7:0]\macc_out[12] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[12] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[100]_inst_i_1 
       (.I0(\macc_out[12] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[101]_inst_i_1 
       (.I0(\macc_out[12] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[102]_inst_i_1 
       (.I0(\macc_out[12] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[103]_inst_i_1 
       (.I0(\macc_out[12] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[96]_inst_i_1 
       (.I0(\macc_out[12] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[97]_inst_i_1 
       (.I0(\macc_out[12] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[98]_inst_i_1 
       (.I0(\macc_out[12] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[99]_inst_i_1 
       (.I0(\macc_out[12] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_27
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
  wire [7:0]\macc_out[11] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[11] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[88]_inst_i_1 
       (.I0(\macc_out[11] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[89]_inst_i_1 
       (.I0(\macc_out[11] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[90]_inst_i_1 
       (.I0(\macc_out[11] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[91]_inst_i_1 
       (.I0(\macc_out[11] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[92]_inst_i_1 
       (.I0(\macc_out[11] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[93]_inst_i_1 
       (.I0(\macc_out[11] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[94]_inst_i_1 
       (.I0(\macc_out[11] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[95]_inst_i_1 
       (.I0(\macc_out[11] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_28
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
  wire [7:0]\macc_out[10] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[10] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[80]_inst_i_1 
       (.I0(\macc_out[10] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[81]_inst_i_1 
       (.I0(\macc_out[10] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[82]_inst_i_1 
       (.I0(\macc_out[10] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[83]_inst_i_1 
       (.I0(\macc_out[10] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[84]_inst_i_1 
       (.I0(\macc_out[10] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[85]_inst_i_1 
       (.I0(\macc_out[10] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[86]_inst_i_1 
       (.I0(\macc_out[10] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[87]_inst_i_1 
       (.I0(\macc_out[10] [7]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_MACC_MACRO" *) 
module xil_internal_svlib_MACC_MACRO_29
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
  wire [7:0]\macc_out[0] ;
  wire [7:0]o_packed_OBUF;
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
        .B({B[9],B[9],B[9],B[9:8],B[8],B[8],B[8],B[8],B[8:0]}),
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
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:8],\macc_out[0] }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[0]_inst_i_1 
       (.I0(\macc_out[0] [0]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[1]_inst_i_1 
       (.I0(\macc_out[0] [1]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[2]_inst_i_1 
       (.I0(\macc_out[0] [2]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[3]_inst_i_1 
       (.I0(\macc_out[0] [3]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[4]_inst_i_1 
       (.I0(\macc_out[0] [4]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[5]_inst_i_1 
       (.I0(\macc_out[0] [5]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[6]_inst_i_1 
       (.I0(\macc_out[0] [6]),
        .I1(rst_IBUF),
        .O(o_packed_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_packed_OBUF[7]_inst_i_1 
       (.I0(\macc_out[0] [7]),
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
