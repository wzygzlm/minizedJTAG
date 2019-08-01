// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Aug  1 20:16:17 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/minizedJTAG/minizedJTAG.srcs/sources_1/bd/design_1/ip/design_1_minizedJTAG_0_0/design_1_minizedJTAG_0_0_sim_netlist.v
// Design      : design_1_minizedJTAG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_minizedJTAG_0_0,minizedJTAG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "minizedJTAG,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_minizedJTAG_0_0
   (TDO,
    TMS,
    TDI,
    TCK,
    sysClk);
  input TDO;
  output TMS;
  output TDI;
  output TCK;
  input sysClk;

  wire TCK;
  wire TDI;
  wire TMS;
  wire sysClk;

  design_1_minizedJTAG_0_0_minizedJTAG inst
       (.TCK(TCK),
        .TDI(TDI),
        .TMS(TMS),
        .sysClk(sysClk));
endmodule

(* ORIG_REF_NAME = "minizedJTAG" *) 
module design_1_minizedJTAG_0_0_minizedJTAG
   (TCK,
    TMS,
    TDI,
    sysClk);
  output TCK;
  output TMS;
  output TDI;
  input sysClk;

  wire TCK;
  wire TDI;
  wire TMS;
  wire \TMSCnt[0]_i_2_n_0 ;
  wire [63:0]TMSCnt_reg;
  wire \TMSCnt_reg[0]_i_1_n_0 ;
  wire \TMSCnt_reg[0]_i_1_n_1 ;
  wire \TMSCnt_reg[0]_i_1_n_2 ;
  wire \TMSCnt_reg[0]_i_1_n_3 ;
  wire \TMSCnt_reg[0]_i_1_n_4 ;
  wire \TMSCnt_reg[0]_i_1_n_5 ;
  wire \TMSCnt_reg[0]_i_1_n_6 ;
  wire \TMSCnt_reg[0]_i_1_n_7 ;
  wire \TMSCnt_reg[12]_i_1_n_0 ;
  wire \TMSCnt_reg[12]_i_1_n_1 ;
  wire \TMSCnt_reg[12]_i_1_n_2 ;
  wire \TMSCnt_reg[12]_i_1_n_3 ;
  wire \TMSCnt_reg[12]_i_1_n_4 ;
  wire \TMSCnt_reg[12]_i_1_n_5 ;
  wire \TMSCnt_reg[12]_i_1_n_6 ;
  wire \TMSCnt_reg[12]_i_1_n_7 ;
  wire \TMSCnt_reg[16]_i_1_n_0 ;
  wire \TMSCnt_reg[16]_i_1_n_1 ;
  wire \TMSCnt_reg[16]_i_1_n_2 ;
  wire \TMSCnt_reg[16]_i_1_n_3 ;
  wire \TMSCnt_reg[16]_i_1_n_4 ;
  wire \TMSCnt_reg[16]_i_1_n_5 ;
  wire \TMSCnt_reg[16]_i_1_n_6 ;
  wire \TMSCnt_reg[16]_i_1_n_7 ;
  wire \TMSCnt_reg[20]_i_1_n_0 ;
  wire \TMSCnt_reg[20]_i_1_n_1 ;
  wire \TMSCnt_reg[20]_i_1_n_2 ;
  wire \TMSCnt_reg[20]_i_1_n_3 ;
  wire \TMSCnt_reg[20]_i_1_n_4 ;
  wire \TMSCnt_reg[20]_i_1_n_5 ;
  wire \TMSCnt_reg[20]_i_1_n_6 ;
  wire \TMSCnt_reg[20]_i_1_n_7 ;
  wire \TMSCnt_reg[24]_i_1_n_0 ;
  wire \TMSCnt_reg[24]_i_1_n_1 ;
  wire \TMSCnt_reg[24]_i_1_n_2 ;
  wire \TMSCnt_reg[24]_i_1_n_3 ;
  wire \TMSCnt_reg[24]_i_1_n_4 ;
  wire \TMSCnt_reg[24]_i_1_n_5 ;
  wire \TMSCnt_reg[24]_i_1_n_6 ;
  wire \TMSCnt_reg[24]_i_1_n_7 ;
  wire \TMSCnt_reg[28]_i_1_n_0 ;
  wire \TMSCnt_reg[28]_i_1_n_1 ;
  wire \TMSCnt_reg[28]_i_1_n_2 ;
  wire \TMSCnt_reg[28]_i_1_n_3 ;
  wire \TMSCnt_reg[28]_i_1_n_4 ;
  wire \TMSCnt_reg[28]_i_1_n_5 ;
  wire \TMSCnt_reg[28]_i_1_n_6 ;
  wire \TMSCnt_reg[28]_i_1_n_7 ;
  wire \TMSCnt_reg[32]_i_1_n_0 ;
  wire \TMSCnt_reg[32]_i_1_n_1 ;
  wire \TMSCnt_reg[32]_i_1_n_2 ;
  wire \TMSCnt_reg[32]_i_1_n_3 ;
  wire \TMSCnt_reg[32]_i_1_n_4 ;
  wire \TMSCnt_reg[32]_i_1_n_5 ;
  wire \TMSCnt_reg[32]_i_1_n_6 ;
  wire \TMSCnt_reg[32]_i_1_n_7 ;
  wire \TMSCnt_reg[36]_i_1_n_0 ;
  wire \TMSCnt_reg[36]_i_1_n_1 ;
  wire \TMSCnt_reg[36]_i_1_n_2 ;
  wire \TMSCnt_reg[36]_i_1_n_3 ;
  wire \TMSCnt_reg[36]_i_1_n_4 ;
  wire \TMSCnt_reg[36]_i_1_n_5 ;
  wire \TMSCnt_reg[36]_i_1_n_6 ;
  wire \TMSCnt_reg[36]_i_1_n_7 ;
  wire \TMSCnt_reg[40]_i_1_n_0 ;
  wire \TMSCnt_reg[40]_i_1_n_1 ;
  wire \TMSCnt_reg[40]_i_1_n_2 ;
  wire \TMSCnt_reg[40]_i_1_n_3 ;
  wire \TMSCnt_reg[40]_i_1_n_4 ;
  wire \TMSCnt_reg[40]_i_1_n_5 ;
  wire \TMSCnt_reg[40]_i_1_n_6 ;
  wire \TMSCnt_reg[40]_i_1_n_7 ;
  wire \TMSCnt_reg[44]_i_1_n_0 ;
  wire \TMSCnt_reg[44]_i_1_n_1 ;
  wire \TMSCnt_reg[44]_i_1_n_2 ;
  wire \TMSCnt_reg[44]_i_1_n_3 ;
  wire \TMSCnt_reg[44]_i_1_n_4 ;
  wire \TMSCnt_reg[44]_i_1_n_5 ;
  wire \TMSCnt_reg[44]_i_1_n_6 ;
  wire \TMSCnt_reg[44]_i_1_n_7 ;
  wire \TMSCnt_reg[48]_i_1_n_0 ;
  wire \TMSCnt_reg[48]_i_1_n_1 ;
  wire \TMSCnt_reg[48]_i_1_n_2 ;
  wire \TMSCnt_reg[48]_i_1_n_3 ;
  wire \TMSCnt_reg[48]_i_1_n_4 ;
  wire \TMSCnt_reg[48]_i_1_n_5 ;
  wire \TMSCnt_reg[48]_i_1_n_6 ;
  wire \TMSCnt_reg[48]_i_1_n_7 ;
  wire \TMSCnt_reg[4]_i_1_n_0 ;
  wire \TMSCnt_reg[4]_i_1_n_1 ;
  wire \TMSCnt_reg[4]_i_1_n_2 ;
  wire \TMSCnt_reg[4]_i_1_n_3 ;
  wire \TMSCnt_reg[4]_i_1_n_4 ;
  wire \TMSCnt_reg[4]_i_1_n_5 ;
  wire \TMSCnt_reg[4]_i_1_n_6 ;
  wire \TMSCnt_reg[4]_i_1_n_7 ;
  wire \TMSCnt_reg[52]_i_1_n_0 ;
  wire \TMSCnt_reg[52]_i_1_n_1 ;
  wire \TMSCnt_reg[52]_i_1_n_2 ;
  wire \TMSCnt_reg[52]_i_1_n_3 ;
  wire \TMSCnt_reg[52]_i_1_n_4 ;
  wire \TMSCnt_reg[52]_i_1_n_5 ;
  wire \TMSCnt_reg[52]_i_1_n_6 ;
  wire \TMSCnt_reg[52]_i_1_n_7 ;
  wire \TMSCnt_reg[56]_i_1_n_0 ;
  wire \TMSCnt_reg[56]_i_1_n_1 ;
  wire \TMSCnt_reg[56]_i_1_n_2 ;
  wire \TMSCnt_reg[56]_i_1_n_3 ;
  wire \TMSCnt_reg[56]_i_1_n_4 ;
  wire \TMSCnt_reg[56]_i_1_n_5 ;
  wire \TMSCnt_reg[56]_i_1_n_6 ;
  wire \TMSCnt_reg[56]_i_1_n_7 ;
  wire \TMSCnt_reg[60]_i_1_n_1 ;
  wire \TMSCnt_reg[60]_i_1_n_2 ;
  wire \TMSCnt_reg[60]_i_1_n_3 ;
  wire \TMSCnt_reg[60]_i_1_n_4 ;
  wire \TMSCnt_reg[60]_i_1_n_5 ;
  wire \TMSCnt_reg[60]_i_1_n_6 ;
  wire \TMSCnt_reg[60]_i_1_n_7 ;
  wire \TMSCnt_reg[8]_i_1_n_0 ;
  wire \TMSCnt_reg[8]_i_1_n_1 ;
  wire \TMSCnt_reg[8]_i_1_n_2 ;
  wire \TMSCnt_reg[8]_i_1_n_3 ;
  wire \TMSCnt_reg[8]_i_1_n_4 ;
  wire \TMSCnt_reg[8]_i_1_n_5 ;
  wire \TMSCnt_reg[8]_i_1_n_6 ;
  wire \TMSCnt_reg[8]_i_1_n_7 ;
  wire clkTCK;
  wire clkTCK_i_1_n_0;
  wire clkTCK_i_2_n_0;
  wire clkTCK_i_3_n_0;
  wire clkTCK_i_4_n_0;
  wire clkTCK_i_5_n_0;
  wire [15:1]data0;
  wire regTDI2;
  wire regTDI22_in;
  wire regTDI23_in;
  wire regTDI24_in;
  wire regTDI26_in;
  wire regTDI27_in;
  wire regTDI2__127_carry__0_i_1_n_0;
  wire regTDI2__127_carry__0_i_2_n_0;
  wire regTDI2__127_carry__0_i_3_n_0;
  wire regTDI2__127_carry__0_i_4_n_0;
  wire regTDI2__127_carry__0_n_0;
  wire regTDI2__127_carry__0_n_1;
  wire regTDI2__127_carry__0_n_2;
  wire regTDI2__127_carry__0_n_3;
  wire regTDI2__127_carry__1_i_1_n_0;
  wire regTDI2__127_carry__1_i_2_n_0;
  wire regTDI2__127_carry__1_i_3_n_0;
  wire regTDI2__127_carry__1_i_4_n_0;
  wire regTDI2__127_carry__1_n_0;
  wire regTDI2__127_carry__1_n_1;
  wire regTDI2__127_carry__1_n_2;
  wire regTDI2__127_carry__1_n_3;
  wire regTDI2__127_carry__2_i_1_n_0;
  wire regTDI2__127_carry__2_i_2_n_0;
  wire regTDI2__127_carry__2_i_3_n_0;
  wire regTDI2__127_carry__2_i_4_n_0;
  wire regTDI2__127_carry__2_n_0;
  wire regTDI2__127_carry__2_n_1;
  wire regTDI2__127_carry__2_n_2;
  wire regTDI2__127_carry__2_n_3;
  wire regTDI2__127_carry__3_i_1_n_0;
  wire regTDI2__127_carry__3_i_2_n_0;
  wire regTDI2__127_carry__3_i_3_n_0;
  wire regTDI2__127_carry__3_i_4_n_0;
  wire regTDI2__127_carry__3_n_0;
  wire regTDI2__127_carry__3_n_1;
  wire regTDI2__127_carry__3_n_2;
  wire regTDI2__127_carry__3_n_3;
  wire regTDI2__127_carry__4_i_1_n_0;
  wire regTDI2__127_carry__4_i_2_n_0;
  wire regTDI2__127_carry__4_i_3_n_0;
  wire regTDI2__127_carry__4_i_4_n_0;
  wire regTDI2__127_carry__4_n_0;
  wire regTDI2__127_carry__4_n_1;
  wire regTDI2__127_carry__4_n_2;
  wire regTDI2__127_carry__4_n_3;
  wire regTDI2__127_carry__5_i_1_n_0;
  wire regTDI2__127_carry__5_i_2_n_0;
  wire regTDI2__127_carry__5_i_3_n_0;
  wire regTDI2__127_carry__5_i_4_n_0;
  wire regTDI2__127_carry__5_n_0;
  wire regTDI2__127_carry__5_n_1;
  wire regTDI2__127_carry__5_n_2;
  wire regTDI2__127_carry__5_n_3;
  wire regTDI2__127_carry__6_i_1_n_0;
  wire regTDI2__127_carry__6_i_2_n_0;
  wire regTDI2__127_carry__6_i_3_n_0;
  wire regTDI2__127_carry__6_i_4_n_0;
  wire regTDI2__127_carry__6_n_1;
  wire regTDI2__127_carry__6_n_2;
  wire regTDI2__127_carry__6_n_3;
  wire regTDI2__127_carry_i_1_n_0;
  wire regTDI2__127_carry_i_2_n_0;
  wire regTDI2__127_carry_i_3_n_0;
  wire regTDI2__127_carry_i_4_n_0;
  wire regTDI2__127_carry_i_5_n_0;
  wire regTDI2__127_carry_i_6_n_0;
  wire regTDI2__127_carry_i_7_n_0;
  wire regTDI2__127_carry_i_8_n_0;
  wire regTDI2__127_carry_n_0;
  wire regTDI2__127_carry_n_1;
  wire regTDI2__127_carry_n_2;
  wire regTDI2__127_carry_n_3;
  wire regTDI2__31_carry__0_i_1_n_0;
  wire regTDI2__31_carry__0_i_2_n_0;
  wire regTDI2__31_carry__0_i_3_n_0;
  wire regTDI2__31_carry__0_i_4_n_0;
  wire regTDI2__31_carry__0_i_5_n_0;
  wire regTDI2__31_carry__0_i_6_n_0;
  wire regTDI2__31_carry__0_i_7_n_0;
  wire regTDI2__31_carry__0_n_0;
  wire regTDI2__31_carry__0_n_1;
  wire regTDI2__31_carry__0_n_2;
  wire regTDI2__31_carry__0_n_3;
  wire regTDI2__31_carry__1_i_1_n_0;
  wire regTDI2__31_carry__1_i_2_n_0;
  wire regTDI2__31_carry__1_i_3_n_0;
  wire regTDI2__31_carry__1_i_4_n_0;
  wire regTDI2__31_carry__1_i_5_n_0;
  wire regTDI2__31_carry__1_i_6_n_0;
  wire regTDI2__31_carry__1_i_7_n_0;
  wire regTDI2__31_carry__1_i_8_n_0;
  wire regTDI2__31_carry__1_n_0;
  wire regTDI2__31_carry__1_n_1;
  wire regTDI2__31_carry__1_n_2;
  wire regTDI2__31_carry__1_n_3;
  wire regTDI2__31_carry__2_i_1_n_0;
  wire regTDI2__31_carry__2_i_2_n_0;
  wire regTDI2__31_carry__2_i_3_n_0;
  wire regTDI2__31_carry__2_i_4_n_0;
  wire regTDI2__31_carry__2_i_5_n_0;
  wire regTDI2__31_carry__2_i_6_n_0;
  wire regTDI2__31_carry__2_i_7_n_0;
  wire regTDI2__31_carry__2_i_8_n_0;
  wire regTDI2__31_carry__2_n_0;
  wire regTDI2__31_carry__2_n_1;
  wire regTDI2__31_carry__2_n_2;
  wire regTDI2__31_carry__2_n_3;
  wire regTDI2__31_carry__3_i_1_n_0;
  wire regTDI2__31_carry__3_i_2_n_0;
  wire regTDI2__31_carry__3_i_3_n_0;
  wire regTDI2__31_carry__3_i_4_n_0;
  wire regTDI2__31_carry__3_i_5_n_0;
  wire regTDI2__31_carry__3_i_6_n_0;
  wire regTDI2__31_carry__3_i_7_n_0;
  wire regTDI2__31_carry__3_i_8_n_0;
  wire regTDI2__31_carry__3_n_0;
  wire regTDI2__31_carry__3_n_1;
  wire regTDI2__31_carry__3_n_2;
  wire regTDI2__31_carry__3_n_3;
  wire regTDI2__31_carry__4_i_1_n_0;
  wire regTDI2__31_carry__4_i_2_n_0;
  wire regTDI2__31_carry__4_i_3_n_0;
  wire regTDI2__31_carry__4_i_4_n_0;
  wire regTDI2__31_carry__4_i_5_n_0;
  wire regTDI2__31_carry__4_i_6_n_0;
  wire regTDI2__31_carry__4_i_7_n_0;
  wire regTDI2__31_carry__4_i_8_n_0;
  wire regTDI2__31_carry__4_n_0;
  wire regTDI2__31_carry__4_n_1;
  wire regTDI2__31_carry__4_n_2;
  wire regTDI2__31_carry__4_n_3;
  wire regTDI2__31_carry__5_i_1_n_0;
  wire regTDI2__31_carry__5_i_2_n_0;
  wire regTDI2__31_carry__5_i_3_n_0;
  wire regTDI2__31_carry__5_i_4_n_0;
  wire regTDI2__31_carry__5_i_5_n_0;
  wire regTDI2__31_carry__5_i_6_n_0;
  wire regTDI2__31_carry__5_i_7_n_0;
  wire regTDI2__31_carry__5_i_8_n_0;
  wire regTDI2__31_carry__5_n_0;
  wire regTDI2__31_carry__5_n_1;
  wire regTDI2__31_carry__5_n_2;
  wire regTDI2__31_carry__5_n_3;
  wire regTDI2__31_carry__6_i_1_n_0;
  wire regTDI2__31_carry__6_i_2_n_0;
  wire regTDI2__31_carry__6_i_3_n_0;
  wire regTDI2__31_carry__6_i_4_n_0;
  wire regTDI2__31_carry__6_i_5_n_0;
  wire regTDI2__31_carry__6_i_6_n_0;
  wire regTDI2__31_carry__6_i_7_n_0;
  wire regTDI2__31_carry__6_i_8_n_0;
  wire regTDI2__31_carry__6_n_1;
  wire regTDI2__31_carry__6_n_2;
  wire regTDI2__31_carry__6_n_3;
  wire regTDI2__31_carry_i_1_n_0;
  wire regTDI2__31_carry_i_2_n_0;
  wire regTDI2__31_carry_i_3_n_0;
  wire regTDI2__31_carry_i_4_n_0;
  wire regTDI2__31_carry_i_5_n_0;
  wire regTDI2__31_carry_i_6_n_0;
  wire regTDI2__31_carry_n_0;
  wire regTDI2__31_carry_n_1;
  wire regTDI2__31_carry_n_2;
  wire regTDI2__31_carry_n_3;
  wire regTDI2__63_carry__0_i_1_n_0;
  wire regTDI2__63_carry__0_i_2_n_0;
  wire regTDI2__63_carry__0_i_3_n_0;
  wire regTDI2__63_carry__0_i_4_n_0;
  wire regTDI2__63_carry__0_n_0;
  wire regTDI2__63_carry__0_n_1;
  wire regTDI2__63_carry__0_n_2;
  wire regTDI2__63_carry__0_n_3;
  wire regTDI2__63_carry__1_i_1_n_0;
  wire regTDI2__63_carry__1_i_2_n_0;
  wire regTDI2__63_carry__1_i_3_n_0;
  wire regTDI2__63_carry__1_i_4_n_0;
  wire regTDI2__63_carry__1_n_0;
  wire regTDI2__63_carry__1_n_1;
  wire regTDI2__63_carry__1_n_2;
  wire regTDI2__63_carry__1_n_3;
  wire regTDI2__63_carry__2_i_1_n_0;
  wire regTDI2__63_carry__2_i_2_n_0;
  wire regTDI2__63_carry__2_i_3_n_0;
  wire regTDI2__63_carry__2_i_4_n_0;
  wire regTDI2__63_carry__2_n_0;
  wire regTDI2__63_carry__2_n_1;
  wire regTDI2__63_carry__2_n_2;
  wire regTDI2__63_carry__2_n_3;
  wire regTDI2__63_carry__3_i_1_n_0;
  wire regTDI2__63_carry__3_i_2_n_0;
  wire regTDI2__63_carry__3_i_3_n_0;
  wire regTDI2__63_carry__3_i_4_n_0;
  wire regTDI2__63_carry__3_n_0;
  wire regTDI2__63_carry__3_n_1;
  wire regTDI2__63_carry__3_n_2;
  wire regTDI2__63_carry__3_n_3;
  wire regTDI2__63_carry__4_i_1_n_0;
  wire regTDI2__63_carry__4_i_2_n_0;
  wire regTDI2__63_carry__4_i_3_n_0;
  wire regTDI2__63_carry__4_i_4_n_0;
  wire regTDI2__63_carry__4_n_0;
  wire regTDI2__63_carry__4_n_1;
  wire regTDI2__63_carry__4_n_2;
  wire regTDI2__63_carry__4_n_3;
  wire regTDI2__63_carry__5_i_1_n_0;
  wire regTDI2__63_carry__5_i_2_n_0;
  wire regTDI2__63_carry__5_i_3_n_0;
  wire regTDI2__63_carry__5_i_4_n_0;
  wire regTDI2__63_carry__5_n_0;
  wire regTDI2__63_carry__5_n_1;
  wire regTDI2__63_carry__5_n_2;
  wire regTDI2__63_carry__5_n_3;
  wire regTDI2__63_carry__6_i_1_n_0;
  wire regTDI2__63_carry__6_i_2_n_0;
  wire regTDI2__63_carry__6_i_3_n_0;
  wire regTDI2__63_carry__6_i_4_n_0;
  wire regTDI2__63_carry__6_n_1;
  wire regTDI2__63_carry__6_n_2;
  wire regTDI2__63_carry__6_n_3;
  wire regTDI2__63_carry_i_1_n_0;
  wire regTDI2__63_carry_i_2_n_0;
  wire regTDI2__63_carry_i_3_n_0;
  wire regTDI2__63_carry_i_4_n_0;
  wire regTDI2__63_carry_i_5_n_0;
  wire regTDI2__63_carry_i_6_n_0;
  wire regTDI2__63_carry_i_7_n_0;
  wire regTDI2__63_carry_i_8_n_0;
  wire regTDI2__63_carry_n_0;
  wire regTDI2__63_carry_n_1;
  wire regTDI2__63_carry_n_2;
  wire regTDI2__63_carry_n_3;
  wire regTDI2__95_carry__0_i_1_n_0;
  wire regTDI2__95_carry__0_i_2_n_0;
  wire regTDI2__95_carry__0_i_3_n_0;
  wire regTDI2__95_carry__0_i_4_n_0;
  wire regTDI2__95_carry__0_i_5_n_0;
  wire regTDI2__95_carry__0_i_6_n_0;
  wire regTDI2__95_carry__0_i_7_n_0;
  wire regTDI2__95_carry__0_i_8_n_0;
  wire regTDI2__95_carry__0_n_0;
  wire regTDI2__95_carry__0_n_1;
  wire regTDI2__95_carry__0_n_2;
  wire regTDI2__95_carry__0_n_3;
  wire regTDI2__95_carry__1_i_1_n_0;
  wire regTDI2__95_carry__1_i_2_n_0;
  wire regTDI2__95_carry__1_i_3_n_0;
  wire regTDI2__95_carry__1_i_4_n_0;
  wire regTDI2__95_carry__1_i_5_n_0;
  wire regTDI2__95_carry__1_i_6_n_0;
  wire regTDI2__95_carry__1_i_7_n_0;
  wire regTDI2__95_carry__1_i_8_n_0;
  wire regTDI2__95_carry__1_n_0;
  wire regTDI2__95_carry__1_n_1;
  wire regTDI2__95_carry__1_n_2;
  wire regTDI2__95_carry__1_n_3;
  wire regTDI2__95_carry__2_i_1_n_0;
  wire regTDI2__95_carry__2_i_2_n_0;
  wire regTDI2__95_carry__2_i_3_n_0;
  wire regTDI2__95_carry__2_i_4_n_0;
  wire regTDI2__95_carry__2_i_5_n_0;
  wire regTDI2__95_carry__2_i_6_n_0;
  wire regTDI2__95_carry__2_i_7_n_0;
  wire regTDI2__95_carry__2_i_8_n_0;
  wire regTDI2__95_carry__2_n_0;
  wire regTDI2__95_carry__2_n_1;
  wire regTDI2__95_carry__2_n_2;
  wire regTDI2__95_carry__2_n_3;
  wire regTDI2__95_carry__3_i_1_n_0;
  wire regTDI2__95_carry__3_i_2_n_0;
  wire regTDI2__95_carry__3_i_3_n_0;
  wire regTDI2__95_carry__3_i_4_n_0;
  wire regTDI2__95_carry__3_i_5_n_0;
  wire regTDI2__95_carry__3_i_6_n_0;
  wire regTDI2__95_carry__3_i_7_n_0;
  wire regTDI2__95_carry__3_i_8_n_0;
  wire regTDI2__95_carry__3_n_0;
  wire regTDI2__95_carry__3_n_1;
  wire regTDI2__95_carry__3_n_2;
  wire regTDI2__95_carry__3_n_3;
  wire regTDI2__95_carry__4_i_1_n_0;
  wire regTDI2__95_carry__4_i_2_n_0;
  wire regTDI2__95_carry__4_i_3_n_0;
  wire regTDI2__95_carry__4_i_4_n_0;
  wire regTDI2__95_carry__4_i_5_n_0;
  wire regTDI2__95_carry__4_i_6_n_0;
  wire regTDI2__95_carry__4_i_7_n_0;
  wire regTDI2__95_carry__4_i_8_n_0;
  wire regTDI2__95_carry__4_n_0;
  wire regTDI2__95_carry__4_n_1;
  wire regTDI2__95_carry__4_n_2;
  wire regTDI2__95_carry__4_n_3;
  wire regTDI2__95_carry__5_i_1_n_0;
  wire regTDI2__95_carry__5_i_2_n_0;
  wire regTDI2__95_carry__5_i_3_n_0;
  wire regTDI2__95_carry__5_i_4_n_0;
  wire regTDI2__95_carry__5_i_5_n_0;
  wire regTDI2__95_carry__5_i_6_n_0;
  wire regTDI2__95_carry__5_i_7_n_0;
  wire regTDI2__95_carry__5_i_8_n_0;
  wire regTDI2__95_carry__5_n_0;
  wire regTDI2__95_carry__5_n_1;
  wire regTDI2__95_carry__5_n_2;
  wire regTDI2__95_carry__5_n_3;
  wire regTDI2__95_carry__6_i_1_n_0;
  wire regTDI2__95_carry__6_i_2_n_0;
  wire regTDI2__95_carry__6_i_3_n_0;
  wire regTDI2__95_carry__6_i_4_n_0;
  wire regTDI2__95_carry__6_i_5_n_0;
  wire regTDI2__95_carry__6_i_6_n_0;
  wire regTDI2__95_carry__6_i_7_n_0;
  wire regTDI2__95_carry__6_i_8_n_0;
  wire regTDI2__95_carry__6_n_1;
  wire regTDI2__95_carry__6_n_2;
  wire regTDI2__95_carry__6_n_3;
  wire regTDI2__95_carry_i_1_n_0;
  wire regTDI2__95_carry_i_2_n_0;
  wire regTDI2__95_carry_i_3_n_0;
  wire regTDI2__95_carry_i_4_n_0;
  wire regTDI2__95_carry_i_5_n_0;
  wire regTDI2__95_carry_i_6_n_0;
  wire regTDI2__95_carry_n_0;
  wire regTDI2__95_carry_n_1;
  wire regTDI2__95_carry_n_2;
  wire regTDI2__95_carry_n_3;
  wire regTDI2_carry__0_i_1_n_0;
  wire regTDI2_carry__0_i_2_n_0;
  wire regTDI2_carry__0_i_3_n_0;
  wire regTDI2_carry__0_i_4_n_0;
  wire regTDI2_carry__0_i_5_n_0;
  wire regTDI2_carry__0_n_0;
  wire regTDI2_carry__0_n_1;
  wire regTDI2_carry__0_n_2;
  wire regTDI2_carry__0_n_3;
  wire regTDI2_carry__1_i_1_n_0;
  wire regTDI2_carry__1_i_2_n_0;
  wire regTDI2_carry__1_i_3_n_0;
  wire regTDI2_carry__1_i_4_n_0;
  wire regTDI2_carry__1_n_0;
  wire regTDI2_carry__1_n_1;
  wire regTDI2_carry__1_n_2;
  wire regTDI2_carry__1_n_3;
  wire regTDI2_carry__2_i_1_n_0;
  wire regTDI2_carry__2_i_2_n_0;
  wire regTDI2_carry__2_i_3_n_0;
  wire regTDI2_carry__2_i_4_n_0;
  wire regTDI2_carry__2_n_0;
  wire regTDI2_carry__2_n_1;
  wire regTDI2_carry__2_n_2;
  wire regTDI2_carry__2_n_3;
  wire regTDI2_carry__3_i_1_n_0;
  wire regTDI2_carry__3_i_2_n_0;
  wire regTDI2_carry__3_i_3_n_0;
  wire regTDI2_carry__3_i_4_n_0;
  wire regTDI2_carry__3_n_0;
  wire regTDI2_carry__3_n_1;
  wire regTDI2_carry__3_n_2;
  wire regTDI2_carry__3_n_3;
  wire regTDI2_carry__4_i_1_n_0;
  wire regTDI2_carry__4_i_2_n_0;
  wire regTDI2_carry__4_i_3_n_0;
  wire regTDI2_carry__4_i_4_n_0;
  wire regTDI2_carry__4_n_0;
  wire regTDI2_carry__4_n_1;
  wire regTDI2_carry__4_n_2;
  wire regTDI2_carry__4_n_3;
  wire regTDI2_carry__5_i_1_n_0;
  wire regTDI2_carry__5_i_2_n_0;
  wire regTDI2_carry__5_i_3_n_0;
  wire regTDI2_carry__5_i_4_n_0;
  wire regTDI2_carry__5_n_0;
  wire regTDI2_carry__5_n_1;
  wire regTDI2_carry__5_n_2;
  wire regTDI2_carry__5_n_3;
  wire regTDI2_carry__6_i_1_n_0;
  wire regTDI2_carry__6_i_2_n_0;
  wire regTDI2_carry__6_i_3_n_0;
  wire regTDI2_carry__6_i_4_n_0;
  wire regTDI2_carry__6_n_1;
  wire regTDI2_carry__6_n_2;
  wire regTDI2_carry__6_n_3;
  wire regTDI2_carry_i_1_n_0;
  wire regTDI2_carry_i_2_n_0;
  wire regTDI2_carry_i_3_n_0;
  wire regTDI2_carry_i_4_n_0;
  wire regTDI2_carry_i_5_n_0;
  wire regTDI2_carry_i_6_n_0;
  wire regTDI2_carry_i_7_n_0;
  wire regTDI2_carry_n_0;
  wire regTDI2_carry_n_1;
  wire regTDI2_carry_n_2;
  wire regTDI2_carry_n_3;
  wire regTDI_i_10_n_0;
  wire regTDI_i_11_n_0;
  wire regTDI_i_12_n_0;
  wire regTDI_i_13_n_0;
  wire regTDI_i_14_n_0;
  wire regTDI_i_15_n_0;
  wire regTDI_i_16_n_0;
  wire regTDI_i_17_n_0;
  wire regTDI_i_18_n_0;
  wire regTDI_i_19_n_0;
  wire regTDI_i_1_n_0;
  wire regTDI_i_20_n_0;
  wire regTDI_i_21_n_0;
  wire regTDI_i_22_n_0;
  wire regTDI_i_23_n_0;
  wire regTDI_i_24_n_0;
  wire regTDI_i_25_n_0;
  wire regTDI_i_26_n_0;
  wire regTDI_i_29_n_0;
  wire regTDI_i_2_n_0;
  wire regTDI_i_30_n_0;
  wire regTDI_i_31_n_0;
  wire regTDI_i_32_n_0;
  wire regTDI_i_33_n_0;
  wire regTDI_i_34_n_0;
  wire regTDI_i_35_n_0;
  wire regTDI_i_36_n_0;
  wire regTDI_i_38_n_0;
  wire regTDI_i_39_n_0;
  wire regTDI_i_3_n_0;
  wire regTDI_i_40_n_0;
  wire regTDI_i_41_n_0;
  wire regTDI_i_42_n_0;
  wire regTDI_i_43_n_0;
  wire regTDI_i_44_n_0;
  wire regTDI_i_45_n_0;
  wire regTDI_i_47_n_0;
  wire regTDI_i_48_n_0;
  wire regTDI_i_49_n_0;
  wire regTDI_i_4_n_0;
  wire regTDI_i_50_n_0;
  wire regTDI_i_51_n_0;
  wire regTDI_i_52_n_0;
  wire regTDI_i_53_n_0;
  wire regTDI_i_54_n_0;
  wire regTDI_i_56_n_0;
  wire regTDI_i_57_n_0;
  wire regTDI_i_58_n_0;
  wire regTDI_i_59_n_0;
  wire regTDI_i_5_n_0;
  wire regTDI_i_60_n_0;
  wire regTDI_i_61_n_0;
  wire regTDI_i_62_n_0;
  wire regTDI_i_63_n_0;
  wire regTDI_i_65_n_0;
  wire regTDI_i_66_n_0;
  wire regTDI_i_67_n_0;
  wire regTDI_i_68_n_0;
  wire regTDI_i_69_n_0;
  wire regTDI_i_6_n_0;
  wire regTDI_i_70_n_0;
  wire regTDI_i_71_n_0;
  wire regTDI_i_72_n_0;
  wire regTDI_i_74_n_0;
  wire regTDI_i_75_n_0;
  wire regTDI_i_76_n_0;
  wire regTDI_i_77_n_0;
  wire regTDI_i_78_n_0;
  wire regTDI_i_79_n_0;
  wire regTDI_i_7_n_0;
  wire regTDI_i_80_n_0;
  wire regTDI_i_81_n_0;
  wire regTDI_i_83_n_0;
  wire regTDI_i_84_n_0;
  wire regTDI_i_85_n_0;
  wire regTDI_i_86_n_0;
  wire regTDI_i_87_n_0;
  wire regTDI_i_88_n_0;
  wire regTDI_i_89_n_0;
  wire regTDI_i_8_n_0;
  wire regTDI_i_90_n_0;
  wire regTDI_i_91_n_0;
  wire regTDI_i_92_n_0;
  wire regTDI_i_93_n_0;
  wire regTDI_i_94_n_0;
  wire regTDI_i_95_n_0;
  wire regTDI_i_96_n_0;
  wire regTDI_i_9_n_0;
  wire regTDI_reg_i_27_n_1;
  wire regTDI_reg_i_27_n_2;
  wire regTDI_reg_i_27_n_3;
  wire regTDI_reg_i_28_n_0;
  wire regTDI_reg_i_28_n_1;
  wire regTDI_reg_i_28_n_2;
  wire regTDI_reg_i_28_n_3;
  wire regTDI_reg_i_37_n_0;
  wire regTDI_reg_i_37_n_1;
  wire regTDI_reg_i_37_n_2;
  wire regTDI_reg_i_37_n_3;
  wire regTDI_reg_i_46_n_0;
  wire regTDI_reg_i_46_n_1;
  wire regTDI_reg_i_46_n_2;
  wire regTDI_reg_i_46_n_3;
  wire regTDI_reg_i_55_n_0;
  wire regTDI_reg_i_55_n_1;
  wire regTDI_reg_i_55_n_2;
  wire regTDI_reg_i_55_n_3;
  wire regTDI_reg_i_64_n_0;
  wire regTDI_reg_i_64_n_1;
  wire regTDI_reg_i_64_n_2;
  wire regTDI_reg_i_64_n_3;
  wire regTDI_reg_i_73_n_0;
  wire regTDI_reg_i_73_n_1;
  wire regTDI_reg_i_73_n_2;
  wire regTDI_reg_i_73_n_3;
  wire regTDI_reg_i_82_n_0;
  wire regTDI_reg_i_82_n_1;
  wire regTDI_reg_i_82_n_2;
  wire regTDI_reg_i_82_n_3;
  wire regTMS_i_10_n_0;
  wire regTMS_i_11_n_0;
  wire regTMS_i_12_n_0;
  wire regTMS_i_13_n_0;
  wire regTMS_i_14_n_0;
  wire regTMS_i_15_n_0;
  wire regTMS_i_16_n_0;
  wire regTMS_i_17_n_0;
  wire regTMS_i_18_n_0;
  wire regTMS_i_19_n_0;
  wire regTMS_i_1_n_0;
  wire regTMS_i_20_n_0;
  wire regTMS_i_21_n_0;
  wire regTMS_i_22_n_0;
  wire regTMS_i_23_n_0;
  wire regTMS_i_24_n_0;
  wire regTMS_i_25_n_0;
  wire regTMS_i_26_n_0;
  wire regTMS_i_27_n_0;
  wire regTMS_i_28_n_0;
  wire regTMS_i_29_n_0;
  wire regTMS_i_2_n_0;
  wire regTMS_i_30_n_0;
  wire regTMS_i_31_n_0;
  wire regTMS_i_32_n_0;
  wire regTMS_i_33_n_0;
  wire regTMS_i_34_n_0;
  wire regTMS_i_35_n_0;
  wire regTMS_i_36_n_0;
  wire regTMS_i_37_n_0;
  wire regTMS_i_38_n_0;
  wire regTMS_i_39_n_0;
  wire regTMS_i_3_n_0;
  wire regTMS_i_40_n_0;
  wire regTMS_i_41_n_0;
  wire regTMS_i_42_n_0;
  wire regTMS_i_43_n_0;
  wire regTMS_i_44_n_0;
  wire regTMS_i_45_n_0;
  wire regTMS_i_46_n_0;
  wire regTMS_i_47_n_0;
  wire regTMS_i_48_n_0;
  wire regTMS_i_49_n_0;
  wire regTMS_i_4_n_0;
  wire regTMS_i_50_n_0;
  wire regTMS_i_51_n_0;
  wire regTMS_i_52_n_0;
  wire regTMS_i_53_n_0;
  wire regTMS_i_54_n_0;
  wire regTMS_i_55_n_0;
  wire regTMS_i_56_n_0;
  wire regTMS_i_57_n_0;
  wire regTMS_i_58_n_0;
  wire regTMS_i_59_n_0;
  wire regTMS_i_5_n_0;
  wire regTMS_i_60_n_0;
  wire regTMS_i_61_n_0;
  wire regTMS_i_62_n_0;
  wire regTMS_i_63_n_0;
  wire regTMS_i_64_n_0;
  wire regTMS_i_65_n_0;
  wire regTMS_i_66_n_0;
  wire regTMS_i_67_n_0;
  wire regTMS_i_68_n_0;
  wire regTMS_i_6_n_0;
  wire regTMS_i_7_n_0;
  wire regTMS_i_8_n_0;
  wire regTMS_i_9_n_0;
  wire sysClk;
  wire [15:0]timeCnt;
  wire [0:0]timeCnt_0;
  wire \timeCnt_reg[12]_i_1_n_0 ;
  wire \timeCnt_reg[12]_i_1_n_1 ;
  wire \timeCnt_reg[12]_i_1_n_2 ;
  wire \timeCnt_reg[12]_i_1_n_3 ;
  wire \timeCnt_reg[15]_i_2_n_2 ;
  wire \timeCnt_reg[15]_i_2_n_3 ;
  wire \timeCnt_reg[4]_i_1_n_0 ;
  wire \timeCnt_reg[4]_i_1_n_1 ;
  wire \timeCnt_reg[4]_i_1_n_2 ;
  wire \timeCnt_reg[4]_i_1_n_3 ;
  wire \timeCnt_reg[8]_i_1_n_0 ;
  wire \timeCnt_reg[8]_i_1_n_1 ;
  wire \timeCnt_reg[8]_i_1_n_2 ;
  wire \timeCnt_reg[8]_i_1_n_3 ;
  wire [3:3]\NLW_TMSCnt_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_regTDI2__127_carry_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__127_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__31_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__63_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2__95_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_regTDI2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_28_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_37_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_55_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_64_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_73_O_UNCONNECTED;
  wire [3:0]NLW_regTDI_reg_i_82_O_UNCONNECTED;
  wire [3:2]\NLW_timeCnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_timeCnt_reg[15]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \TMSCnt[0]_i_2 
       (.I0(TMSCnt_reg[0]),
        .O(\TMSCnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[0] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[0]_i_1_n_7 ),
        .Q(TMSCnt_reg[0]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\TMSCnt_reg[0]_i_1_n_0 ,\TMSCnt_reg[0]_i_1_n_1 ,\TMSCnt_reg[0]_i_1_n_2 ,\TMSCnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TMSCnt_reg[0]_i_1_n_4 ,\TMSCnt_reg[0]_i_1_n_5 ,\TMSCnt_reg[0]_i_1_n_6 ,\TMSCnt_reg[0]_i_1_n_7 }),
        .S({TMSCnt_reg[3:1],\TMSCnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[10] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[8]_i_1_n_5 ),
        .Q(TMSCnt_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[11] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[8]_i_1_n_4 ),
        .Q(TMSCnt_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[12] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[12]_i_1_n_7 ),
        .Q(TMSCnt_reg[12]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[12]_i_1 
       (.CI(\TMSCnt_reg[8]_i_1_n_0 ),
        .CO({\TMSCnt_reg[12]_i_1_n_0 ,\TMSCnt_reg[12]_i_1_n_1 ,\TMSCnt_reg[12]_i_1_n_2 ,\TMSCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[12]_i_1_n_4 ,\TMSCnt_reg[12]_i_1_n_5 ,\TMSCnt_reg[12]_i_1_n_6 ,\TMSCnt_reg[12]_i_1_n_7 }),
        .S(TMSCnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[13] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[12]_i_1_n_6 ),
        .Q(TMSCnt_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[14] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[12]_i_1_n_5 ),
        .Q(TMSCnt_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[15] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[12]_i_1_n_4 ),
        .Q(TMSCnt_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[16] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[16]_i_1_n_7 ),
        .Q(TMSCnt_reg[16]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[16]_i_1 
       (.CI(\TMSCnt_reg[12]_i_1_n_0 ),
        .CO({\TMSCnt_reg[16]_i_1_n_0 ,\TMSCnt_reg[16]_i_1_n_1 ,\TMSCnt_reg[16]_i_1_n_2 ,\TMSCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[16]_i_1_n_4 ,\TMSCnt_reg[16]_i_1_n_5 ,\TMSCnt_reg[16]_i_1_n_6 ,\TMSCnt_reg[16]_i_1_n_7 }),
        .S(TMSCnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[17] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[16]_i_1_n_6 ),
        .Q(TMSCnt_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[18] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[16]_i_1_n_5 ),
        .Q(TMSCnt_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[19] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[16]_i_1_n_4 ),
        .Q(TMSCnt_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[1] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[0]_i_1_n_6 ),
        .Q(TMSCnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[20] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[20]_i_1_n_7 ),
        .Q(TMSCnt_reg[20]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[20]_i_1 
       (.CI(\TMSCnt_reg[16]_i_1_n_0 ),
        .CO({\TMSCnt_reg[20]_i_1_n_0 ,\TMSCnt_reg[20]_i_1_n_1 ,\TMSCnt_reg[20]_i_1_n_2 ,\TMSCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[20]_i_1_n_4 ,\TMSCnt_reg[20]_i_1_n_5 ,\TMSCnt_reg[20]_i_1_n_6 ,\TMSCnt_reg[20]_i_1_n_7 }),
        .S(TMSCnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[21] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[20]_i_1_n_6 ),
        .Q(TMSCnt_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[22] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[20]_i_1_n_5 ),
        .Q(TMSCnt_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[23] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[20]_i_1_n_4 ),
        .Q(TMSCnt_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[24] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[24]_i_1_n_7 ),
        .Q(TMSCnt_reg[24]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[24]_i_1 
       (.CI(\TMSCnt_reg[20]_i_1_n_0 ),
        .CO({\TMSCnt_reg[24]_i_1_n_0 ,\TMSCnt_reg[24]_i_1_n_1 ,\TMSCnt_reg[24]_i_1_n_2 ,\TMSCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[24]_i_1_n_4 ,\TMSCnt_reg[24]_i_1_n_5 ,\TMSCnt_reg[24]_i_1_n_6 ,\TMSCnt_reg[24]_i_1_n_7 }),
        .S(TMSCnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[25] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[24]_i_1_n_6 ),
        .Q(TMSCnt_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[26] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[24]_i_1_n_5 ),
        .Q(TMSCnt_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[27] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[24]_i_1_n_4 ),
        .Q(TMSCnt_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[28] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[28]_i_1_n_7 ),
        .Q(TMSCnt_reg[28]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[28]_i_1 
       (.CI(\TMSCnt_reg[24]_i_1_n_0 ),
        .CO({\TMSCnt_reg[28]_i_1_n_0 ,\TMSCnt_reg[28]_i_1_n_1 ,\TMSCnt_reg[28]_i_1_n_2 ,\TMSCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[28]_i_1_n_4 ,\TMSCnt_reg[28]_i_1_n_5 ,\TMSCnt_reg[28]_i_1_n_6 ,\TMSCnt_reg[28]_i_1_n_7 }),
        .S(TMSCnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[29] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[28]_i_1_n_6 ),
        .Q(TMSCnt_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[2] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[0]_i_1_n_5 ),
        .Q(TMSCnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[30] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[28]_i_1_n_5 ),
        .Q(TMSCnt_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[31] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[28]_i_1_n_4 ),
        .Q(TMSCnt_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[32] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[32]_i_1_n_7 ),
        .Q(TMSCnt_reg[32]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[32]_i_1 
       (.CI(\TMSCnt_reg[28]_i_1_n_0 ),
        .CO({\TMSCnt_reg[32]_i_1_n_0 ,\TMSCnt_reg[32]_i_1_n_1 ,\TMSCnt_reg[32]_i_1_n_2 ,\TMSCnt_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[32]_i_1_n_4 ,\TMSCnt_reg[32]_i_1_n_5 ,\TMSCnt_reg[32]_i_1_n_6 ,\TMSCnt_reg[32]_i_1_n_7 }),
        .S(TMSCnt_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[33] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[32]_i_1_n_6 ),
        .Q(TMSCnt_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[34] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[32]_i_1_n_5 ),
        .Q(TMSCnt_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[35] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[32]_i_1_n_4 ),
        .Q(TMSCnt_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[36] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[36]_i_1_n_7 ),
        .Q(TMSCnt_reg[36]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[36]_i_1 
       (.CI(\TMSCnt_reg[32]_i_1_n_0 ),
        .CO({\TMSCnt_reg[36]_i_1_n_0 ,\TMSCnt_reg[36]_i_1_n_1 ,\TMSCnt_reg[36]_i_1_n_2 ,\TMSCnt_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[36]_i_1_n_4 ,\TMSCnt_reg[36]_i_1_n_5 ,\TMSCnt_reg[36]_i_1_n_6 ,\TMSCnt_reg[36]_i_1_n_7 }),
        .S(TMSCnt_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[37] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[36]_i_1_n_6 ),
        .Q(TMSCnt_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[38] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[36]_i_1_n_5 ),
        .Q(TMSCnt_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[39] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[36]_i_1_n_4 ),
        .Q(TMSCnt_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[3] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[0]_i_1_n_4 ),
        .Q(TMSCnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[40] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[40]_i_1_n_7 ),
        .Q(TMSCnt_reg[40]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[40]_i_1 
       (.CI(\TMSCnt_reg[36]_i_1_n_0 ),
        .CO({\TMSCnt_reg[40]_i_1_n_0 ,\TMSCnt_reg[40]_i_1_n_1 ,\TMSCnt_reg[40]_i_1_n_2 ,\TMSCnt_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[40]_i_1_n_4 ,\TMSCnt_reg[40]_i_1_n_5 ,\TMSCnt_reg[40]_i_1_n_6 ,\TMSCnt_reg[40]_i_1_n_7 }),
        .S(TMSCnt_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[41] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[40]_i_1_n_6 ),
        .Q(TMSCnt_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[42] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[40]_i_1_n_5 ),
        .Q(TMSCnt_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[43] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[40]_i_1_n_4 ),
        .Q(TMSCnt_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[44] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[44]_i_1_n_7 ),
        .Q(TMSCnt_reg[44]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[44]_i_1 
       (.CI(\TMSCnt_reg[40]_i_1_n_0 ),
        .CO({\TMSCnt_reg[44]_i_1_n_0 ,\TMSCnt_reg[44]_i_1_n_1 ,\TMSCnt_reg[44]_i_1_n_2 ,\TMSCnt_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[44]_i_1_n_4 ,\TMSCnt_reg[44]_i_1_n_5 ,\TMSCnt_reg[44]_i_1_n_6 ,\TMSCnt_reg[44]_i_1_n_7 }),
        .S(TMSCnt_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[45] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[44]_i_1_n_6 ),
        .Q(TMSCnt_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[46] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[44]_i_1_n_5 ),
        .Q(TMSCnt_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[47] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[44]_i_1_n_4 ),
        .Q(TMSCnt_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[48] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[48]_i_1_n_7 ),
        .Q(TMSCnt_reg[48]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[48]_i_1 
       (.CI(\TMSCnt_reg[44]_i_1_n_0 ),
        .CO({\TMSCnt_reg[48]_i_1_n_0 ,\TMSCnt_reg[48]_i_1_n_1 ,\TMSCnt_reg[48]_i_1_n_2 ,\TMSCnt_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[48]_i_1_n_4 ,\TMSCnt_reg[48]_i_1_n_5 ,\TMSCnt_reg[48]_i_1_n_6 ,\TMSCnt_reg[48]_i_1_n_7 }),
        .S(TMSCnt_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[49] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[48]_i_1_n_6 ),
        .Q(TMSCnt_reg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[4] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[4]_i_1_n_7 ),
        .Q(TMSCnt_reg[4]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[4]_i_1 
       (.CI(\TMSCnt_reg[0]_i_1_n_0 ),
        .CO({\TMSCnt_reg[4]_i_1_n_0 ,\TMSCnt_reg[4]_i_1_n_1 ,\TMSCnt_reg[4]_i_1_n_2 ,\TMSCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[4]_i_1_n_4 ,\TMSCnt_reg[4]_i_1_n_5 ,\TMSCnt_reg[4]_i_1_n_6 ,\TMSCnt_reg[4]_i_1_n_7 }),
        .S(TMSCnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[50] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[48]_i_1_n_5 ),
        .Q(TMSCnt_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[51] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[48]_i_1_n_4 ),
        .Q(TMSCnt_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[52] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[52]_i_1_n_7 ),
        .Q(TMSCnt_reg[52]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[52]_i_1 
       (.CI(\TMSCnt_reg[48]_i_1_n_0 ),
        .CO({\TMSCnt_reg[52]_i_1_n_0 ,\TMSCnt_reg[52]_i_1_n_1 ,\TMSCnt_reg[52]_i_1_n_2 ,\TMSCnt_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[52]_i_1_n_4 ,\TMSCnt_reg[52]_i_1_n_5 ,\TMSCnt_reg[52]_i_1_n_6 ,\TMSCnt_reg[52]_i_1_n_7 }),
        .S(TMSCnt_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[53] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[52]_i_1_n_6 ),
        .Q(TMSCnt_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[54] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[52]_i_1_n_5 ),
        .Q(TMSCnt_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[55] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[52]_i_1_n_4 ),
        .Q(TMSCnt_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[56] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[56]_i_1_n_7 ),
        .Q(TMSCnt_reg[56]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[56]_i_1 
       (.CI(\TMSCnt_reg[52]_i_1_n_0 ),
        .CO({\TMSCnt_reg[56]_i_1_n_0 ,\TMSCnt_reg[56]_i_1_n_1 ,\TMSCnt_reg[56]_i_1_n_2 ,\TMSCnt_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[56]_i_1_n_4 ,\TMSCnt_reg[56]_i_1_n_5 ,\TMSCnt_reg[56]_i_1_n_6 ,\TMSCnt_reg[56]_i_1_n_7 }),
        .S(TMSCnt_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[57] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[56]_i_1_n_6 ),
        .Q(TMSCnt_reg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[58] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[56]_i_1_n_5 ),
        .Q(TMSCnt_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[59] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[56]_i_1_n_4 ),
        .Q(TMSCnt_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[5] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[4]_i_1_n_6 ),
        .Q(TMSCnt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[60] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[60]_i_1_n_7 ),
        .Q(TMSCnt_reg[60]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[60]_i_1 
       (.CI(\TMSCnt_reg[56]_i_1_n_0 ),
        .CO({\NLW_TMSCnt_reg[60]_i_1_CO_UNCONNECTED [3],\TMSCnt_reg[60]_i_1_n_1 ,\TMSCnt_reg[60]_i_1_n_2 ,\TMSCnt_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[60]_i_1_n_4 ,\TMSCnt_reg[60]_i_1_n_5 ,\TMSCnt_reg[60]_i_1_n_6 ,\TMSCnt_reg[60]_i_1_n_7 }),
        .S(TMSCnt_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[61] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[60]_i_1_n_6 ),
        .Q(TMSCnt_reg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[62] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[60]_i_1_n_5 ),
        .Q(TMSCnt_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[63] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[60]_i_1_n_4 ),
        .Q(TMSCnt_reg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[6] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[4]_i_1_n_5 ),
        .Q(TMSCnt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[7] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[4]_i_1_n_4 ),
        .Q(TMSCnt_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[8] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[8]_i_1_n_7 ),
        .Q(TMSCnt_reg[8]),
        .R(1'b0));
  CARRY4 \TMSCnt_reg[8]_i_1 
       (.CI(\TMSCnt_reg[4]_i_1_n_0 ),
        .CO({\TMSCnt_reg[8]_i_1_n_0 ,\TMSCnt_reg[8]_i_1_n_1 ,\TMSCnt_reg[8]_i_1_n_2 ,\TMSCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMSCnt_reg[8]_i_1_n_4 ,\TMSCnt_reg[8]_i_1_n_5 ,\TMSCnt_reg[8]_i_1_n_6 ,\TMSCnt_reg[8]_i_1_n_7 }),
        .S(TMSCnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[9] 
       (.C(TCK),
        .CE(1'b1),
        .D(\TMSCnt_reg[8]_i_1_n_6 ),
        .Q(TMSCnt_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    clkTCK_i_1
       (.I0(clkTCK_i_2_n_0),
        .I1(TCK),
        .O(clkTCK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    clkTCK_i_2
       (.I0(clkTCK_i_3_n_0),
        .I1(timeCnt[1]),
        .I2(timeCnt[0]),
        .I3(timeCnt[2]),
        .I4(timeCnt[3]),
        .I5(clkTCK_i_4_n_0),
        .O(clkTCK_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clkTCK_i_3
       (.I0(timeCnt[5]),
        .I1(timeCnt[4]),
        .I2(timeCnt[7]),
        .I3(timeCnt[6]),
        .O(clkTCK_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    clkTCK_i_4
       (.I0(timeCnt[10]),
        .I1(timeCnt[11]),
        .I2(timeCnt[8]),
        .I3(timeCnt[9]),
        .I4(clkTCK_i_5_n_0),
        .O(clkTCK_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkTCK_i_5
       (.I0(timeCnt[13]),
        .I1(timeCnt[12]),
        .I2(timeCnt[15]),
        .I3(timeCnt[14]),
        .O(clkTCK_i_5_n_0));
  FDRE clkTCK_reg
       (.C(sysClk),
        .CE(1'b1),
        .D(clkTCK_i_1_n_0),
        .Q(TCK),
        .R(1'b0));
  CARRY4 regTDI2__127_carry
       (.CI(1'b0),
        .CO({regTDI2__127_carry_n_0,regTDI2__127_carry_n_1,regTDI2__127_carry_n_2,regTDI2__127_carry_n_3}),
        .CYINIT(1'b1),
        .DI({regTDI2__127_carry_i_1_n_0,regTDI2__127_carry_i_2_n_0,regTDI2__127_carry_i_3_n_0,regTDI2__127_carry_i_4_n_0}),
        .O(NLW_regTDI2__127_carry_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry_i_5_n_0,regTDI2__127_carry_i_6_n_0,regTDI2__127_carry_i_7_n_0,regTDI2__127_carry_i_8_n_0}));
  CARRY4 regTDI2__127_carry__0
       (.CI(regTDI2__127_carry_n_0),
        .CO({regTDI2__127_carry__0_n_0,regTDI2__127_carry__0_n_1,regTDI2__127_carry__0_n_2,regTDI2__127_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__0_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__0_i_1_n_0,regTDI2__127_carry__0_i_2_n_0,regTDI2__127_carry__0_i_3_n_0,regTDI2__127_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__0_i_1
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .O(regTDI2__127_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__0_i_2
       (.I0(TMSCnt_reg[13]),
        .I1(TMSCnt_reg[12]),
        .O(regTDI2__127_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__0_i_3
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .O(regTDI2__127_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__0_i_4
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2__127_carry__0_i_4_n_0));
  CARRY4 regTDI2__127_carry__1
       (.CI(regTDI2__127_carry__0_n_0),
        .CO({regTDI2__127_carry__1_n_0,regTDI2__127_carry__1_n_1,regTDI2__127_carry__1_n_2,regTDI2__127_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__1_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__1_i_1_n_0,regTDI2__127_carry__1_i_2_n_0,regTDI2__127_carry__1_i_3_n_0,regTDI2__127_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__1_i_1
       (.I0(TMSCnt_reg[23]),
        .I1(TMSCnt_reg[22]),
        .O(regTDI2__127_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__1_i_2
       (.I0(TMSCnt_reg[21]),
        .I1(TMSCnt_reg[20]),
        .O(regTDI2__127_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__1_i_3
       (.I0(TMSCnt_reg[19]),
        .I1(TMSCnt_reg[18]),
        .O(regTDI2__127_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__1_i_4
       (.I0(TMSCnt_reg[17]),
        .I1(TMSCnt_reg[16]),
        .O(regTDI2__127_carry__1_i_4_n_0));
  CARRY4 regTDI2__127_carry__2
       (.CI(regTDI2__127_carry__1_n_0),
        .CO({regTDI2__127_carry__2_n_0,regTDI2__127_carry__2_n_1,regTDI2__127_carry__2_n_2,regTDI2__127_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__2_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__2_i_1_n_0,regTDI2__127_carry__2_i_2_n_0,regTDI2__127_carry__2_i_3_n_0,regTDI2__127_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__2_i_1
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .O(regTDI2__127_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__2_i_2
       (.I0(TMSCnt_reg[29]),
        .I1(TMSCnt_reg[28]),
        .O(regTDI2__127_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__2_i_3
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .O(regTDI2__127_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__2_i_4
       (.I0(TMSCnt_reg[25]),
        .I1(TMSCnt_reg[24]),
        .O(regTDI2__127_carry__2_i_4_n_0));
  CARRY4 regTDI2__127_carry__3
       (.CI(regTDI2__127_carry__2_n_0),
        .CO({regTDI2__127_carry__3_n_0,regTDI2__127_carry__3_n_1,regTDI2__127_carry__3_n_2,regTDI2__127_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__3_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__3_i_1_n_0,regTDI2__127_carry__3_i_2_n_0,regTDI2__127_carry__3_i_3_n_0,regTDI2__127_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__3_i_1
       (.I0(TMSCnt_reg[39]),
        .I1(TMSCnt_reg[38]),
        .O(regTDI2__127_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__3_i_2
       (.I0(TMSCnt_reg[37]),
        .I1(TMSCnt_reg[36]),
        .O(regTDI2__127_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__3_i_3
       (.I0(TMSCnt_reg[35]),
        .I1(TMSCnt_reg[34]),
        .O(regTDI2__127_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__3_i_4
       (.I0(TMSCnt_reg[33]),
        .I1(TMSCnt_reg[32]),
        .O(regTDI2__127_carry__3_i_4_n_0));
  CARRY4 regTDI2__127_carry__4
       (.CI(regTDI2__127_carry__3_n_0),
        .CO({regTDI2__127_carry__4_n_0,regTDI2__127_carry__4_n_1,regTDI2__127_carry__4_n_2,regTDI2__127_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__4_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__4_i_1_n_0,regTDI2__127_carry__4_i_2_n_0,regTDI2__127_carry__4_i_3_n_0,regTDI2__127_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__4_i_1
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .O(regTDI2__127_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__4_i_2
       (.I0(TMSCnt_reg[45]),
        .I1(TMSCnt_reg[44]),
        .O(regTDI2__127_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__4_i_3
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .O(regTDI2__127_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__4_i_4
       (.I0(TMSCnt_reg[41]),
        .I1(TMSCnt_reg[40]),
        .O(regTDI2__127_carry__4_i_4_n_0));
  CARRY4 regTDI2__127_carry__5
       (.CI(regTDI2__127_carry__4_n_0),
        .CO({regTDI2__127_carry__5_n_0,regTDI2__127_carry__5_n_1,regTDI2__127_carry__5_n_2,regTDI2__127_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__5_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__5_i_1_n_0,regTDI2__127_carry__5_i_2_n_0,regTDI2__127_carry__5_i_3_n_0,regTDI2__127_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__5_i_1
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .O(regTDI2__127_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__5_i_2
       (.I0(TMSCnt_reg[53]),
        .I1(TMSCnt_reg[52]),
        .O(regTDI2__127_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__5_i_3
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .O(regTDI2__127_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__5_i_4
       (.I0(TMSCnt_reg[49]),
        .I1(TMSCnt_reg[48]),
        .O(regTDI2__127_carry__5_i_4_n_0));
  CARRY4 regTDI2__127_carry__6
       (.CI(regTDI2__127_carry__5_n_0),
        .CO({regTDI23_in,regTDI2__127_carry__6_n_1,regTDI2__127_carry__6_n_2,regTDI2__127_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__127_carry__6_O_UNCONNECTED[3:0]),
        .S({regTDI2__127_carry__6_i_1_n_0,regTDI2__127_carry__6_i_2_n_0,regTDI2__127_carry__6_i_3_n_0,regTDI2__127_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__6_i_1
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .O(regTDI2__127_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__6_i_2
       (.I0(TMSCnt_reg[61]),
        .I1(TMSCnt_reg[60]),
        .O(regTDI2__127_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__6_i_3
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .O(regTDI2__127_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry__6_i_4
       (.I0(TMSCnt_reg[57]),
        .I1(TMSCnt_reg[56]),
        .O(regTDI2__127_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    regTDI2__127_carry_i_1
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__127_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__127_carry_i_2
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__127_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    regTDI2__127_carry_i_3
       (.I0(TMSCnt_reg[3]),
        .O(regTDI2__127_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    regTDI2__127_carry_i_4
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTDI2__127_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI2__127_carry_i_5
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__127_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__127_carry_i_6
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__127_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__127_carry_i_7
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI2__127_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI2__127_carry_i_8
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[0]),
        .O(regTDI2__127_carry_i_8_n_0));
  CARRY4 regTDI2__31_carry
       (.CI(1'b0),
        .CO({regTDI2__31_carry_n_0,regTDI2__31_carry_n_1,regTDI2__31_carry_n_2,regTDI2__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({regTDI2__31_carry_i_1_n_0,TMSCnt_reg[5],regTDI2__31_carry_i_2_n_0,1'b0}),
        .O(NLW_regTDI2__31_carry_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry_i_3_n_0,regTDI2__31_carry_i_4_n_0,regTDI2__31_carry_i_5_n_0,regTDI2__31_carry_i_6_n_0}));
  CARRY4 regTDI2__31_carry__0
       (.CI(regTDI2__31_carry_n_0),
        .CO({regTDI2__31_carry__0_n_0,regTDI2__31_carry__0_n_1,regTDI2__31_carry__0_n_2,regTDI2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__0_i_1_n_0,regTDI2__31_carry__0_i_2_n_0,regTDI2__31_carry__0_i_3_n_0,TMSCnt_reg[9]}),
        .O(NLW_regTDI2__31_carry__0_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__0_i_4_n_0,regTDI2__31_carry__0_i_5_n_0,regTDI2__31_carry__0_i_6_n_0,regTDI2__31_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__0_i_1
       (.I0(TMSCnt_reg[14]),
        .I1(TMSCnt_reg[15]),
        .O(regTDI2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__0_i_2
       (.I0(TMSCnt_reg[12]),
        .I1(TMSCnt_reg[13]),
        .O(regTDI2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__0_i_3
       (.I0(TMSCnt_reg[10]),
        .I1(TMSCnt_reg[11]),
        .O(regTDI2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__0_i_4
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .O(regTDI2__31_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__0_i_5
       (.I0(TMSCnt_reg[13]),
        .I1(TMSCnt_reg[12]),
        .O(regTDI2__31_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__0_i_6
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .O(regTDI2__31_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__31_carry__0_i_7
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2__31_carry__0_i_7_n_0));
  CARRY4 regTDI2__31_carry__1
       (.CI(regTDI2__31_carry__0_n_0),
        .CO({regTDI2__31_carry__1_n_0,regTDI2__31_carry__1_n_1,regTDI2__31_carry__1_n_2,regTDI2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__1_i_1_n_0,regTDI2__31_carry__1_i_2_n_0,regTDI2__31_carry__1_i_3_n_0,regTDI2__31_carry__1_i_4_n_0}),
        .O(NLW_regTDI2__31_carry__1_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__1_i_5_n_0,regTDI2__31_carry__1_i_6_n_0,regTDI2__31_carry__1_i_7_n_0,regTDI2__31_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__1_i_1
       (.I0(TMSCnt_reg[22]),
        .I1(TMSCnt_reg[23]),
        .O(regTDI2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__1_i_2
       (.I0(TMSCnt_reg[20]),
        .I1(TMSCnt_reg[21]),
        .O(regTDI2__31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__1_i_3
       (.I0(TMSCnt_reg[18]),
        .I1(TMSCnt_reg[19]),
        .O(regTDI2__31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__1_i_4
       (.I0(TMSCnt_reg[16]),
        .I1(TMSCnt_reg[17]),
        .O(regTDI2__31_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__1_i_5
       (.I0(TMSCnt_reg[23]),
        .I1(TMSCnt_reg[22]),
        .O(regTDI2__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__1_i_6
       (.I0(TMSCnt_reg[21]),
        .I1(TMSCnt_reg[20]),
        .O(regTDI2__31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__1_i_7
       (.I0(TMSCnt_reg[19]),
        .I1(TMSCnt_reg[18]),
        .O(regTDI2__31_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__1_i_8
       (.I0(TMSCnt_reg[17]),
        .I1(TMSCnt_reg[16]),
        .O(regTDI2__31_carry__1_i_8_n_0));
  CARRY4 regTDI2__31_carry__2
       (.CI(regTDI2__31_carry__1_n_0),
        .CO({regTDI2__31_carry__2_n_0,regTDI2__31_carry__2_n_1,regTDI2__31_carry__2_n_2,regTDI2__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__2_i_1_n_0,regTDI2__31_carry__2_i_2_n_0,regTDI2__31_carry__2_i_3_n_0,regTDI2__31_carry__2_i_4_n_0}),
        .O(NLW_regTDI2__31_carry__2_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__2_i_5_n_0,regTDI2__31_carry__2_i_6_n_0,regTDI2__31_carry__2_i_7_n_0,regTDI2__31_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__2_i_1
       (.I0(TMSCnt_reg[30]),
        .I1(TMSCnt_reg[31]),
        .O(regTDI2__31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__2_i_2
       (.I0(TMSCnt_reg[28]),
        .I1(TMSCnt_reg[29]),
        .O(regTDI2__31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__2_i_3
       (.I0(TMSCnt_reg[26]),
        .I1(TMSCnt_reg[27]),
        .O(regTDI2__31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__2_i_4
       (.I0(TMSCnt_reg[24]),
        .I1(TMSCnt_reg[25]),
        .O(regTDI2__31_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__2_i_5
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .O(regTDI2__31_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__2_i_6
       (.I0(TMSCnt_reg[29]),
        .I1(TMSCnt_reg[28]),
        .O(regTDI2__31_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__2_i_7
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .O(regTDI2__31_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__2_i_8
       (.I0(TMSCnt_reg[25]),
        .I1(TMSCnt_reg[24]),
        .O(regTDI2__31_carry__2_i_8_n_0));
  CARRY4 regTDI2__31_carry__3
       (.CI(regTDI2__31_carry__2_n_0),
        .CO({regTDI2__31_carry__3_n_0,regTDI2__31_carry__3_n_1,regTDI2__31_carry__3_n_2,regTDI2__31_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__3_i_1_n_0,regTDI2__31_carry__3_i_2_n_0,regTDI2__31_carry__3_i_3_n_0,regTDI2__31_carry__3_i_4_n_0}),
        .O(NLW_regTDI2__31_carry__3_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__3_i_5_n_0,regTDI2__31_carry__3_i_6_n_0,regTDI2__31_carry__3_i_7_n_0,regTDI2__31_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__3_i_1
       (.I0(TMSCnt_reg[38]),
        .I1(TMSCnt_reg[39]),
        .O(regTDI2__31_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__3_i_2
       (.I0(TMSCnt_reg[36]),
        .I1(TMSCnt_reg[37]),
        .O(regTDI2__31_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__3_i_3
       (.I0(TMSCnt_reg[34]),
        .I1(TMSCnt_reg[35]),
        .O(regTDI2__31_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__3_i_4
       (.I0(TMSCnt_reg[32]),
        .I1(TMSCnt_reg[33]),
        .O(regTDI2__31_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__3_i_5
       (.I0(TMSCnt_reg[39]),
        .I1(TMSCnt_reg[38]),
        .O(regTDI2__31_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__3_i_6
       (.I0(TMSCnt_reg[37]),
        .I1(TMSCnt_reg[36]),
        .O(regTDI2__31_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__3_i_7
       (.I0(TMSCnt_reg[35]),
        .I1(TMSCnt_reg[34]),
        .O(regTDI2__31_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__3_i_8
       (.I0(TMSCnt_reg[33]),
        .I1(TMSCnt_reg[32]),
        .O(regTDI2__31_carry__3_i_8_n_0));
  CARRY4 regTDI2__31_carry__4
       (.CI(regTDI2__31_carry__3_n_0),
        .CO({regTDI2__31_carry__4_n_0,regTDI2__31_carry__4_n_1,regTDI2__31_carry__4_n_2,regTDI2__31_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__4_i_1_n_0,regTDI2__31_carry__4_i_2_n_0,regTDI2__31_carry__4_i_3_n_0,regTDI2__31_carry__4_i_4_n_0}),
        .O(NLW_regTDI2__31_carry__4_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__4_i_5_n_0,regTDI2__31_carry__4_i_6_n_0,regTDI2__31_carry__4_i_7_n_0,regTDI2__31_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__4_i_1
       (.I0(TMSCnt_reg[46]),
        .I1(TMSCnt_reg[47]),
        .O(regTDI2__31_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__4_i_2
       (.I0(TMSCnt_reg[44]),
        .I1(TMSCnt_reg[45]),
        .O(regTDI2__31_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__4_i_3
       (.I0(TMSCnt_reg[42]),
        .I1(TMSCnt_reg[43]),
        .O(regTDI2__31_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__4_i_4
       (.I0(TMSCnt_reg[40]),
        .I1(TMSCnt_reg[41]),
        .O(regTDI2__31_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__4_i_5
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .O(regTDI2__31_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__4_i_6
       (.I0(TMSCnt_reg[45]),
        .I1(TMSCnt_reg[44]),
        .O(regTDI2__31_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__4_i_7
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .O(regTDI2__31_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__4_i_8
       (.I0(TMSCnt_reg[41]),
        .I1(TMSCnt_reg[40]),
        .O(regTDI2__31_carry__4_i_8_n_0));
  CARRY4 regTDI2__31_carry__5
       (.CI(regTDI2__31_carry__4_n_0),
        .CO({regTDI2__31_carry__5_n_0,regTDI2__31_carry__5_n_1,regTDI2__31_carry__5_n_2,regTDI2__31_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__5_i_1_n_0,regTDI2__31_carry__5_i_2_n_0,regTDI2__31_carry__5_i_3_n_0,regTDI2__31_carry__5_i_4_n_0}),
        .O(NLW_regTDI2__31_carry__5_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__5_i_5_n_0,regTDI2__31_carry__5_i_6_n_0,regTDI2__31_carry__5_i_7_n_0,regTDI2__31_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__5_i_1
       (.I0(TMSCnt_reg[54]),
        .I1(TMSCnt_reg[55]),
        .O(regTDI2__31_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__5_i_2
       (.I0(TMSCnt_reg[52]),
        .I1(TMSCnt_reg[53]),
        .O(regTDI2__31_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__5_i_3
       (.I0(TMSCnt_reg[50]),
        .I1(TMSCnt_reg[51]),
        .O(regTDI2__31_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__5_i_4
       (.I0(TMSCnt_reg[48]),
        .I1(TMSCnt_reg[49]),
        .O(regTDI2__31_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__5_i_5
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .O(regTDI2__31_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__5_i_6
       (.I0(TMSCnt_reg[53]),
        .I1(TMSCnt_reg[52]),
        .O(regTDI2__31_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__5_i_7
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .O(regTDI2__31_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__5_i_8
       (.I0(TMSCnt_reg[49]),
        .I1(TMSCnt_reg[48]),
        .O(regTDI2__31_carry__5_i_8_n_0));
  CARRY4 regTDI2__31_carry__6
       (.CI(regTDI2__31_carry__5_n_0),
        .CO({regTDI27_in,regTDI2__31_carry__6_n_1,regTDI2__31_carry__6_n_2,regTDI2__31_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__31_carry__6_i_1_n_0,regTDI2__31_carry__6_i_2_n_0,regTDI2__31_carry__6_i_3_n_0,regTDI2__31_carry__6_i_4_n_0}),
        .O(NLW_regTDI2__31_carry__6_O_UNCONNECTED[3:0]),
        .S({regTDI2__31_carry__6_i_5_n_0,regTDI2__31_carry__6_i_6_n_0,regTDI2__31_carry__6_i_7_n_0,regTDI2__31_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__6_i_1
       (.I0(TMSCnt_reg[62]),
        .I1(TMSCnt_reg[63]),
        .O(regTDI2__31_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__6_i_2
       (.I0(TMSCnt_reg[60]),
        .I1(TMSCnt_reg[61]),
        .O(regTDI2__31_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__6_i_3
       (.I0(TMSCnt_reg[58]),
        .I1(TMSCnt_reg[59]),
        .O(regTDI2__31_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry__6_i_4
       (.I0(TMSCnt_reg[56]),
        .I1(TMSCnt_reg[57]),
        .O(regTDI2__31_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__6_i_5
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .O(regTDI2__31_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__6_i_6
       (.I0(TMSCnt_reg[61]),
        .I1(TMSCnt_reg[60]),
        .O(regTDI2__31_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__6_i_7
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .O(regTDI2__31_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry__6_i_8
       (.I0(TMSCnt_reg[57]),
        .I1(TMSCnt_reg[56]),
        .O(regTDI2__31_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry_i_1
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__31_carry_i_2
       (.I0(TMSCnt_reg[2]),
        .I1(TMSCnt_reg[3]),
        .O(regTDI2__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry_i_3
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__31_carry_i_4
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__31_carry_i_5
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI2__31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI2__31_carry_i_6
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[0]),
        .O(regTDI2__31_carry_i_6_n_0));
  CARRY4 regTDI2__63_carry
       (.CI(1'b0),
        .CO({regTDI2__63_carry_n_0,regTDI2__63_carry_n_1,regTDI2__63_carry_n_2,regTDI2__63_carry_n_3}),
        .CYINIT(1'b1),
        .DI({regTDI2__63_carry_i_1_n_0,regTDI2__63_carry_i_2_n_0,regTDI2__63_carry_i_3_n_0,regTDI2__63_carry_i_4_n_0}),
        .O(NLW_regTDI2__63_carry_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry_i_5_n_0,regTDI2__63_carry_i_6_n_0,regTDI2__63_carry_i_7_n_0,regTDI2__63_carry_i_8_n_0}));
  CARRY4 regTDI2__63_carry__0
       (.CI(regTDI2__63_carry_n_0),
        .CO({regTDI2__63_carry__0_n_0,regTDI2__63_carry__0_n_1,regTDI2__63_carry__0_n_2,regTDI2__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__0_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__0_i_1_n_0,regTDI2__63_carry__0_i_2_n_0,regTDI2__63_carry__0_i_3_n_0,regTDI2__63_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__0_i_1
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .O(regTDI2__63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__0_i_2
       (.I0(TMSCnt_reg[13]),
        .I1(TMSCnt_reg[12]),
        .O(regTDI2__63_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__0_i_3
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .O(regTDI2__63_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__0_i_4
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2__63_carry__0_i_4_n_0));
  CARRY4 regTDI2__63_carry__1
       (.CI(regTDI2__63_carry__0_n_0),
        .CO({regTDI2__63_carry__1_n_0,regTDI2__63_carry__1_n_1,regTDI2__63_carry__1_n_2,regTDI2__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__1_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__1_i_1_n_0,regTDI2__63_carry__1_i_2_n_0,regTDI2__63_carry__1_i_3_n_0,regTDI2__63_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__1_i_1
       (.I0(TMSCnt_reg[23]),
        .I1(TMSCnt_reg[22]),
        .O(regTDI2__63_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__1_i_2
       (.I0(TMSCnt_reg[21]),
        .I1(TMSCnt_reg[20]),
        .O(regTDI2__63_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__1_i_3
       (.I0(TMSCnt_reg[19]),
        .I1(TMSCnt_reg[18]),
        .O(regTDI2__63_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__1_i_4
       (.I0(TMSCnt_reg[17]),
        .I1(TMSCnt_reg[16]),
        .O(regTDI2__63_carry__1_i_4_n_0));
  CARRY4 regTDI2__63_carry__2
       (.CI(regTDI2__63_carry__1_n_0),
        .CO({regTDI2__63_carry__2_n_0,regTDI2__63_carry__2_n_1,regTDI2__63_carry__2_n_2,regTDI2__63_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__2_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__2_i_1_n_0,regTDI2__63_carry__2_i_2_n_0,regTDI2__63_carry__2_i_3_n_0,regTDI2__63_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__2_i_1
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .O(regTDI2__63_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__2_i_2
       (.I0(TMSCnt_reg[29]),
        .I1(TMSCnt_reg[28]),
        .O(regTDI2__63_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__2_i_3
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .O(regTDI2__63_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__2_i_4
       (.I0(TMSCnt_reg[25]),
        .I1(TMSCnt_reg[24]),
        .O(regTDI2__63_carry__2_i_4_n_0));
  CARRY4 regTDI2__63_carry__3
       (.CI(regTDI2__63_carry__2_n_0),
        .CO({regTDI2__63_carry__3_n_0,regTDI2__63_carry__3_n_1,regTDI2__63_carry__3_n_2,regTDI2__63_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__3_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__3_i_1_n_0,regTDI2__63_carry__3_i_2_n_0,regTDI2__63_carry__3_i_3_n_0,regTDI2__63_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__3_i_1
       (.I0(TMSCnt_reg[39]),
        .I1(TMSCnt_reg[38]),
        .O(regTDI2__63_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__3_i_2
       (.I0(TMSCnt_reg[37]),
        .I1(TMSCnt_reg[36]),
        .O(regTDI2__63_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__3_i_3
       (.I0(TMSCnt_reg[35]),
        .I1(TMSCnt_reg[34]),
        .O(regTDI2__63_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__3_i_4
       (.I0(TMSCnt_reg[33]),
        .I1(TMSCnt_reg[32]),
        .O(regTDI2__63_carry__3_i_4_n_0));
  CARRY4 regTDI2__63_carry__4
       (.CI(regTDI2__63_carry__3_n_0),
        .CO({regTDI2__63_carry__4_n_0,regTDI2__63_carry__4_n_1,regTDI2__63_carry__4_n_2,regTDI2__63_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__4_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__4_i_1_n_0,regTDI2__63_carry__4_i_2_n_0,regTDI2__63_carry__4_i_3_n_0,regTDI2__63_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__4_i_1
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .O(regTDI2__63_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__4_i_2
       (.I0(TMSCnt_reg[45]),
        .I1(TMSCnt_reg[44]),
        .O(regTDI2__63_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__4_i_3
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .O(regTDI2__63_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__4_i_4
       (.I0(TMSCnt_reg[41]),
        .I1(TMSCnt_reg[40]),
        .O(regTDI2__63_carry__4_i_4_n_0));
  CARRY4 regTDI2__63_carry__5
       (.CI(regTDI2__63_carry__4_n_0),
        .CO({regTDI2__63_carry__5_n_0,regTDI2__63_carry__5_n_1,regTDI2__63_carry__5_n_2,regTDI2__63_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__5_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__5_i_1_n_0,regTDI2__63_carry__5_i_2_n_0,regTDI2__63_carry__5_i_3_n_0,regTDI2__63_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__5_i_1
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .O(regTDI2__63_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__5_i_2
       (.I0(TMSCnt_reg[53]),
        .I1(TMSCnt_reg[52]),
        .O(regTDI2__63_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__5_i_3
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .O(regTDI2__63_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__5_i_4
       (.I0(TMSCnt_reg[49]),
        .I1(TMSCnt_reg[48]),
        .O(regTDI2__63_carry__5_i_4_n_0));
  CARRY4 regTDI2__63_carry__6
       (.CI(regTDI2__63_carry__5_n_0),
        .CO({regTDI2,regTDI2__63_carry__6_n_1,regTDI2__63_carry__6_n_2,regTDI2__63_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2__63_carry__6_O_UNCONNECTED[3:0]),
        .S({regTDI2__63_carry__6_i_1_n_0,regTDI2__63_carry__6_i_2_n_0,regTDI2__63_carry__6_i_3_n_0,regTDI2__63_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__6_i_1
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .O(regTDI2__63_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__6_i_2
       (.I0(TMSCnt_reg[61]),
        .I1(TMSCnt_reg[60]),
        .O(regTDI2__63_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__6_i_3
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .O(regTDI2__63_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry__6_i_4
       (.I0(TMSCnt_reg[57]),
        .I1(TMSCnt_reg[56]),
        .O(regTDI2__63_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry_i_1
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry_i_2
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__63_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    regTDI2__63_carry_i_3
       (.I0(TMSCnt_reg[3]),
        .O(regTDI2__63_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__63_carry_i_4
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTDI2__63_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__63_carry_i_5
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__63_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__63_carry_i_6
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__63_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__63_carry_i_7
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI2__63_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__63_carry_i_8
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTDI2__63_carry_i_8_n_0));
  CARRY4 regTDI2__95_carry
       (.CI(1'b0),
        .CO({regTDI2__95_carry_n_0,regTDI2__95_carry_n_1,regTDI2__95_carry_n_2,regTDI2__95_carry_n_3}),
        .CYINIT(1'b1),
        .DI({TMSCnt_reg[7],regTDI2__95_carry_i_1_n_0,regTDI2__95_carry_i_2_n_0,TMSCnt_reg[1]}),
        .O(NLW_regTDI2__95_carry_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry_i_3_n_0,regTDI2__95_carry_i_4_n_0,regTDI2__95_carry_i_5_n_0,regTDI2__95_carry_i_6_n_0}));
  CARRY4 regTDI2__95_carry__0
       (.CI(regTDI2__95_carry_n_0),
        .CO({regTDI2__95_carry__0_n_0,regTDI2__95_carry__0_n_1,regTDI2__95_carry__0_n_2,regTDI2__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__0_i_1_n_0,regTDI2__95_carry__0_i_2_n_0,regTDI2__95_carry__0_i_3_n_0,regTDI2__95_carry__0_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__0_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__0_i_5_n_0,regTDI2__95_carry__0_i_6_n_0,regTDI2__95_carry__0_i_7_n_0,regTDI2__95_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__0_i_1
       (.I0(TMSCnt_reg[14]),
        .I1(TMSCnt_reg[15]),
        .O(regTDI2__95_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__0_i_2
       (.I0(TMSCnt_reg[12]),
        .I1(TMSCnt_reg[13]),
        .O(regTDI2__95_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__0_i_3
       (.I0(TMSCnt_reg[10]),
        .I1(TMSCnt_reg[11]),
        .O(regTDI2__95_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__0_i_4
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2__95_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__0_i_5
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .O(regTDI2__95_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__0_i_6
       (.I0(TMSCnt_reg[13]),
        .I1(TMSCnt_reg[12]),
        .O(regTDI2__95_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__0_i_7
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .O(regTDI2__95_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__0_i_8
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2__95_carry__0_i_8_n_0));
  CARRY4 regTDI2__95_carry__1
       (.CI(regTDI2__95_carry__0_n_0),
        .CO({regTDI2__95_carry__1_n_0,regTDI2__95_carry__1_n_1,regTDI2__95_carry__1_n_2,regTDI2__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__1_i_1_n_0,regTDI2__95_carry__1_i_2_n_0,regTDI2__95_carry__1_i_3_n_0,regTDI2__95_carry__1_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__1_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__1_i_5_n_0,regTDI2__95_carry__1_i_6_n_0,regTDI2__95_carry__1_i_7_n_0,regTDI2__95_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__1_i_1
       (.I0(TMSCnt_reg[22]),
        .I1(TMSCnt_reg[23]),
        .O(regTDI2__95_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__1_i_2
       (.I0(TMSCnt_reg[20]),
        .I1(TMSCnt_reg[21]),
        .O(regTDI2__95_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__1_i_3
       (.I0(TMSCnt_reg[18]),
        .I1(TMSCnt_reg[19]),
        .O(regTDI2__95_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__1_i_4
       (.I0(TMSCnt_reg[16]),
        .I1(TMSCnt_reg[17]),
        .O(regTDI2__95_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__1_i_5
       (.I0(TMSCnt_reg[23]),
        .I1(TMSCnt_reg[22]),
        .O(regTDI2__95_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__1_i_6
       (.I0(TMSCnt_reg[21]),
        .I1(TMSCnt_reg[20]),
        .O(regTDI2__95_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__1_i_7
       (.I0(TMSCnt_reg[19]),
        .I1(TMSCnt_reg[18]),
        .O(regTDI2__95_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__1_i_8
       (.I0(TMSCnt_reg[17]),
        .I1(TMSCnt_reg[16]),
        .O(regTDI2__95_carry__1_i_8_n_0));
  CARRY4 regTDI2__95_carry__2
       (.CI(regTDI2__95_carry__1_n_0),
        .CO({regTDI2__95_carry__2_n_0,regTDI2__95_carry__2_n_1,regTDI2__95_carry__2_n_2,regTDI2__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__2_i_1_n_0,regTDI2__95_carry__2_i_2_n_0,regTDI2__95_carry__2_i_3_n_0,regTDI2__95_carry__2_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__2_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__2_i_5_n_0,regTDI2__95_carry__2_i_6_n_0,regTDI2__95_carry__2_i_7_n_0,regTDI2__95_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__2_i_1
       (.I0(TMSCnt_reg[30]),
        .I1(TMSCnt_reg[31]),
        .O(regTDI2__95_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__2_i_2
       (.I0(TMSCnt_reg[28]),
        .I1(TMSCnt_reg[29]),
        .O(regTDI2__95_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__2_i_3
       (.I0(TMSCnt_reg[26]),
        .I1(TMSCnt_reg[27]),
        .O(regTDI2__95_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__2_i_4
       (.I0(TMSCnt_reg[24]),
        .I1(TMSCnt_reg[25]),
        .O(regTDI2__95_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__2_i_5
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .O(regTDI2__95_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__2_i_6
       (.I0(TMSCnt_reg[29]),
        .I1(TMSCnt_reg[28]),
        .O(regTDI2__95_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__2_i_7
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .O(regTDI2__95_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__2_i_8
       (.I0(TMSCnt_reg[25]),
        .I1(TMSCnt_reg[24]),
        .O(regTDI2__95_carry__2_i_8_n_0));
  CARRY4 regTDI2__95_carry__3
       (.CI(regTDI2__95_carry__2_n_0),
        .CO({regTDI2__95_carry__3_n_0,regTDI2__95_carry__3_n_1,regTDI2__95_carry__3_n_2,regTDI2__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__3_i_1_n_0,regTDI2__95_carry__3_i_2_n_0,regTDI2__95_carry__3_i_3_n_0,regTDI2__95_carry__3_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__3_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__3_i_5_n_0,regTDI2__95_carry__3_i_6_n_0,regTDI2__95_carry__3_i_7_n_0,regTDI2__95_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__3_i_1
       (.I0(TMSCnt_reg[38]),
        .I1(TMSCnt_reg[39]),
        .O(regTDI2__95_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__3_i_2
       (.I0(TMSCnt_reg[36]),
        .I1(TMSCnt_reg[37]),
        .O(regTDI2__95_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__3_i_3
       (.I0(TMSCnt_reg[34]),
        .I1(TMSCnt_reg[35]),
        .O(regTDI2__95_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__3_i_4
       (.I0(TMSCnt_reg[32]),
        .I1(TMSCnt_reg[33]),
        .O(regTDI2__95_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__3_i_5
       (.I0(TMSCnt_reg[39]),
        .I1(TMSCnt_reg[38]),
        .O(regTDI2__95_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__3_i_6
       (.I0(TMSCnt_reg[37]),
        .I1(TMSCnt_reg[36]),
        .O(regTDI2__95_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__3_i_7
       (.I0(TMSCnt_reg[35]),
        .I1(TMSCnt_reg[34]),
        .O(regTDI2__95_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__3_i_8
       (.I0(TMSCnt_reg[33]),
        .I1(TMSCnt_reg[32]),
        .O(regTDI2__95_carry__3_i_8_n_0));
  CARRY4 regTDI2__95_carry__4
       (.CI(regTDI2__95_carry__3_n_0),
        .CO({regTDI2__95_carry__4_n_0,regTDI2__95_carry__4_n_1,regTDI2__95_carry__4_n_2,regTDI2__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__4_i_1_n_0,regTDI2__95_carry__4_i_2_n_0,regTDI2__95_carry__4_i_3_n_0,regTDI2__95_carry__4_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__4_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__4_i_5_n_0,regTDI2__95_carry__4_i_6_n_0,regTDI2__95_carry__4_i_7_n_0,regTDI2__95_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__4_i_1
       (.I0(TMSCnt_reg[46]),
        .I1(TMSCnt_reg[47]),
        .O(regTDI2__95_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__4_i_2
       (.I0(TMSCnt_reg[44]),
        .I1(TMSCnt_reg[45]),
        .O(regTDI2__95_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__4_i_3
       (.I0(TMSCnt_reg[42]),
        .I1(TMSCnt_reg[43]),
        .O(regTDI2__95_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__4_i_4
       (.I0(TMSCnt_reg[40]),
        .I1(TMSCnt_reg[41]),
        .O(regTDI2__95_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__4_i_5
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .O(regTDI2__95_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__4_i_6
       (.I0(TMSCnt_reg[45]),
        .I1(TMSCnt_reg[44]),
        .O(regTDI2__95_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__4_i_7
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .O(regTDI2__95_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__4_i_8
       (.I0(TMSCnt_reg[41]),
        .I1(TMSCnt_reg[40]),
        .O(regTDI2__95_carry__4_i_8_n_0));
  CARRY4 regTDI2__95_carry__5
       (.CI(regTDI2__95_carry__4_n_0),
        .CO({regTDI2__95_carry__5_n_0,regTDI2__95_carry__5_n_1,regTDI2__95_carry__5_n_2,regTDI2__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__5_i_1_n_0,regTDI2__95_carry__5_i_2_n_0,regTDI2__95_carry__5_i_3_n_0,regTDI2__95_carry__5_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__5_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__5_i_5_n_0,regTDI2__95_carry__5_i_6_n_0,regTDI2__95_carry__5_i_7_n_0,regTDI2__95_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__5_i_1
       (.I0(TMSCnt_reg[54]),
        .I1(TMSCnt_reg[55]),
        .O(regTDI2__95_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__5_i_2
       (.I0(TMSCnt_reg[52]),
        .I1(TMSCnt_reg[53]),
        .O(regTDI2__95_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__5_i_3
       (.I0(TMSCnt_reg[50]),
        .I1(TMSCnt_reg[51]),
        .O(regTDI2__95_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__5_i_4
       (.I0(TMSCnt_reg[48]),
        .I1(TMSCnt_reg[49]),
        .O(regTDI2__95_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__5_i_5
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .O(regTDI2__95_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__5_i_6
       (.I0(TMSCnt_reg[53]),
        .I1(TMSCnt_reg[52]),
        .O(regTDI2__95_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__5_i_7
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .O(regTDI2__95_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__5_i_8
       (.I0(TMSCnt_reg[49]),
        .I1(TMSCnt_reg[48]),
        .O(regTDI2__95_carry__5_i_8_n_0));
  CARRY4 regTDI2__95_carry__6
       (.CI(regTDI2__95_carry__5_n_0),
        .CO({regTDI22_in,regTDI2__95_carry__6_n_1,regTDI2__95_carry__6_n_2,regTDI2__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI2__95_carry__6_i_1_n_0,regTDI2__95_carry__6_i_2_n_0,regTDI2__95_carry__6_i_3_n_0,regTDI2__95_carry__6_i_4_n_0}),
        .O(NLW_regTDI2__95_carry__6_O_UNCONNECTED[3:0]),
        .S({regTDI2__95_carry__6_i_5_n_0,regTDI2__95_carry__6_i_6_n_0,regTDI2__95_carry__6_i_7_n_0,regTDI2__95_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__6_i_1
       (.I0(TMSCnt_reg[62]),
        .I1(TMSCnt_reg[63]),
        .O(regTDI2__95_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__6_i_2
       (.I0(TMSCnt_reg[60]),
        .I1(TMSCnt_reg[61]),
        .O(regTDI2__95_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__6_i_3
       (.I0(TMSCnt_reg[58]),
        .I1(TMSCnt_reg[59]),
        .O(regTDI2__95_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry__6_i_4
       (.I0(TMSCnt_reg[56]),
        .I1(TMSCnt_reg[57]),
        .O(regTDI2__95_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__6_i_5
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .O(regTDI2__95_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__6_i_6
       (.I0(TMSCnt_reg[61]),
        .I1(TMSCnt_reg[60]),
        .O(regTDI2__95_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__6_i_7
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .O(regTDI2__95_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry__6_i_8
       (.I0(TMSCnt_reg[57]),
        .I1(TMSCnt_reg[56]),
        .O(regTDI2__95_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry_i_1
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__95_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI2__95_carry_i_2
       (.I0(TMSCnt_reg[2]),
        .I1(TMSCnt_reg[3]),
        .O(regTDI2__95_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__95_carry_i_3
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2__95_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry_i_4
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2__95_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2__95_carry_i_5
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI2__95_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2__95_carry_i_6
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTDI2__95_carry_i_6_n_0));
  CARRY4 regTDI2_carry
       (.CI(1'b0),
        .CO({regTDI2_carry_n_0,regTDI2_carry_n_1,regTDI2_carry_n_2,regTDI2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,regTDI2_carry_i_1_n_0,regTDI2_carry_i_2_n_0,regTDI2_carry_i_3_n_0}),
        .O(NLW_regTDI2_carry_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry_i_4_n_0,regTDI2_carry_i_5_n_0,regTDI2_carry_i_6_n_0,regTDI2_carry_i_7_n_0}));
  CARRY4 regTDI2_carry__0
       (.CI(regTDI2_carry_n_0),
        .CO({regTDI2_carry__0_n_0,regTDI2_carry__0_n_1,regTDI2_carry__0_n_2,regTDI2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,regTDI2_carry__0_i_1_n_0}),
        .O(NLW_regTDI2_carry__0_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__0_i_2_n_0,regTDI2_carry__0_i_3_n_0,regTDI2_carry__0_i_4_n_0,regTDI2_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__0_i_1
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__0_i_2
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .O(regTDI2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__0_i_3
       (.I0(TMSCnt_reg[13]),
        .I1(TMSCnt_reg[12]),
        .O(regTDI2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__0_i_4
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .O(regTDI2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI2_carry__0_i_5
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI2_carry__0_i_5_n_0));
  CARRY4 regTDI2_carry__1
       (.CI(regTDI2_carry__0_n_0),
        .CO({regTDI2_carry__1_n_0,regTDI2_carry__1_n_1,regTDI2_carry__1_n_2,regTDI2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2_carry__1_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__1_i_1_n_0,regTDI2_carry__1_i_2_n_0,regTDI2_carry__1_i_3_n_0,regTDI2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__1_i_1
       (.I0(TMSCnt_reg[23]),
        .I1(TMSCnt_reg[22]),
        .O(regTDI2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__1_i_2
       (.I0(TMSCnt_reg[21]),
        .I1(TMSCnt_reg[20]),
        .O(regTDI2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__1_i_3
       (.I0(TMSCnt_reg[19]),
        .I1(TMSCnt_reg[18]),
        .O(regTDI2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__1_i_4
       (.I0(TMSCnt_reg[17]),
        .I1(TMSCnt_reg[16]),
        .O(regTDI2_carry__1_i_4_n_0));
  CARRY4 regTDI2_carry__2
       (.CI(regTDI2_carry__1_n_0),
        .CO({regTDI2_carry__2_n_0,regTDI2_carry__2_n_1,regTDI2_carry__2_n_2,regTDI2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2_carry__2_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__2_i_1_n_0,regTDI2_carry__2_i_2_n_0,regTDI2_carry__2_i_3_n_0,regTDI2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__2_i_1
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .O(regTDI2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__2_i_2
       (.I0(TMSCnt_reg[29]),
        .I1(TMSCnt_reg[28]),
        .O(regTDI2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__2_i_3
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .O(regTDI2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__2_i_4
       (.I0(TMSCnt_reg[25]),
        .I1(TMSCnt_reg[24]),
        .O(regTDI2_carry__2_i_4_n_0));
  CARRY4 regTDI2_carry__3
       (.CI(regTDI2_carry__2_n_0),
        .CO({regTDI2_carry__3_n_0,regTDI2_carry__3_n_1,regTDI2_carry__3_n_2,regTDI2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2_carry__3_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__3_i_1_n_0,regTDI2_carry__3_i_2_n_0,regTDI2_carry__3_i_3_n_0,regTDI2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__3_i_1
       (.I0(TMSCnt_reg[39]),
        .I1(TMSCnt_reg[38]),
        .O(regTDI2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__3_i_2
       (.I0(TMSCnt_reg[37]),
        .I1(TMSCnt_reg[36]),
        .O(regTDI2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__3_i_3
       (.I0(TMSCnt_reg[35]),
        .I1(TMSCnt_reg[34]),
        .O(regTDI2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__3_i_4
       (.I0(TMSCnt_reg[33]),
        .I1(TMSCnt_reg[32]),
        .O(regTDI2_carry__3_i_4_n_0));
  CARRY4 regTDI2_carry__4
       (.CI(regTDI2_carry__3_n_0),
        .CO({regTDI2_carry__4_n_0,regTDI2_carry__4_n_1,regTDI2_carry__4_n_2,regTDI2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2_carry__4_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__4_i_1_n_0,regTDI2_carry__4_i_2_n_0,regTDI2_carry__4_i_3_n_0,regTDI2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__4_i_1
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .O(regTDI2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__4_i_2
       (.I0(TMSCnt_reg[45]),
        .I1(TMSCnt_reg[44]),
        .O(regTDI2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__4_i_3
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .O(regTDI2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__4_i_4
       (.I0(TMSCnt_reg[41]),
        .I1(TMSCnt_reg[40]),
        .O(regTDI2_carry__4_i_4_n_0));
  CARRY4 regTDI2_carry__5
       (.CI(regTDI2_carry__4_n_0),
        .CO({regTDI2_carry__5_n_0,regTDI2_carry__5_n_1,regTDI2_carry__5_n_2,regTDI2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2_carry__5_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__5_i_1_n_0,regTDI2_carry__5_i_2_n_0,regTDI2_carry__5_i_3_n_0,regTDI2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__5_i_1
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .O(regTDI2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__5_i_2
       (.I0(TMSCnt_reg[53]),
        .I1(TMSCnt_reg[52]),
        .O(regTDI2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__5_i_3
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .O(regTDI2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__5_i_4
       (.I0(TMSCnt_reg[49]),
        .I1(TMSCnt_reg[48]),
        .O(regTDI2_carry__5_i_4_n_0));
  CARRY4 regTDI2_carry__6
       (.CI(regTDI2_carry__5_n_0),
        .CO({regTDI26_in,regTDI2_carry__6_n_1,regTDI2_carry__6_n_2,regTDI2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regTDI2_carry__6_O_UNCONNECTED[3:0]),
        .S({regTDI2_carry__6_i_1_n_0,regTDI2_carry__6_i_2_n_0,regTDI2_carry__6_i_3_n_0,regTDI2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__6_i_1
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .O(regTDI2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__6_i_2
       (.I0(TMSCnt_reg[61]),
        .I1(TMSCnt_reg[60]),
        .O(regTDI2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__6_i_3
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .O(regTDI2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry__6_i_4
       (.I0(TMSCnt_reg[57]),
        .I1(TMSCnt_reg[56]),
        .O(regTDI2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    regTDI2_carry_i_1
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    regTDI2_carry_i_2
       (.I0(TMSCnt_reg[2]),
        .I1(TMSCnt_reg[3]),
        .O(regTDI2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    regTDI2_carry_i_3
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTDI2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI2_carry_i_4
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI2_carry_i_5
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI2_carry_i_6
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI2_carry_i_7
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[0]),
        .O(regTDI2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF00FB00FB00FF00)) 
    regTDI_i_1
       (.I0(regTDI_i_2_n_0),
        .I1(regTDI_i_3_n_0),
        .I2(regTDI_i_4_n_0),
        .I3(regTDI_i_5_n_0),
        .I4(TMSCnt_reg[1]),
        .I5(TMSCnt_reg[0]),
        .O(regTDI_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFCCFECCFECCFE)) 
    regTDI_i_10
       (.I0(regTDI_i_21_n_0),
        .I1(regTDI_i_22_n_0),
        .I2(regTDI_i_23_n_0),
        .I3(regTDI_i_6_n_0),
        .I4(regTDI_i_24_n_0),
        .I5(regTMS_i_29_n_0),
        .O(regTDI_i_10_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    regTDI_i_11
       (.I0(regTDI_i_20_n_0),
        .I1(regTMS_i_12_n_0),
        .I2(TMSCnt_reg[3]),
        .I3(TMSCnt_reg[0]),
        .I4(TMSCnt_reg[1]),
        .I5(regTMS_i_20_n_0),
        .O(regTDI_i_11_n_0));
  LUT6 #(
    .INIT(64'h08FB083B08FB08FB)) 
    regTDI_i_12
       (.I0(regTDI_i_25_n_0),
        .I1(regTDI_i_3_n_0),
        .I2(regTDI_i_26_n_0),
        .I3(TDI),
        .I4(TMSCnt_reg[2]),
        .I5(TMSCnt_reg[1]),
        .O(regTDI_i_12_n_0));
  LUT6 #(
    .INIT(64'h07770000FFFFFFFF)) 
    regTDI_i_13
       (.I0(regTDI22_in),
        .I1(regTDI2),
        .I2(regTDI23_in),
        .I3(regTDI24_in),
        .I4(regTDI_i_3_n_0),
        .I5(TDI),
        .O(regTDI_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    regTDI_i_14
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[2]),
        .I2(TMSCnt_reg[8]),
        .O(regTDI_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    regTDI_i_15
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[0]),
        .I2(TMSCnt_reg[1]),
        .O(regTDI_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    regTDI_i_16
       (.I0(regTDI24_in),
        .I1(regTDI23_in),
        .O(regTDI_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5763)) 
    regTDI_i_17
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .I2(TMSCnt_reg[1]),
        .I3(TMSCnt_reg[0]),
        .O(regTDI_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    regTDI_i_18
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[4]),
        .I2(regTDI26_in),
        .I3(regTDI27_in),
        .O(regTDI_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    regTDI_i_19
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[0]),
        .I2(TMSCnt_reg[1]),
        .I3(TMSCnt_reg[2]),
        .O(regTDI_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    regTDI_i_2
       (.I0(TMSCnt_reg[8]),
        .I1(regTDI_i_6_n_0),
        .I2(TMSCnt_reg[2]),
        .O(regTDI_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    regTDI_i_20
       (.I0(regTDI24_in),
        .I1(regTDI23_in),
        .I2(regTDI22_in),
        .I3(regTDI2),
        .I4(regTDI26_in),
        .I5(regTDI27_in),
        .O(regTDI_i_20_n_0));
  LUT6 #(
    .INIT(64'h1010100000100000)) 
    regTDI_i_21
       (.I0(TMSCnt_reg[2]),
        .I1(TMSCnt_reg[4]),
        .I2(TMSCnt_reg[3]),
        .I3(TMSCnt_reg[0]),
        .I4(TMSCnt_reg[1]),
        .I5(TMSCnt_reg[8]),
        .O(regTDI_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002AA88A)) 
    regTDI_i_22
       (.I0(regTMS_i_19_n_0),
        .I1(TMSCnt_reg[0]),
        .I2(TMSCnt_reg[1]),
        .I3(TMSCnt_reg[2]),
        .I4(TMSCnt_reg[3]),
        .O(regTDI_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    regTDI_i_23
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[8]),
        .I2(TMSCnt_reg[4]),
        .I3(TMSCnt_reg[3]),
        .I4(TMSCnt_reg[2]),
        .O(regTDI_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    regTDI_i_24
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    regTDI_i_25
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[8]),
        .I2(TMSCnt_reg[4]),
        .I3(TMSCnt_reg[1]),
        .O(regTDI_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    regTDI_i_26
       (.I0(regTDI2),
        .I1(regTDI22_in),
        .I2(regTDI23_in),
        .I3(regTDI24_in),
        .O(regTDI_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_29
       (.I0(TMSCnt_reg[62]),
        .I1(TMSCnt_reg[63]),
        .O(regTDI_i_29_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    regTDI_i_3
       (.I0(regTDI27_in),
        .I1(regTDI26_in),
        .O(regTDI_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_30
       (.I0(TMSCnt_reg[60]),
        .I1(TMSCnt_reg[61]),
        .O(regTDI_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_31
       (.I0(TMSCnt_reg[58]),
        .I1(TMSCnt_reg[59]),
        .O(regTDI_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_32
       (.I0(TMSCnt_reg[56]),
        .I1(TMSCnt_reg[57]),
        .O(regTDI_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_33
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .O(regTDI_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_34
       (.I0(TMSCnt_reg[61]),
        .I1(TMSCnt_reg[60]),
        .O(regTDI_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_35
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .O(regTDI_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_36
       (.I0(TMSCnt_reg[57]),
        .I1(TMSCnt_reg[56]),
        .O(regTDI_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_38
       (.I0(TMSCnt_reg[54]),
        .I1(TMSCnt_reg[55]),
        .O(regTDI_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_39
       (.I0(TMSCnt_reg[52]),
        .I1(TMSCnt_reg[53]),
        .O(regTDI_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    regTDI_i_4
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[3]),
        .O(regTDI_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_40
       (.I0(TMSCnt_reg[50]),
        .I1(TMSCnt_reg[51]),
        .O(regTDI_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_41
       (.I0(TMSCnt_reg[48]),
        .I1(TMSCnt_reg[49]),
        .O(regTDI_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_42
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .O(regTDI_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_43
       (.I0(TMSCnt_reg[53]),
        .I1(TMSCnt_reg[52]),
        .O(regTDI_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_44
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .O(regTDI_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_45
       (.I0(TMSCnt_reg[49]),
        .I1(TMSCnt_reg[48]),
        .O(regTDI_i_45_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_47
       (.I0(TMSCnt_reg[46]),
        .I1(TMSCnt_reg[47]),
        .O(regTDI_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_48
       (.I0(TMSCnt_reg[44]),
        .I1(TMSCnt_reg[45]),
        .O(regTDI_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_49
       (.I0(TMSCnt_reg[42]),
        .I1(TMSCnt_reg[43]),
        .O(regTDI_i_49_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    regTDI_i_5
       (.I0(regTDI_i_7_n_0),
        .I1(regTDI_i_8_n_0),
        .I2(regTDI_i_9_n_0),
        .I3(regTDI_i_10_n_0),
        .I4(regTDI_i_11_n_0),
        .I5(TDI),
        .O(regTDI_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_50
       (.I0(TMSCnt_reg[40]),
        .I1(TMSCnt_reg[41]),
        .O(regTDI_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_51
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .O(regTDI_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_52
       (.I0(TMSCnt_reg[45]),
        .I1(TMSCnt_reg[44]),
        .O(regTDI_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_53
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .O(regTDI_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_54
       (.I0(TMSCnt_reg[41]),
        .I1(TMSCnt_reg[40]),
        .O(regTDI_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_56
       (.I0(TMSCnt_reg[38]),
        .I1(TMSCnt_reg[39]),
        .O(regTDI_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_57
       (.I0(TMSCnt_reg[36]),
        .I1(TMSCnt_reg[37]),
        .O(regTDI_i_57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_58
       (.I0(TMSCnt_reg[34]),
        .I1(TMSCnt_reg[35]),
        .O(regTDI_i_58_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_59
       (.I0(TMSCnt_reg[32]),
        .I1(TMSCnt_reg[33]),
        .O(regTDI_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTDI_i_6
       (.I0(TMSCnt_reg[7]),
        .I1(regTMS_i_31_n_0),
        .I2(regTMS_i_32_n_0),
        .I3(regTMS_i_33_n_0),
        .I4(TMSCnt_reg[6]),
        .I5(TMSCnt_reg[5]),
        .O(regTDI_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_60
       (.I0(TMSCnt_reg[39]),
        .I1(TMSCnt_reg[38]),
        .O(regTDI_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_61
       (.I0(TMSCnt_reg[37]),
        .I1(TMSCnt_reg[36]),
        .O(regTDI_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_62
       (.I0(TMSCnt_reg[35]),
        .I1(TMSCnt_reg[34]),
        .O(regTDI_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_63
       (.I0(TMSCnt_reg[33]),
        .I1(TMSCnt_reg[32]),
        .O(regTDI_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_65
       (.I0(TMSCnt_reg[30]),
        .I1(TMSCnt_reg[31]),
        .O(regTDI_i_65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_66
       (.I0(TMSCnt_reg[28]),
        .I1(TMSCnt_reg[29]),
        .O(regTDI_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_67
       (.I0(TMSCnt_reg[26]),
        .I1(TMSCnt_reg[27]),
        .O(regTDI_i_67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_68
       (.I0(TMSCnt_reg[24]),
        .I1(TMSCnt_reg[25]),
        .O(regTDI_i_68_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_69
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .O(regTDI_i_69_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAEAEAEA)) 
    regTDI_i_7
       (.I0(regTDI_i_12_n_0),
        .I1(regTDI_i_6_n_0),
        .I2(regTDI_i_13_n_0),
        .I3(regTDI_i_4_n_0),
        .I4(TMSCnt_reg[1]),
        .I5(regTDI_i_14_n_0),
        .O(regTDI_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_70
       (.I0(TMSCnt_reg[29]),
        .I1(TMSCnt_reg[28]),
        .O(regTDI_i_70_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_71
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .O(regTDI_i_71_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_72
       (.I0(TMSCnt_reg[25]),
        .I1(TMSCnt_reg[24]),
        .O(regTDI_i_72_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_74
       (.I0(TMSCnt_reg[22]),
        .I1(TMSCnt_reg[23]),
        .O(regTDI_i_74_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_75
       (.I0(TMSCnt_reg[20]),
        .I1(TMSCnt_reg[21]),
        .O(regTDI_i_75_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_76
       (.I0(TMSCnt_reg[18]),
        .I1(TMSCnt_reg[19]),
        .O(regTDI_i_76_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_77
       (.I0(TMSCnt_reg[16]),
        .I1(TMSCnt_reg[17]),
        .O(regTDI_i_77_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_78
       (.I0(TMSCnt_reg[23]),
        .I1(TMSCnt_reg[22]),
        .O(regTDI_i_78_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_79
       (.I0(TMSCnt_reg[21]),
        .I1(TMSCnt_reg[20]),
        .O(regTDI_i_79_n_0));
  LUT6 #(
    .INIT(64'hF888000088880000)) 
    regTDI_i_8
       (.I0(regTMS_i_20_n_0),
        .I1(regTDI_i_15_n_0),
        .I2(regTMS_i_19_n_0),
        .I3(regTDI_i_16_n_0),
        .I4(regTDI_i_3_n_0),
        .I5(regTDI_i_17_n_0),
        .O(regTDI_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_80
       (.I0(TMSCnt_reg[19]),
        .I1(TMSCnt_reg[18]),
        .O(regTDI_i_80_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_81
       (.I0(TMSCnt_reg[17]),
        .I1(TMSCnt_reg[16]),
        .O(regTDI_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_83
       (.I0(TMSCnt_reg[14]),
        .I1(TMSCnt_reg[15]),
        .O(regTDI_i_83_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_84
       (.I0(TMSCnt_reg[12]),
        .I1(TMSCnt_reg[13]),
        .O(regTDI_i_84_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_85
       (.I0(TMSCnt_reg[10]),
        .I1(TMSCnt_reg[11]),
        .O(regTDI_i_85_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_86
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_87
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .O(regTDI_i_87_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_88
       (.I0(TMSCnt_reg[13]),
        .I1(TMSCnt_reg[12]),
        .O(regTDI_i_88_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_89
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .O(regTDI_i_89_n_0));
  LUT6 #(
    .INIT(64'h0101FFFF0000FF00)) 
    regTDI_i_9
       (.I0(regTDI_i_18_n_0),
        .I1(TMSCnt_reg[2]),
        .I2(regTMS_i_30_n_0),
        .I3(regTDI_i_19_n_0),
        .I4(regTDI_i_20_n_0),
        .I5(regTMS_i_21_n_0),
        .O(regTDI_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    regTDI_i_90
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[9]),
        .O(regTDI_i_90_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI_i_91
       (.I0(TMSCnt_reg[6]),
        .I1(TMSCnt_reg[7]),
        .O(regTDI_i_91_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI_i_92
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[5]),
        .O(regTDI_i_92_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI_i_93
       (.I0(TMSCnt_reg[7]),
        .I1(TMSCnt_reg[6]),
        .O(regTDI_i_93_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regTDI_i_94
       (.I0(TMSCnt_reg[5]),
        .I1(TMSCnt_reg[4]),
        .O(regTDI_i_94_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI_i_95
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .O(regTDI_i_95_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    regTDI_i_96
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[0]),
        .O(regTDI_i_96_n_0));
  FDRE #(
    .INIT(1'b1)) 
    regTDI_reg
       (.C(TCK),
        .CE(1'b1),
        .D(regTDI_i_1_n_0),
        .Q(TDI),
        .R(1'b0));
  CARRY4 regTDI_reg_i_27
       (.CI(regTDI_reg_i_28_n_0),
        .CO({regTDI24_in,regTDI_reg_i_27_n_1,regTDI_reg_i_27_n_2,regTDI_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_29_n_0,regTDI_i_30_n_0,regTDI_i_31_n_0,regTDI_i_32_n_0}),
        .O(NLW_regTDI_reg_i_27_O_UNCONNECTED[3:0]),
        .S({regTDI_i_33_n_0,regTDI_i_34_n_0,regTDI_i_35_n_0,regTDI_i_36_n_0}));
  CARRY4 regTDI_reg_i_28
       (.CI(regTDI_reg_i_37_n_0),
        .CO({regTDI_reg_i_28_n_0,regTDI_reg_i_28_n_1,regTDI_reg_i_28_n_2,regTDI_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_38_n_0,regTDI_i_39_n_0,regTDI_i_40_n_0,regTDI_i_41_n_0}),
        .O(NLW_regTDI_reg_i_28_O_UNCONNECTED[3:0]),
        .S({regTDI_i_42_n_0,regTDI_i_43_n_0,regTDI_i_44_n_0,regTDI_i_45_n_0}));
  CARRY4 regTDI_reg_i_37
       (.CI(regTDI_reg_i_46_n_0),
        .CO({regTDI_reg_i_37_n_0,regTDI_reg_i_37_n_1,regTDI_reg_i_37_n_2,regTDI_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_47_n_0,regTDI_i_48_n_0,regTDI_i_49_n_0,regTDI_i_50_n_0}),
        .O(NLW_regTDI_reg_i_37_O_UNCONNECTED[3:0]),
        .S({regTDI_i_51_n_0,regTDI_i_52_n_0,regTDI_i_53_n_0,regTDI_i_54_n_0}));
  CARRY4 regTDI_reg_i_46
       (.CI(regTDI_reg_i_55_n_0),
        .CO({regTDI_reg_i_46_n_0,regTDI_reg_i_46_n_1,regTDI_reg_i_46_n_2,regTDI_reg_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_56_n_0,regTDI_i_57_n_0,regTDI_i_58_n_0,regTDI_i_59_n_0}),
        .O(NLW_regTDI_reg_i_46_O_UNCONNECTED[3:0]),
        .S({regTDI_i_60_n_0,regTDI_i_61_n_0,regTDI_i_62_n_0,regTDI_i_63_n_0}));
  CARRY4 regTDI_reg_i_55
       (.CI(regTDI_reg_i_64_n_0),
        .CO({regTDI_reg_i_55_n_0,regTDI_reg_i_55_n_1,regTDI_reg_i_55_n_2,regTDI_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_65_n_0,regTDI_i_66_n_0,regTDI_i_67_n_0,regTDI_i_68_n_0}),
        .O(NLW_regTDI_reg_i_55_O_UNCONNECTED[3:0]),
        .S({regTDI_i_69_n_0,regTDI_i_70_n_0,regTDI_i_71_n_0,regTDI_i_72_n_0}));
  CARRY4 regTDI_reg_i_64
       (.CI(regTDI_reg_i_73_n_0),
        .CO({regTDI_reg_i_64_n_0,regTDI_reg_i_64_n_1,regTDI_reg_i_64_n_2,regTDI_reg_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_74_n_0,regTDI_i_75_n_0,regTDI_i_76_n_0,regTDI_i_77_n_0}),
        .O(NLW_regTDI_reg_i_64_O_UNCONNECTED[3:0]),
        .S({regTDI_i_78_n_0,regTDI_i_79_n_0,regTDI_i_80_n_0,regTDI_i_81_n_0}));
  CARRY4 regTDI_reg_i_73
       (.CI(regTDI_reg_i_82_n_0),
        .CO({regTDI_reg_i_73_n_0,regTDI_reg_i_73_n_1,regTDI_reg_i_73_n_2,regTDI_reg_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({regTDI_i_83_n_0,regTDI_i_84_n_0,regTDI_i_85_n_0,regTDI_i_86_n_0}),
        .O(NLW_regTDI_reg_i_73_O_UNCONNECTED[3:0]),
        .S({regTDI_i_87_n_0,regTDI_i_88_n_0,regTDI_i_89_n_0,regTDI_i_90_n_0}));
  CARRY4 regTDI_reg_i_82
       (.CI(1'b0),
        .CO({regTDI_reg_i_82_n_0,regTDI_reg_i_82_n_1,regTDI_reg_i_82_n_2,regTDI_reg_i_82_n_3}),
        .CYINIT(1'b1),
        .DI({regTDI_i_91_n_0,regTDI_i_92_n_0,1'b0,1'b0}),
        .O(NLW_regTDI_reg_i_82_O_UNCONNECTED[3:0]),
        .S({regTDI_i_93_n_0,regTDI_i_94_n_0,regTDI_i_95_n_0,regTDI_i_96_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAE)) 
    regTMS_i_1
       (.I0(regTMS_i_2_n_0),
        .I1(TMS),
        .I2(regTMS_i_3_n_0),
        .I3(regTMS_i_4_n_0),
        .I4(regTMS_i_5_n_0),
        .I5(regTMS_i_6_n_0),
        .O(regTMS_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF500054445000)) 
    regTMS_i_10
       (.I0(TMSCnt_reg[2]),
        .I1(regTMS_i_19_n_0),
        .I2(regTMS_i_23_n_0),
        .I3(TMSCnt_reg[1]),
        .I4(regTMS_i_25_n_0),
        .I5(regTMS_i_20_n_0),
        .O(regTMS_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    regTMS_i_11
       (.I0(regTMS_i_16_n_0),
        .I1(TMSCnt_reg[1]),
        .I2(TMSCnt_reg[0]),
        .I3(TMSCnt_reg[7]),
        .I4(regTMS_i_9_n_0),
        .O(regTMS_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    regTMS_i_12
       (.I0(regTMS_i_26_n_0),
        .I1(TMSCnt_reg[3]),
        .I2(TMSCnt_reg[2]),
        .I3(TMSCnt_reg[4]),
        .I4(TMSCnt_reg[8]),
        .I5(regTMS_i_17_n_0),
        .O(regTMS_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    regTMS_i_13
       (.I0(regTMS_i_27_n_0),
        .I1(regTMS_i_26_n_0),
        .I2(TMSCnt_reg[7]),
        .I3(TMSCnt_reg[3]),
        .I4(TMSCnt_reg[2]),
        .I5(regTMS_i_9_n_0),
        .O(regTMS_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000C0A0000000A0)) 
    regTMS_i_14
       (.I0(regTMS_i_23_n_0),
        .I1(regTMS_i_28_n_0),
        .I2(TMSCnt_reg[2]),
        .I3(TMSCnt_reg[0]),
        .I4(TMSCnt_reg[1]),
        .I5(regTMS_i_29_n_0),
        .O(regTMS_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    regTMS_i_15
       (.I0(regTMS_i_22_n_0),
        .I1(regTMS_i_30_n_0),
        .I2(TMSCnt_reg[4]),
        .I3(regTMS_i_21_n_0),
        .I4(TMSCnt_reg[3]),
        .I5(TMSCnt_reg[2]),
        .O(regTMS_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    regTMS_i_16
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[2]),
        .I2(TMSCnt_reg[4]),
        .I3(TMSCnt_reg[8]),
        .O(regTMS_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    regTMS_i_17
       (.I0(TMSCnt_reg[5]),
        .I1(TMSCnt_reg[7]),
        .I2(regTMS_i_31_n_0),
        .I3(regTMS_i_32_n_0),
        .I4(regTMS_i_33_n_0),
        .I5(TMSCnt_reg[6]),
        .O(regTMS_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000000055005D)) 
    regTMS_i_18
       (.I0(regTDI_i_2_n_0),
        .I1(regTMS_i_28_n_0),
        .I2(TMSCnt_reg[2]),
        .I3(regTMS_i_26_n_0),
        .I4(TMSCnt_reg[8]),
        .I5(regTDI_i_4_n_0),
        .O(regTMS_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    regTMS_i_19
       (.I0(regTMS_i_34_n_0),
        .I1(regTMS_i_31_n_0),
        .I2(regTMS_i_32_n_0),
        .I3(regTMS_i_33_n_0),
        .I4(TMSCnt_reg[6]),
        .I5(regTMS_i_35_n_0),
        .O(regTMS_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    regTMS_i_2
       (.I0(TMSCnt_reg[7]),
        .I1(TMSCnt_reg[8]),
        .I2(TMSCnt_reg[4]),
        .I3(regTMS_i_7_n_0),
        .I4(regTMS_i_8_n_0),
        .I5(regTMS_i_9_n_0),
        .O(regTMS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    regTMS_i_20
       (.I0(TMSCnt_reg[2]),
        .I1(regTDI_i_6_n_0),
        .I2(TMSCnt_reg[8]),
        .I3(TMSCnt_reg[4]),
        .O(regTMS_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    regTMS_i_21
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTMS_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    regTMS_i_22
       (.I0(regTMS_i_8_n_0),
        .I1(TMSCnt_reg[4]),
        .I2(TMSCnt_reg[8]),
        .I3(TMSCnt_reg[1]),
        .I4(TMSCnt_reg[0]),
        .I5(regTMS_i_17_n_0),
        .O(regTMS_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    regTMS_i_23
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[4]),
        .I2(TMSCnt_reg[3]),
        .I3(regTDI_i_6_n_0),
        .O(regTMS_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_24
       (.I0(regTMS_i_36_n_0),
        .I1(regTMS_i_37_n_0),
        .I2(regTMS_i_38_n_0),
        .I3(regTMS_i_39_n_0),
        .I4(regTMS_i_40_n_0),
        .I5(regTMS_i_41_n_0),
        .O(regTMS_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    regTMS_i_25
       (.I0(TMSCnt_reg[1]),
        .I1(TMSCnt_reg[0]),
        .I2(TMSCnt_reg[3]),
        .O(regTMS_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    regTMS_i_26
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTMS_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    regTMS_i_27
       (.I0(TMSCnt_reg[8]),
        .I1(TMSCnt_reg[4]),
        .O(regTMS_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    regTMS_i_28
       (.I0(regTMS_i_35_n_0),
        .I1(TMSCnt_reg[6]),
        .I2(regTMS_i_33_n_0),
        .I3(regTMS_i_32_n_0),
        .I4(regTMS_i_40_n_0),
        .I5(regTMS_i_41_n_0),
        .O(regTMS_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    regTMS_i_29
       (.I0(TMSCnt_reg[3]),
        .I1(TMSCnt_reg[4]),
        .I2(TMSCnt_reg[8]),
        .O(regTMS_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_3
       (.I0(regTMS_i_10_n_0),
        .I1(regTMS_i_11_n_0),
        .I2(regTMS_i_12_n_0),
        .I3(regTMS_i_13_n_0),
        .I4(regTMS_i_14_n_0),
        .I5(regTMS_i_15_n_0),
        .O(regTMS_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    regTMS_i_30
       (.I0(regTDI_i_6_n_0),
        .I1(TMSCnt_reg[8]),
        .O(regTMS_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_31
       (.I0(regTMS_i_42_n_0),
        .I1(regTMS_i_43_n_0),
        .I2(regTMS_i_44_n_0),
        .I3(regTMS_i_45_n_0),
        .I4(regTMS_i_46_n_0),
        .I5(regTMS_i_47_n_0),
        .O(regTMS_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_32
       (.I0(regTMS_i_48_n_0),
        .I1(regTMS_i_49_n_0),
        .I2(regTMS_i_50_n_0),
        .I3(regTMS_i_51_n_0),
        .I4(regTMS_i_52_n_0),
        .I5(regTMS_i_53_n_0),
        .O(regTMS_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_33
       (.I0(regTMS_i_54_n_0),
        .I1(regTMS_i_55_n_0),
        .I2(regTMS_i_56_n_0),
        .I3(regTMS_i_57_n_0),
        .I4(regTMS_i_58_n_0),
        .I5(regTMS_i_59_n_0),
        .O(regTMS_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regTMS_i_34
       (.I0(TMSCnt_reg[4]),
        .I1(TMSCnt_reg[8]),
        .O(regTMS_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    regTMS_i_35
       (.I0(TMSCnt_reg[5]),
        .I1(TMSCnt_reg[7]),
        .O(regTMS_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_36
       (.I0(TMSCnt_reg[36]),
        .I1(TMSCnt_reg[37]),
        .I2(TMSCnt_reg[34]),
        .I3(TMSCnt_reg[35]),
        .I4(regTMS_i_55_n_0),
        .I5(regTMS_i_54_n_0),
        .O(regTMS_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_37
       (.I0(TMSCnt_reg[44]),
        .I1(TMSCnt_reg[45]),
        .I2(TMSCnt_reg[42]),
        .I3(TMSCnt_reg[43]),
        .I4(regTMS_i_60_n_0),
        .I5(regTMS_i_61_n_0),
        .O(regTMS_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_38
       (.I0(TMSCnt_reg[20]),
        .I1(TMSCnt_reg[21]),
        .I2(TMSCnt_reg[18]),
        .I3(TMSCnt_reg[19]),
        .I4(regTMS_i_49_n_0),
        .I5(regTMS_i_48_n_0),
        .O(regTMS_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_39
       (.I0(TMSCnt_reg[28]),
        .I1(TMSCnt_reg[29]),
        .I2(TMSCnt_reg[26]),
        .I3(TMSCnt_reg[27]),
        .I4(regTMS_i_62_n_0),
        .I5(regTMS_i_63_n_0),
        .O(regTMS_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    regTMS_i_4
       (.I0(regTMS_i_11_n_0),
        .I1(TMSCnt_reg[0]),
        .I2(TMSCnt_reg[1]),
        .I3(regTMS_i_16_n_0),
        .I4(regTMS_i_17_n_0),
        .I5(regTMS_i_18_n_0),
        .O(regTMS_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_40
       (.I0(TMSCnt_reg[12]),
        .I1(TMSCnt_reg[13]),
        .I2(TMSCnt_reg[10]),
        .I3(TMSCnt_reg[11]),
        .I4(regTMS_i_64_n_0),
        .I5(regTMS_i_65_n_0),
        .O(regTMS_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTMS_i_41
       (.I0(regTMS_i_45_n_0),
        .I1(regTMS_i_66_n_0),
        .I2(regTMS_i_67_n_0),
        .I3(regTMS_i_68_n_0),
        .I4(TMSCnt_reg[9]),
        .I5(regTMS_i_42_n_0),
        .O(regTMS_i_41_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_42
       (.I0(TMSCnt_reg[59]),
        .I1(TMSCnt_reg[58]),
        .I2(TMSCnt_reg[61]),
        .I3(TMSCnt_reg[60]),
        .O(regTMS_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    regTMS_i_43
       (.I0(TMSCnt_reg[63]),
        .I1(TMSCnt_reg[62]),
        .I2(TMSCnt_reg[9]),
        .O(regTMS_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_44
       (.I0(TMSCnt_reg[51]),
        .I1(TMSCnt_reg[50]),
        .I2(TMSCnt_reg[53]),
        .I3(TMSCnt_reg[52]),
        .O(regTMS_i_44_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_45
       (.I0(TMSCnt_reg[55]),
        .I1(TMSCnt_reg[54]),
        .I2(TMSCnt_reg[57]),
        .I3(TMSCnt_reg[56]),
        .O(regTMS_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_46
       (.I0(TMSCnt_reg[15]),
        .I1(TMSCnt_reg[14]),
        .I2(TMSCnt_reg[17]),
        .I3(TMSCnt_reg[16]),
        .O(regTMS_i_46_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_47
       (.I0(TMSCnt_reg[11]),
        .I1(TMSCnt_reg[10]),
        .I2(TMSCnt_reg[13]),
        .I3(TMSCnt_reg[12]),
        .O(regTMS_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_48
       (.I0(TMSCnt_reg[22]),
        .I1(TMSCnt_reg[23]),
        .O(regTMS_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_49
       (.I0(TMSCnt_reg[24]),
        .I1(TMSCnt_reg[25]),
        .O(regTMS_i_49_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAAAA)) 
    regTMS_i_5
       (.I0(regTMS_i_13_n_0),
        .I1(TMSCnt_reg[2]),
        .I2(regTMS_i_19_n_0),
        .I3(regTMS_i_20_n_0),
        .I4(regTMS_i_21_n_0),
        .I5(TMSCnt_reg[3]),
        .O(regTMS_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_50
       (.I0(TMSCnt_reg[18]),
        .I1(TMSCnt_reg[19]),
        .O(regTMS_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_51
       (.I0(TMSCnt_reg[20]),
        .I1(TMSCnt_reg[21]),
        .O(regTMS_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_52
       (.I0(TMSCnt_reg[31]),
        .I1(TMSCnt_reg[30]),
        .I2(TMSCnt_reg[33]),
        .I3(TMSCnt_reg[32]),
        .O(regTMS_i_52_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_53
       (.I0(TMSCnt_reg[27]),
        .I1(TMSCnt_reg[26]),
        .I2(TMSCnt_reg[29]),
        .I3(TMSCnt_reg[28]),
        .O(regTMS_i_53_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_54
       (.I0(TMSCnt_reg[38]),
        .I1(TMSCnt_reg[39]),
        .O(regTMS_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_55
       (.I0(TMSCnt_reg[40]),
        .I1(TMSCnt_reg[41]),
        .O(regTMS_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_56
       (.I0(TMSCnt_reg[34]),
        .I1(TMSCnt_reg[35]),
        .O(regTMS_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_57
       (.I0(TMSCnt_reg[36]),
        .I1(TMSCnt_reg[37]),
        .O(regTMS_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_58
       (.I0(TMSCnt_reg[47]),
        .I1(TMSCnt_reg[46]),
        .I2(TMSCnt_reg[49]),
        .I3(TMSCnt_reg[48]),
        .O(regTMS_i_58_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regTMS_i_59
       (.I0(TMSCnt_reg[43]),
        .I1(TMSCnt_reg[42]),
        .I2(TMSCnt_reg[45]),
        .I3(TMSCnt_reg[44]),
        .O(regTMS_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    regTMS_i_6
       (.I0(regTMS_i_22_n_0),
        .I1(regTMS_i_23_n_0),
        .I2(TMSCnt_reg[0]),
        .I3(TMSCnt_reg[1]),
        .I4(TMSCnt_reg[2]),
        .O(regTMS_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_60
       (.I0(TMSCnt_reg[48]),
        .I1(TMSCnt_reg[49]),
        .O(regTMS_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_61
       (.I0(TMSCnt_reg[46]),
        .I1(TMSCnt_reg[47]),
        .O(regTMS_i_61_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_62
       (.I0(TMSCnt_reg[32]),
        .I1(TMSCnt_reg[33]),
        .O(regTMS_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_63
       (.I0(TMSCnt_reg[30]),
        .I1(TMSCnt_reg[31]),
        .O(regTMS_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_64
       (.I0(TMSCnt_reg[16]),
        .I1(TMSCnt_reg[17]),
        .O(regTMS_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_65
       (.I0(TMSCnt_reg[14]),
        .I1(TMSCnt_reg[15]),
        .O(regTMS_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_66
       (.I0(TMSCnt_reg[50]),
        .I1(TMSCnt_reg[51]),
        .O(regTMS_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_67
       (.I0(TMSCnt_reg[52]),
        .I1(TMSCnt_reg[53]),
        .O(regTMS_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_68
       (.I0(TMSCnt_reg[62]),
        .I1(TMSCnt_reg[63]),
        .O(regTMS_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regTMS_i_7
       (.I0(TMSCnt_reg[0]),
        .I1(TMSCnt_reg[1]),
        .O(regTMS_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTMS_i_8
       (.I0(TMSCnt_reg[2]),
        .I1(TMSCnt_reg[3]),
        .O(regTMS_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    regTMS_i_9
       (.I0(TMSCnt_reg[5]),
        .I1(TMSCnt_reg[6]),
        .I2(regTMS_i_24_n_0),
        .O(regTMS_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    regTMS_reg
       (.C(TCK),
        .CE(1'b1),
        .D(regTMS_i_1_n_0),
        .Q(TMS),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timeCnt[0]_i_1 
       (.I0(timeCnt[0]),
        .O(timeCnt_0));
  LUT1 #(
    .INIT(2'h1)) 
    \timeCnt[15]_i_1 
       (.I0(clkTCK_i_2_n_0),
        .O(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[0] 
       (.C(sysClk),
        .CE(1'b1),
        .D(timeCnt_0),
        .Q(timeCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[10] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(timeCnt[10]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[11] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(timeCnt[11]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[12] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(timeCnt[12]),
        .R(clkTCK));
  CARRY4 \timeCnt_reg[12]_i_1 
       (.CI(\timeCnt_reg[8]_i_1_n_0 ),
        .CO({\timeCnt_reg[12]_i_1_n_0 ,\timeCnt_reg[12]_i_1_n_1 ,\timeCnt_reg[12]_i_1_n_2 ,\timeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(timeCnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[13] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(timeCnt[13]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[14] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(timeCnt[14]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[15] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(timeCnt[15]),
        .R(clkTCK));
  CARRY4 \timeCnt_reg[15]_i_2 
       (.CI(\timeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_timeCnt_reg[15]_i_2_CO_UNCONNECTED [3:2],\timeCnt_reg[15]_i_2_n_2 ,\timeCnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timeCnt_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,timeCnt[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[1] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(timeCnt[1]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[2] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(timeCnt[2]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[3] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(timeCnt[3]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[4] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(timeCnt[4]),
        .R(clkTCK));
  CARRY4 \timeCnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\timeCnt_reg[4]_i_1_n_0 ,\timeCnt_reg[4]_i_1_n_1 ,\timeCnt_reg[4]_i_1_n_2 ,\timeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(timeCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(timeCnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[5] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(timeCnt[5]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[6] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(timeCnt[6]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[7] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(timeCnt[7]),
        .R(clkTCK));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[8] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(timeCnt[8]),
        .R(clkTCK));
  CARRY4 \timeCnt_reg[8]_i_1 
       (.CI(\timeCnt_reg[4]_i_1_n_0 ),
        .CO({\timeCnt_reg[8]_i_1_n_0 ,\timeCnt_reg[8]_i_1_n_1 ,\timeCnt_reg[8]_i_1_n_2 ,\timeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(timeCnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \timeCnt_reg[9] 
       (.C(sysClk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(timeCnt[9]),
        .R(clkTCK));
endmodule
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
