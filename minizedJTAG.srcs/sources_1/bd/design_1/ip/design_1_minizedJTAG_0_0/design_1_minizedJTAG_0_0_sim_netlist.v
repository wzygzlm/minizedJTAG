// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Aug  2 19:21:36 2019
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
  wire \TMSCnt[6]_i_2_n_0 ;
  wire \TMSCnt[7]_i_2_n_0 ;
  wire \TMSCnt[9]_i_2_n_0 ;
  wire [9:9]TMSCnt_reg__0;
  wire [8:0]TMSCnt_reg__1;
  wire clkTCK;
  wire clkTCK_i_1_n_0;
  wire clkTCK_i_2_n_0;
  wire clkTCK_i_3_n_0;
  wire clkTCK_i_4_n_0;
  wire clkTCK_i_5_n_0;
  wire [15:1]data0;
  wire [9:0]p_0_in;
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
  wire regTDI_i_27_n_0;
  wire regTDI_i_28_n_0;
  wire regTDI_i_29_n_0;
  wire regTDI_i_2_n_0;
  wire regTDI_i_30_n_0;
  wire regTDI_i_31_n_0;
  wire regTDI_i_3_n_0;
  wire regTDI_i_4_n_0;
  wire regTDI_i_5_n_0;
  wire regTDI_i_6_n_0;
  wire regTDI_i_7_n_0;
  wire regTDI_i_8_n_0;
  wire regTDI_i_9_n_0;
  wire regTMS19_out;
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
  wire regTMS_i_3_n_0;
  wire regTMS_i_4_n_0;
  wire regTMS_i_5_n_0;
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
  wire [3:2]\NLW_timeCnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_timeCnt_reg[15]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMSCnt[0]_i_1 
       (.I0(TMSCnt_reg__1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMSCnt[1]_i_1 
       (.I0(TMSCnt_reg__1[1]),
        .I1(TMSCnt_reg__1[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMSCnt[2]_i_1 
       (.I0(TMSCnt_reg__1[1]),
        .I1(TMSCnt_reg__1[0]),
        .I2(TMSCnt_reg__1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TMSCnt[3]_i_1 
       (.I0(TMSCnt_reg__1[2]),
        .I1(TMSCnt_reg__1[0]),
        .I2(TMSCnt_reg__1[1]),
        .I3(TMSCnt_reg__1[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TMSCnt[4]_i_1 
       (.I0(TMSCnt_reg__1[0]),
        .I1(TMSCnt_reg__1[1]),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[3]),
        .I4(TMSCnt_reg__1[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \TMSCnt[5]_i_1 
       (.I0(TMSCnt_reg__1[0]),
        .I1(TMSCnt_reg__1[1]),
        .I2(TMSCnt_reg__1[3]),
        .I3(TMSCnt_reg__1[2]),
        .I4(TMSCnt_reg__1[4]),
        .I5(TMSCnt_reg__1[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \TMSCnt[6]_i_1 
       (.I0(TMSCnt_reg__1[5]),
        .I1(TMSCnt_reg__1[4]),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[3]),
        .I4(\TMSCnt[6]_i_2_n_0 ),
        .I5(TMSCnt_reg__1[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \TMSCnt[6]_i_2 
       (.I0(TMSCnt_reg__1[0]),
        .I1(TMSCnt_reg__1[1]),
        .O(\TMSCnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \TMSCnt[7]_i_1 
       (.I0(TMSCnt_reg__1[6]),
        .I1(TMSCnt_reg__1[0]),
        .I2(TMSCnt_reg__1[1]),
        .I3(\TMSCnt[7]_i_2_n_0 ),
        .I4(TMSCnt_reg__1[5]),
        .I5(TMSCnt_reg__1[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \TMSCnt[7]_i_2 
       (.I0(TMSCnt_reg__1[3]),
        .I1(TMSCnt_reg__1[2]),
        .I2(TMSCnt_reg__1[4]),
        .O(\TMSCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \TMSCnt[8]_i_1 
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .I2(\TMSCnt[9]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \TMSCnt[9]_i_1 
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .I2(\TMSCnt[9]_i_2_n_0 ),
        .I3(TMSCnt_reg__0),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \TMSCnt[9]_i_2 
       (.I0(TMSCnt_reg__1[5]),
        .I1(TMSCnt_reg__1[4]),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[3]),
        .I4(\TMSCnt[6]_i_2_n_0 ),
        .I5(TMSCnt_reg__1[6]),
        .O(\TMSCnt[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[0] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(TMSCnt_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[1] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(TMSCnt_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[2] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(TMSCnt_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[3] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(TMSCnt_reg__1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[4] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(TMSCnt_reg__1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[5] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(TMSCnt_reg__1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[6] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(TMSCnt_reg__1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[7] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(TMSCnt_reg__1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[8] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(TMSCnt_reg__1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMSCnt_reg[9] 
       (.C(TCK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(TMSCnt_reg__0),
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
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEAAAE)) 
    regTDI_i_1
       (.I0(regTDI_i_2_n_0),
        .I1(TDI),
        .I2(regTDI_i_3_n_0),
        .I3(regTDI_i_4_n_0),
        .I4(regTDI_i_5_n_0),
        .I5(regTDI_i_6_n_0),
        .O(regTDI_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    regTDI_i_10
       (.I0(TMSCnt_reg__1[3]),
        .I1(TMSCnt_reg__1[2]),
        .I2(TMSCnt_reg__1[4]),
        .I3(TMSCnt_reg__1[1]),
        .I4(TMSCnt_reg__1[8]),
        .I5(regTMS_i_12_n_0),
        .O(regTDI_i_10_n_0));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    regTDI_i_11
       (.I0(regTDI_i_25_n_0),
        .I1(regTDI_i_26_n_0),
        .I2(regTDI_i_27_n_0),
        .I3(regTMS_i_23_n_0),
        .I4(TMSCnt_reg__0),
        .I5(TMSCnt_reg__1[5]),
        .O(regTDI_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000F080A0000000)) 
    regTDI_i_12
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[2]),
        .I2(regTMS_i_24_n_0),
        .I3(TMSCnt_reg__1[5]),
        .I4(TMSCnt_reg__1[7]),
        .I5(TMSCnt_reg__1[8]),
        .O(regTDI_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000000000AE00)) 
    regTDI_i_13
       (.I0(regTDI_i_28_n_0),
        .I1(regTMS_i_27_n_0),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[6]),
        .I4(TMSCnt_reg__1[5]),
        .I5(TMSCnt_reg__0),
        .O(regTDI_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF00008080)) 
    regTDI_i_14
       (.I0(regTMS_i_26_n_0),
        .I1(TMSCnt_reg__1[2]),
        .I2(regTMS_i_27_n_0),
        .I3(TMSCnt_reg__1[3]),
        .I4(\TMSCnt[6]_i_2_n_0 ),
        .I5(regTDI_i_29_n_0),
        .O(regTDI_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    regTDI_i_15
       (.I0(TMSCnt_reg__1[5]),
        .I1(TMSCnt_reg__1[6]),
        .I2(TMSCnt_reg__0),
        .I3(TMSCnt_reg__1[3]),
        .O(regTDI_i_15_n_0));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    regTDI_i_16
       (.I0(regTMS_i_24_n_0),
        .I1(regTMS_i_25_n_0),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[1]),
        .I4(TMSCnt_reg__1[3]),
        .I5(TMSCnt_reg__1[0]),
        .O(regTDI_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    regTDI_i_17
       (.I0(regTMS_i_26_n_0),
        .I1(TMSCnt_reg__1[8]),
        .I2(TMSCnt_reg__1[7]),
        .I3(TMSCnt_reg__1[1]),
        .I4(TMSCnt_reg__1[0]),
        .I5(\TMSCnt[7]_i_2_n_0 ),
        .O(regTDI_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000800020808080)) 
    regTDI_i_18
       (.I0(regTDI_i_30_n_0),
        .I1(TMSCnt_reg__1[2]),
        .I2(regTMS_i_12_n_0),
        .I3(TMSCnt_reg__1[0]),
        .I4(TMSCnt_reg__1[3]),
        .I5(TMSCnt_reg__1[1]),
        .O(regTDI_i_18_n_0));
  LUT6 #(
    .INIT(64'h0808088008008888)) 
    regTDI_i_19
       (.I0(regTMS_i_27_n_0),
        .I1(regTDI_i_8_n_0),
        .I2(TMSCnt_reg__1[3]),
        .I3(TMSCnt_reg__1[0]),
        .I4(TMSCnt_reg__1[2]),
        .I5(TMSCnt_reg__1[1]),
        .O(regTDI_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    regTDI_i_2
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .I2(TMSCnt_reg__1[3]),
        .I3(TMSCnt_reg__1[0]),
        .I4(regTDI_i_7_n_0),
        .I5(regTDI_i_8_n_0),
        .O(regTDI_i_2_n_0));
  LUT6 #(
    .INIT(64'h0002000200020302)) 
    regTDI_i_20
       (.I0(regTDI_i_31_n_0),
        .I1(TMSCnt_reg__0),
        .I2(TMSCnt_reg__1[5]),
        .I3(TMSCnt_reg__1[6]),
        .I4(TDI),
        .I5(TMSCnt_reg__1[3]),
        .O(regTDI_i_20_n_0));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    regTDI_i_21
       (.I0(regTMS_i_13_n_0),
        .I1(TMSCnt_reg__1[2]),
        .I2(TMSCnt_reg__1[0]),
        .I3(TMSCnt_reg__1[1]),
        .I4(TMSCnt_reg__1[3]),
        .I5(regTMS_i_12_n_0),
        .O(regTDI_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    regTDI_i_22
       (.I0(TMSCnt_reg__1[3]),
        .I1(TMSCnt_reg__1[7]),
        .I2(TMSCnt_reg__1[0]),
        .I3(TMSCnt_reg__1[1]),
        .I4(TMSCnt_reg__1[2]),
        .O(regTDI_i_22_n_0));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    regTDI_i_23
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[0]),
        .I2(TMSCnt_reg__1[1]),
        .I3(TMSCnt_reg__1[4]),
        .I4(TMSCnt_reg__1[2]),
        .I5(TMSCnt_reg__1[3]),
        .O(regTDI_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h520F)) 
    regTDI_i_24
       (.I0(TMSCnt_reg__1[3]),
        .I1(TMSCnt_reg__1[0]),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[1]),
        .O(regTDI_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000020203000000)) 
    regTDI_i_25
       (.I0(TMSCnt_reg__1[2]),
        .I1(TMSCnt_reg__0),
        .I2(TMSCnt_reg__1[6]),
        .I3(TMSCnt_reg__1[5]),
        .I4(TMSCnt_reg__1[7]),
        .I5(TMSCnt_reg__1[8]),
        .O(regTDI_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    regTDI_i_26
       (.I0(TMSCnt_reg__1[0]),
        .I1(TMSCnt_reg__1[3]),
        .O(regTDI_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    regTDI_i_27
       (.I0(TMSCnt_reg__1[2]),
        .I1(TMSCnt_reg__1[3]),
        .I2(TMSCnt_reg__1[1]),
        .I3(TMSCnt_reg__1[4]),
        .O(regTDI_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000003FEFFFE)) 
    regTDI_i_28
       (.I0(TMSCnt_reg__1[0]),
        .I1(TMSCnt_reg__1[1]),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[3]),
        .I4(TMSCnt_reg__1[4]),
        .I5(TMSCnt_reg__1[8]),
        .O(regTDI_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    regTDI_i_29
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[6]),
        .I2(TMSCnt_reg__0),
        .I3(TMSCnt_reg__1[7]),
        .I4(TMSCnt_reg__1[8]),
        .O(regTDI_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regTDI_i_3
       (.I0(regTDI_i_9_n_0),
        .I1(regTDI_i_10_n_0),
        .I2(regTDI_i_11_n_0),
        .I3(regTDI_i_12_n_0),
        .I4(regTDI_i_13_n_0),
        .I5(regTDI_i_14_n_0),
        .O(regTDI_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    regTDI_i_30
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .I2(TMSCnt_reg__1[4]),
        .O(regTDI_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    regTDI_i_31
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[1]),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[3]),
        .I4(TMSCnt_reg__1[0]),
        .O(regTDI_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A202)) 
    regTDI_i_4
       (.I0(regTDI_i_15_n_0),
        .I1(TMSCnt_reg__1[7]),
        .I2(TMSCnt_reg__1[4]),
        .I3(TMSCnt_reg__1[8]),
        .I4(regTMS_i_8_n_0),
        .I5(regTDI_i_16_n_0),
        .O(regTDI_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    regTDI_i_5
       (.I0(regTDI_i_17_n_0),
        .I1(regTDI_i_18_n_0),
        .I2(TDI),
        .I3(regTDI_i_14_n_0),
        .I4(regTDI_i_13_n_0),
        .I5(regTDI_i_12_n_0),
        .O(regTDI_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    regTDI_i_6
       (.I0(regTDI_i_19_n_0),
        .I1(TMSCnt_reg__1[8]),
        .I2(TMSCnt_reg__1[4]),
        .I3(regTDI_i_20_n_0),
        .I4(regTDI_i_21_n_0),
        .O(regTDI_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regTDI_i_7
       (.I0(TMSCnt_reg__1[1]),
        .I1(TMSCnt_reg__1[2]),
        .O(regTDI_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    regTDI_i_8
       (.I0(TMSCnt_reg__1[5]),
        .I1(TMSCnt_reg__1[6]),
        .I2(TMSCnt_reg__0),
        .I3(TMSCnt_reg__1[4]),
        .O(regTDI_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00F400F400F400)) 
    regTDI_i_9
       (.I0(TMSCnt_reg__1[4]),
        .I1(regTDI_i_22_n_0),
        .I2(regTDI_i_23_n_0),
        .I3(regTMS_i_26_n_0),
        .I4(regTMS_i_27_n_0),
        .I5(regTDI_i_24_n_0),
        .O(regTDI_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    regTDI_reg
       (.C(TCK),
        .CE(1'b1),
        .D(regTDI_i_1_n_0),
        .Q(TDI),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAE)) 
    regTMS_i_1
       (.I0(regTMS_i_2_n_0),
        .I1(TMS),
        .I2(regTMS_i_3_n_0),
        .I3(regTMS_i_4_n_0),
        .I4(regTMS_i_5_n_0),
        .I5(regTMS19_out),
        .O(regTMS_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    regTMS_i_10
       (.I0(regTMS_i_21_n_0),
        .I1(regTMS_i_22_n_0),
        .I2(\TMSCnt[7]_i_2_n_0 ),
        .I3(regTMS_i_23_n_0),
        .I4(TMSCnt_reg__1[5]),
        .I5(regTMS_i_24_n_0),
        .O(regTMS_i_10_n_0));
  LUT6 #(
    .INIT(64'h0400000000810000)) 
    regTMS_i_11
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[7]),
        .I2(TMSCnt_reg__1[8]),
        .I3(TMSCnt_reg__1[5]),
        .I4(regTMS_i_24_n_0),
        .I5(TMSCnt_reg__1[0]),
        .O(regTMS_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    regTMS_i_12
       (.I0(TMSCnt_reg__0),
        .I1(TMSCnt_reg__1[6]),
        .I2(TMSCnt_reg__1[5]),
        .O(regTMS_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h81)) 
    regTMS_i_13
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[7]),
        .I2(TMSCnt_reg__1[8]),
        .O(regTMS_i_13_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    regTMS_i_14
       (.I0(TMSCnt_reg__1[4]),
        .I1(regTDI_i_7_n_0),
        .I2(TMSCnt_reg__1[3]),
        .I3(TMSCnt_reg__1[0]),
        .I4(regTMS_i_25_n_0),
        .I5(regTMS_i_12_n_0),
        .O(regTMS_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    regTMS_i_15
       (.I0(TMSCnt_reg__1[6]),
        .I1(TMSCnt_reg__0),
        .I2(TMSCnt_reg__1[3]),
        .I3(TMSCnt_reg__1[4]),
        .I4(regTMS_i_21_n_0),
        .O(regTMS_i_15_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    regTMS_i_16
       (.I0(regTMS_i_23_n_0),
        .I1(TMSCnt_reg__1[4]),
        .I2(TMSCnt_reg__1[2]),
        .I3(regTMS_i_26_n_0),
        .I4(TMSCnt_reg__1[3]),
        .I5(regTMS_i_9_n_0),
        .O(regTMS_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000004F00000044)) 
    regTMS_i_17
       (.I0(\TMSCnt[7]_i_2_n_0 ),
        .I1(regTMS_i_27_n_0),
        .I2(TMSCnt_reg__1[2]),
        .I3(TMSCnt_reg__1[1]),
        .I4(TMSCnt_reg__1[0]),
        .I5(regTMS_i_28_n_0),
        .O(regTMS_i_17_n_0));
  LUT6 #(
    .INIT(64'h0808FF0800000000)) 
    regTMS_i_18
       (.I0(regTMS_i_25_n_0),
        .I1(regTMS_i_22_n_0),
        .I2(regTMS_i_29_n_0),
        .I3(regTMS_i_30_n_0),
        .I4(\TMSCnt[7]_i_2_n_0 ),
        .I5(regTMS_i_9_n_0),
        .O(regTMS_i_18_n_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    regTMS_i_19
       (.I0(regTMS_i_31_n_0),
        .I1(regTMS_i_32_n_0),
        .I2(regTMS_i_21_n_0),
        .I3(TMSCnt_reg__1[4]),
        .I4(TMSCnt_reg__1[3]),
        .I5(regTMS_i_24_n_0),
        .O(regTMS_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    regTMS_i_2
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[3]),
        .I2(TMSCnt_reg__1[2]),
        .I3(regTMS_i_7_n_0),
        .I4(regTMS_i_8_n_0),
        .I5(regTMS_i_9_n_0),
        .O(regTMS_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000008100000000)) 
    regTMS_i_20
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[7]),
        .I2(TMSCnt_reg__1[8]),
        .I3(\TMSCnt[6]_i_2_n_0 ),
        .I4(TMSCnt_reg__1[2]),
        .I5(regTDI_i_15_n_0),
        .O(regTMS_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    regTMS_i_21
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .I2(TMSCnt_reg__1[5]),
        .I3(TMSCnt_reg__1[2]),
        .O(regTMS_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regTMS_i_22
       (.I0(TMSCnt_reg__1[3]),
        .I1(TMSCnt_reg__1[4]),
        .O(regTMS_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regTMS_i_23
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .O(regTMS_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regTMS_i_24
       (.I0(TMSCnt_reg__1[6]),
        .I1(TMSCnt_reg__0),
        .O(regTMS_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    regTMS_i_25
       (.I0(TMSCnt_reg__1[8]),
        .I1(TMSCnt_reg__1[7]),
        .O(regTMS_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    regTMS_i_26
       (.I0(TMSCnt_reg__0),
        .I1(TMSCnt_reg__1[6]),
        .I2(TMSCnt_reg__1[5]),
        .O(regTMS_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    regTMS_i_27
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .O(regTMS_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    regTMS_i_28
       (.I0(TMSCnt_reg__1[4]),
        .I1(TMSCnt_reg__1[3]),
        .I2(TMSCnt_reg__1[7]),
        .I3(TMSCnt_reg__1[8]),
        .O(regTMS_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    regTMS_i_29
       (.I0(TMSCnt_reg__1[2]),
        .I1(TMSCnt_reg__1[1]),
        .I2(TMSCnt_reg__1[0]),
        .O(regTMS_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    regTMS_i_3
       (.I0(regTMS_i_10_n_0),
        .I1(TMSCnt_reg__1[1]),
        .I2(TMSCnt_reg__1[0]),
        .O(regTMS_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    regTMS_i_30
       (.I0(TMSCnt_reg__1[1]),
        .I1(TMSCnt_reg__1[0]),
        .I2(TMSCnt_reg__1[8]),
        .I3(TMSCnt_reg__1[7]),
        .O(regTMS_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0120)) 
    regTMS_i_31
       (.I0(TMSCnt_reg__1[3]),
        .I1(TMSCnt_reg__0),
        .I2(TMSCnt_reg__1[6]),
        .I3(TMSCnt_reg__1[5]),
        .O(regTMS_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    regTMS_i_32
       (.I0(TMSCnt_reg__1[2]),
        .I1(TMSCnt_reg__1[4]),
        .I2(TMSCnt_reg__1[8]),
        .I3(TMSCnt_reg__1[7]),
        .O(regTMS_i_32_n_0));
  LUT6 #(
    .INIT(64'h00C0A0000000A000)) 
    regTMS_i_4
       (.I0(regTMS_i_11_n_0),
        .I1(regTMS_i_12_n_0),
        .I2(TMSCnt_reg__1[3]),
        .I3(TMSCnt_reg__1[2]),
        .I4(TMSCnt_reg__1[1]),
        .I5(regTMS_i_13_n_0),
        .O(regTMS_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAFEAAFE)) 
    regTMS_i_5
       (.I0(regTMS_i_14_n_0),
        .I1(regTMS_i_15_n_0),
        .I2(regTMS_i_16_n_0),
        .I3(regTMS_i_8_n_0),
        .I4(regTMS_i_17_n_0),
        .I5(regTMS_i_9_n_0),
        .O(regTMS_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFECCCEC)) 
    regTMS_i_6
       (.I0(regTMS_i_10_n_0),
        .I1(regTMS_i_18_n_0),
        .I2(TMSCnt_reg__1[0]),
        .I3(TMSCnt_reg__1[1]),
        .I4(regTMS_i_19_n_0),
        .I5(regTMS_i_20_n_0),
        .O(regTMS19_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    regTMS_i_7
       (.I0(TMSCnt_reg__1[7]),
        .I1(TMSCnt_reg__1[8]),
        .O(regTMS_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    regTMS_i_8
       (.I0(TMSCnt_reg__1[0]),
        .I1(TMSCnt_reg__1[1]),
        .O(regTMS_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    regTMS_i_9
       (.I0(TMSCnt_reg__0),
        .I1(TMSCnt_reg__1[5]),
        .I2(TMSCnt_reg__1[6]),
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
