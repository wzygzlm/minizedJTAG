// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jul 31 15:55:41 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/minizedSPI/minizedSPI.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T5IhfDZRAsf2TWDMirU5z0Iyhgd34WORJJvxW269wpiyLyp3Y8uaWA8vznkUPR/SA1HLNp6quCka
P5a/dxC8bId0ZCrYPZPdzL8JmpCeQGUU6KtpHWsVpb01Svnx5j6SoGCJwdh0yRmEebOyQPzdOE8r
7jHvQh4ViOv/VtSC9g8Ftrs20h7S5S7Edr5OZ9qTweLsPQ3JNKXnKhduYXLLAv7N6sgSYN8AnFt+
f8UCJ1SqndvZEuRPkX7jYHgKPom9DONltmIdTCq+CSRLRoXp0WNdV/8emJoVeRRpvV//c+d5y7rC
6zYUXHKAo73NijNmFbLks56BLcvzQ4Dd/FXveg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LdiL7uZtMquP3VyTO5FzYM3n/3J5/p17R8Wy0SyRAYjRBM5pZtesgjrx85ZZMPKgLG7jhJNSwOMm
ueD63xbkSRqARb/j8a25fx8WAa/RJjjZsC1hCOBLz8OZUBdGH2gkixvh7eGbANaTBu3kKSndAbyN
L0u88fktyqk/h+IrnVHac5eL7wvnmuatEseaRb5KtZPjjgZza947UWL//NqmTTuxl+KIXxJVkMvx
5K0Ni8H3IvNeE7ZyXvyp1xagGxjAk6wzAsgBcqR/od1GXYD+sYGDfCuFKuejee8hH+4QOdvxOeYx
0wCsmASaobWqn8QXP+4CthxcJS7LJhy9iYHgzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
VrlWHu4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
