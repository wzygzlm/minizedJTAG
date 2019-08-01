// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jul 14 17:33:09 2019
// Host        : CHANG-XIAOXIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input CLK;
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
Mf1gbPSnaisD4WaTwAqLctAbOTzrS1XzwVUg3EuhjBrLVmGKpDys/zP9fSRnlacxKPLpjlyyOiBO
FLJUCkPYVAOPsySFtef2FMcMUuod1yS4KQuyzJ06PVyP8T5CBNeAiriNHtXWvF33TbX2mzXQfMel
nhcSMpr6cJSGGk0DE7/67UcQauhD02l52L09Ujrvtw5GjZZJBc4vgzbikB1Jq+qblv1i8TImzwST
9FI5BYF2oQsDQbM3JfTesy5f6WK1iOihNjrqa7l/fw5ZyVgE4PN/VUfW66XGYBvHmrJh7cliuock
dit2OjswOoXRGUiXYxkf4xHdcic579XEehvHSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bQxkS7s2NNo3qNShmqdEWWL3RIBT/ltkBPRpW4HENAzLz49SkYWq66y8WEmYPqHaVa7Bso/divnF
fYdMYKtsILh0g+XGc0L2YWLCs/VQ52jtweU+YnYmwc4CSDlRbtPKoITlsujPP2ufeY50pbdCSppW
M07tdO5zFKS0ityAz5u2ujKODv3pSy4a/FNdH7tEW+l8C/VTTQQVcPhod553wQkJNFqoR4nqEvQG
SGP5yUzaY23lnxoEVYFDwwo7ORwZSbrAtL+4FIWpl6AvDzDi299yQKe1LQbYcXOKhksUtKcQBf+5
7EaW5ZWVqPxSP89jRMc71D2INWYC10giLmmmTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`pragma protect data_block
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
CNvIgml0hge+tolNskWGc0uc3SOkQAuK5Gj2
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
