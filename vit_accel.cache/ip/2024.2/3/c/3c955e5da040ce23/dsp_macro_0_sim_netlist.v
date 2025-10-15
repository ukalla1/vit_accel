// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb 22 16:30:11 2025
// Host        : LAPTOP-OEFK15M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_7,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_mode = "master p_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "40" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_7 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CuSIDRPSCLqvfieIk2rFSAJ1BHmtwRFyKrWRWtCYcA3H7dxnVaqhefwLH/fKtBh5mXZuNabpVD9/
ZdJEt4XGGUsM2Cnnnq3mVYfkCXx5yV68DULqpBO8BZjT7U2oFyPV8+oRfOBPiFGXBprW5HwqiZhG
SHnBsyJZk8VKxgIjzHE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MF1qtyHCwR6riXabh/dGj/uojZQb7LWMCiDwb8vI+96M2HxX0eTs2LM9Sdzb6gtQmpxMH/LR/Pf/
BO5pe+Uz/u8fn81B3D0FG32P2rXTvGtQ2vMf+PFo0Y8YnhY3mOuvoDZqI4QOv8xSJkH4OlDNGg0r
4QrkqtwiJ4FhA4Ll1xXkcVZd7lghoQ71wt5S7Z8SiwgDSndp1nAKU/hUj8DvGvy/jplkD/DUARFw
CRjGHKLV2yfGGdE0D/MZ5G38dmJdn3Cfh39jH9FeYPWyhuhO5NW2zVzYywhCr6Ls3R8rbhwbmKCo
pCRIXOHQ7ugEVwxUC8pk/jQp8WL1/8bWwy54Bg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
luQHy1m8ciBq15jA72Cpt7V9YeqPs2eCtaMzp3h0umQDPOuH/IODV6pgmcxYZydO6b4rkFq++fZq
8z2f92D/lhHI7ez6n9XnFT/X+COsTFSOdPM8mrCvH+tEDMQAVOtknWoywaj6UAv52wNB3xda1037
DGPkO3aKM53MPDKlM00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LMKIM07GdsHUJtwzFFfSj3Gyyd3SORspHtZqkX9p4VfnJTDyqmjulckguKAJSSW4RkEyhvXniVsz
qbjiEifjwPY0tvB3qKiMdM/Ay4UbJGUgjOFR52LZySLLodNHWGI8mB8JC/AtBiJxzbVNCfcOMl4v
LaxFKOy1RRxnhn3OIRV6vC4SjuC94StpI9SFlrbIkfh34d6dDitK5XHiAfG60Tuz66kf5WcwNdOo
D+QK0bpThVs3Gm7JZnIFqPeM03hrPTbeLgoRowGmwo4iMqN7+dpV3e+O5wYPMEbhrBIuvzi7875J
jPXWXyawnJCHh1qfFVthW8ilyqN5oSmnbF7gsQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C5/YhNxNT8PRB8AYWtb7fRmu9FNKuVWgwIvmD0qqRXDdu9eTyMzeA3fJhVAea+XLnjukEcvdArTK
rG+7m0QKz+rBn2DBzj27SGjExdUm0w48syyUomlsyM6Haza2VHn9aiek3KQkNqTTJuJ7g5nBQ/yk
Esujl+JqAMBSgqsogJH/VZ0qHCC27SBFioXSduaGcggcz9bdtQT13SaTMvTmRaYisAvh6PiRrwj6
rVyJ918O6LlsxEMNfhvHogd/2mPVRUCsPWNTwzCPLVytO7YkyWm63dgPzXxSgoL/ozTPG0Zsv2tI
LmnKHqxBKOs1lho6lrEApXjqbLZyw1Gp/ZL5IQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gjkCd4dNreUOkeJ8xazCCUl6+FBKbdbfO6kvIp4gAOFITLSfFUuw6mrl0+4mBA7XtgzfdX2NO0KZ
VgYIZ5v374csj0RX80vn87p1gW+FFIPwZhL4+6DphCn19qN0VfCZx03pkOhz5aSXskVrDeeZMZkA
8wuBDuaRyTN6Vw1RiRwAZb2zkerYrayjxW8eqtLa50GMjz2cJH+8VZRE1SnfS401eaGV8/03Vd2C
J2ahXDMgpipjPdFt5rvdqAaQ3GzpF0JHXBTvFCQ1Vg3qZL0CBLzIhvqYq7+pgNA/6qxvUYTytFi0
CXsCXJ20FEt0QufDHpCmiig5DZQy/ucQa0xB7g==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hsMMPB9Ip0RNBx4zb6W38Nid8NmF6g03U/f7DMyWoSL/XSL2pcTVkDDaUBqNhmr4I32WpKsA4uDt
LwxcKdefZQ3C8C+kNQeEgmj611Ry1zzGs2urQFqD10UK6C5YGujmeGiAz78vsbGxF3YU1ezUZv+A
UWBM2RRnsFbLTWbUeZotWpIM5torDypIGchCvJkLIsKInNfwG8oZEQO8ibd/ZgIuuDVfCBR7sybW
Md7XW16BkgEGF2LgcvgVH4YI/LJNpZj+4wIGXb2zX36lMMrVw4A8LDwvj65vyyL4SDxtXWHOdLjg
Eqyya82/2KAHogtvgjKvmJykbFtTHV/SeSXiGA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
xzYvjiRvkurUKUFHyIlWum67Zv6EgY+IjYjMLickNV6P3Cbhp8A+a8TllbFMUC3XKmw2vDcIz7Px
ygTWbUWb3lH8Y45PETv46E1v3Dq5eCQsKMUcbYAtcwDu0AuyjHt1zsDLGXy4rCKTZXNoTTNSA7q6
AjUbUUiCbzFk5rH1nYLUuGVYaz5wRgv1fzkqjw6vG8Uu9gV8KsplIa7itkkUeWf8eQ/4q2c7Kdpr
C029jt0DcJMKBpb2iw8eNh5BsxDqa+qp40oLkZjRhwaX7Iaf7FPpOGnZUCF2Zj7Wz0Dz/6AhQR1n
/yzfG8ihn4h6jra1vajQzA2jXO4wsh+TG5q/b6B9BujXh0+PEcgdKEAF9ufKtBNdysyOFh+FSEqY
VvNoxu0/V2i/J3JDcWa/a5ovjlomn2cqNwFdByYCKlAST2jrogNY7kxXDD5H5AODG07lidT6JS1M
PSc3SnQrr/LlfpdM676vcYGeBFGbyB91hDgMqRSnAOhaTPz06dYOSTqB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H7d1BVeC13rLw/CSEnbaPIjA7qfZyFPjAqif/3O3hIWeIgCSVX/nKTMPhIP1oOvFwgqze5jjU29L
thPx/Upl+Aa2HshO1v4MWP99OOgz1mBwUxzMncjEv0axfnaKXojUohk5y/dvA1Y1c7KN8+ZgftRf
7lEBHSCSTblYmH6OcCuuCI+guU1O9hu5TAcuXi2cRqAuDHWr0mejniM4qmO+jzDq2WhpIF+F3H0N
+JqxFfG2Odq6cbByB+uGyUnbpVV26DZdq5aOH+51GTVG58C8WVRTbcgiFWZguJ/gW4ge3Wd90q9e
wg7knRThOjywIPIdyGM6L6KktmZ/cS9tcSEbFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FTJsMMZzgmF2aPDoZmMqMX/RZWz+GFa5W34/fCnqmEiq8P1YvtpbThViH+Q+OVoN4QJtLPb6DzeD
+MqWvuCBDGsNCz3wGBOisMPwZK2MLJKMj25eu2aJL3bYy1c+F0wBkbLcZHEmxvpbD7mXV+55uL3Z
DF0/xdxrnE+4lFTMcnUhlv3/Se1WOA2bavo6Sx2tUvTDY80sgW6eFVUG+ngZjFtFfE2tDTzObqX0
ONp+WU6nqSTQXEmkX6Sg/XDGR/vhyOv5jLk7GV3qDiwhDH8keeQVQMJXVJl6e5iVhlGbrIm+vFoZ
ZGr3c72zasz4qRfRmRE29O/TWV+R7zyuYq/hXg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R2P4WRjoL058k3jsZl1El3msGeWoxWkAQKZH30FnOTjO9gQrVnyBsRswmHoDk1st31qOZNgTq0SF
045vOcrZmJjhCN07ntO0XV/l1erwr3E9fpoTSPlQcqZMK/rVGBlzLsboKu8O38eZM+ehXkhFIZvB
fpsfXJioXRVyq1jVi51hYs3ncnWsQAr03xfSB8pEOY4TehKt/Iw3S1Aj3w1rq04/3dMS7il3+Vbo
vfWy5LceCzJAWQEqg8cdLVsg+pV4pHVLOrgElg3kmtGTi+jxPXUxHiX6ViWqTR05Y5PNihi2ZcE7
sODAwhM5627hQt4DO1o3Fb0vXntWkGVOVH6p+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
qH4oSoydmSvC
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CuSIDRPSCLqvfieIk2rFSAJ1BHmtwRFyKrWRWtCYcA3H7dxnVaqhefwLH/fKtBh5mXZuNabpVD9/
ZdJEt4XGGUsM2Cnnnq3mVYfkCXx5yV68DULqpBO8BZjT7U2oFyPV8+oRfOBPiFGXBprW5HwqiZhG
SHnBsyJZk8VKxgIjzHE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MF1qtyHCwR6riXabh/dGj/uojZQb7LWMCiDwb8vI+96M2HxX0eTs2LM9Sdzb6gtQmpxMH/LR/Pf/
BO5pe+Uz/u8fn81B3D0FG32P2rXTvGtQ2vMf+PFo0Y8YnhY3mOuvoDZqI4QOv8xSJkH4OlDNGg0r
4QrkqtwiJ4FhA4Ll1xXkcVZd7lghoQ71wt5S7Z8SiwgDSndp1nAKU/hUj8DvGvy/jplkD/DUARFw
CRjGHKLV2yfGGdE0D/MZ5G38dmJdn3Cfh39jH9FeYPWyhuhO5NW2zVzYywhCr6Ls3R8rbhwbmKCo
pCRIXOHQ7ugEVwxUC8pk/jQp8WL1/8bWwy54Bg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
luQHy1m8ciBq15jA72Cpt7V9YeqPs2eCtaMzp3h0umQDPOuH/IODV6pgmcxYZydO6b4rkFq++fZq
8z2f92D/lhHI7ez6n9XnFT/X+COsTFSOdPM8mrCvH+tEDMQAVOtknWoywaj6UAv52wNB3xda1037
DGPkO3aKM53MPDKlM00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LMKIM07GdsHUJtwzFFfSj3Gyyd3SORspHtZqkX9p4VfnJTDyqmjulckguKAJSSW4RkEyhvXniVsz
qbjiEifjwPY0tvB3qKiMdM/Ay4UbJGUgjOFR52LZySLLodNHWGI8mB8JC/AtBiJxzbVNCfcOMl4v
LaxFKOy1RRxnhn3OIRV6vC4SjuC94StpI9SFlrbIkfh34d6dDitK5XHiAfG60Tuz66kf5WcwNdOo
D+QK0bpThVs3Gm7JZnIFqPeM03hrPTbeLgoRowGmwo4iMqN7+dpV3e+O5wYPMEbhrBIuvzi7875J
jPXWXyawnJCHh1qfFVthW8ilyqN5oSmnbF7gsQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C5/YhNxNT8PRB8AYWtb7fRmu9FNKuVWgwIvmD0qqRXDdu9eTyMzeA3fJhVAea+XLnjukEcvdArTK
rG+7m0QKz+rBn2DBzj27SGjExdUm0w48syyUomlsyM6Haza2VHn9aiek3KQkNqTTJuJ7g5nBQ/yk
Esujl+JqAMBSgqsogJH/VZ0qHCC27SBFioXSduaGcggcz9bdtQT13SaTMvTmRaYisAvh6PiRrwj6
rVyJ918O6LlsxEMNfhvHogd/2mPVRUCsPWNTwzCPLVytO7YkyWm63dgPzXxSgoL/ozTPG0Zsv2tI
LmnKHqxBKOs1lho6lrEApXjqbLZyw1Gp/ZL5IQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gjkCd4dNreUOkeJ8xazCCUl6+FBKbdbfO6kvIp4gAOFITLSfFUuw6mrl0+4mBA7XtgzfdX2NO0KZ
VgYIZ5v374csj0RX80vn87p1gW+FFIPwZhL4+6DphCn19qN0VfCZx03pkOhz5aSXskVrDeeZMZkA
8wuBDuaRyTN6Vw1RiRwAZb2zkerYrayjxW8eqtLa50GMjz2cJH+8VZRE1SnfS401eaGV8/03Vd2C
J2ahXDMgpipjPdFt5rvdqAaQ3GzpF0JHXBTvFCQ1Vg3qZL0CBLzIhvqYq7+pgNA/6qxvUYTytFi0
CXsCXJ20FEt0QufDHpCmiig5DZQy/ucQa0xB7g==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hsMMPB9Ip0RNBx4zb6W38Nid8NmF6g03U/f7DMyWoSL/XSL2pcTVkDDaUBqNhmr4I32WpKsA4uDt
LwxcKdefZQ3C8C+kNQeEgmj611Ry1zzGs2urQFqD10UK6C5YGujmeGiAz78vsbGxF3YU1ezUZv+A
UWBM2RRnsFbLTWbUeZotWpIM5torDypIGchCvJkLIsKInNfwG8oZEQO8ibd/ZgIuuDVfCBR7sybW
Md7XW16BkgEGF2LgcvgVH4YI/LJNpZj+4wIGXb2zX36lMMrVw4A8LDwvj65vyyL4SDxtXWHOdLjg
Eqyya82/2KAHogtvgjKvmJykbFtTHV/SeSXiGA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
xzYvjiRvkurUKUFHyIlWum67Zv6EgY+IjYjMLickNV6P3Cbhp8A+a8TllbFMUC3XKmw2vDcIz7Px
ygTWbUWb3lH8Y45PETv46E1v3Dq5eCQsKMUcbYAtcwDu0AuyjHt1zsDLGXy4rCKTZXNoTTNSA7q6
AjUbUUiCbzFk5rH1nYLUuGVYaz5wRgv1fzkqjw6vG8Uu9gV8KsplIa7itkkUeWf8eQ/4q2c7Kdpr
C029jt0DcJMKBpb2iw8eNh5BsxDqa+qp40oLkZjRhwaX7Iaf7FPpOGnZUCF2Zj7Wz0Dz/6AhQR1n
/yzfG8ihn4h6jra1vajQzA2jXO4wsh+TG5q/b6B9BujXh0+PEcgdKEAF9ufKtBNdysyOFh+FSEqY
VvNoxu0/V2i/J3JDcWa/a5ovjlomn2cqNwFdByYCKlAST2jrogNY7kxXDD5H5AODG07lidT6JS1M
PSc3SnQrr/LlfpdM676vcYGeBFGbyB91hDgMqRSnAOhaTPz06dYOSTqB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H7d1BVeC13rLw/CSEnbaPIjA7qfZyFPjAqif/3O3hIWeIgCSVX/nKTMPhIP1oOvFwgqze5jjU29L
thPx/Upl+Aa2HshO1v4MWP99OOgz1mBwUxzMncjEv0axfnaKXojUohk5y/dvA1Y1c7KN8+ZgftRf
7lEBHSCSTblYmH6OcCuuCI+guU1O9hu5TAcuXi2cRqAuDHWr0mejniM4qmO+jzDq2WhpIF+F3H0N
+JqxFfG2Odq6cbByB+uGyUnbpVV26DZdq5aOH+51GTVG58C8WVRTbcgiFWZguJ/gW4ge3Wd90q9e
wg7knRThOjywIPIdyGM6L6KktmZ/cS9tcSEbFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FTJsMMZzgmF2aPDoZmMqMX/RZWz+GFa5W34/fCnqmEiq8P1YvtpbThViH+Q+OVoN4QJtLPb6DzeD
+MqWvuCBDGsNCz3wGBOisMPwZK2MLJKMj25eu2aJL3bYy1c+F0wBkbLcZHEmxvpbD7mXV+55uL3Z
DF0/xdxrnE+4lFTMcnUhlv3/Se1WOA2bavo6Sx2tUvTDY80sgW6eFVUG+ngZjFtFfE2tDTzObqX0
ONp+WU6nqSTQXEmkX6Sg/XDGR/vhyOv5jLk7GV3qDiwhDH8keeQVQMJXVJl6e5iVhlGbrIm+vFoZ
ZGr3c72zasz4qRfRmRE29O/TWV+R7zyuYq/hXg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R2P4WRjoL058k3jsZl1El3msGeWoxWkAQKZH30FnOTjO9gQrVnyBsRswmHoDk1st31qOZNgTq0SF
045vOcrZmJjhCN07ntO0XV/l1erwr3E9fpoTSPlQcqZMK/rVGBlzLsboKu8O38eZM+ehXkhFIZvB
fpsfXJioXRVyq1jVi51hYs3ncnWsQAr03xfSB8pEOY4TehKt/Iw3S1Aj3w1rq04/3dMS7il3+Vbo
vfWy5LceCzJAWQEqg8cdLVsg+pV4pHVLOrgElg3kmtGTi+jxPXUxHiX6ViWqTR05Y5PNihi2ZcE7
sODAwhM5627hQt4DO1o3Fb0vXntWkGVOVH6p+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16768)
`pragma protect data_block
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
2erHMrEf0/7ZlA==
`pragma protect end_protected
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
