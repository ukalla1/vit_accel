// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar  6 23:07:29 2025
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_2/impl/timing/xsim/mac_tb_time_impl.v
// Design      : mult_test
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "485319a2" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module mult_test
   (clk,
    rst,
    mac_en,
    a,
    b,
    out);
  input clk;
  input rst;
  input mac_en;
  input [3:0]a;
  input [3:0]b;
  output [3:0]out;

  wire [3:0]a;
  wire [3:0]a_IBUF;
  wire [3:0]a_reg;
  wire [3:0]b;
  wire [3:0]b_IBUF;
  wire [3:0]b_reg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire mac_en;
  wire mac_en_IBUF;
  wire [3:0]out;
  wire [3:0]out_OBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("mac_tb_time_impl.sdf",,,,"tool_control");
end
  xil_internal_svlib_MACC_MACRO MACC_MACRO_inst
       (.CLK(clk_IBUF_BUFG),
        .P(out_OBUF),
        .Q(b_reg),
        .SR(rst_IBUF),
        .\dsp_bl.DSP48E_BL_0 (a_reg),
        .mac_en_IBUF(mac_en_IBUF));
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
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[0]),
        .Q(a_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[1]),
        .Q(a_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[2]),
        .Q(a_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[3]),
        .Q(a_reg[3]),
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF mac_en_IBUF_inst
       (.I(mac_en),
        .O(mac_en_IBUF));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module xil_internal_svlib_MACC_MACRO
   (P,
    mac_en_IBUF,
    CLK,
    SR,
    Q,
    \dsp_bl.DSP48E_BL_0 );
  output [3:0]P;
  input mac_en_IBUF;
  input CLK;
  input [0:0]SR;
  input [3:0]Q;
  input [3:0]\dsp_bl.DSP48E_BL_0 ;

  wire CLK;
  wire [3:0]P;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\dsp_bl.DSP48E_BL_0 ;
  wire mac_en_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:4]\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED ;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 [3],\dsp_bl.DSP48E_BL_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q[3],Q}),
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
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_bl.DSP48E_BL_P_UNCONNECTED [47:4],P}),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
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
