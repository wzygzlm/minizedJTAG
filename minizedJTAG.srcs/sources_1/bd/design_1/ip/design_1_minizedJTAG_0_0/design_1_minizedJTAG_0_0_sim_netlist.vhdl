-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Aug  1 20:16:17 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/PhD_project/vivado_prjs/minizedJTAG/minizedJTAG.srcs/sources_1/bd/design_1/ip/design_1_minizedJTAG_0_0/design_1_minizedJTAG_0_0_sim_netlist.vhdl
-- Design      : design_1_minizedJTAG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_minizedJTAG_0_0_minizedJTAG is
  port (
    TCK : out STD_LOGIC;
    TMS : out STD_LOGIC;
    TDI : out STD_LOGIC;
    sysClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_minizedJTAG_0_0_minizedJTAG : entity is "minizedJTAG";
end design_1_minizedJTAG_0_0_minizedJTAG;

architecture STRUCTURE of design_1_minizedJTAG_0_0_minizedJTAG is
  signal \^tck\ : STD_LOGIC;
  signal \^tdi\ : STD_LOGIC;
  signal \^tms\ : STD_LOGIC;
  signal \TMSCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal TMSCnt_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \TMSCnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \TMSCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clkTCK : STD_LOGIC;
  signal clkTCK_i_1_n_0 : STD_LOGIC;
  signal clkTCK_i_2_n_0 : STD_LOGIC;
  signal clkTCK_i_3_n_0 : STD_LOGIC;
  signal clkTCK_i_4_n_0 : STD_LOGIC;
  signal clkTCK_i_5_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal regTDI2 : STD_LOGIC;
  signal regTDI22_in : STD_LOGIC;
  signal regTDI23_in : STD_LOGIC;
  signal regTDI24_in : STD_LOGIC;
  signal regTDI26_in : STD_LOGIC;
  signal regTDI27_in : STD_LOGIC;
  signal \regTDI2__127_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__0_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__1_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__2_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__3_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__4_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__5_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry__6_n_3\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_n_0\ : STD_LOGIC;
  signal \regTDI2__127_carry_n_1\ : STD_LOGIC;
  signal \regTDI2__127_carry_n_2\ : STD_LOGIC;
  signal \regTDI2__127_carry_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__0_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__1_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__2_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__3_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__4_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__5_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry__6_n_3\ : STD_LOGIC;
  signal \regTDI2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_n_0\ : STD_LOGIC;
  signal \regTDI2__31_carry_n_1\ : STD_LOGIC;
  signal \regTDI2__31_carry_n_2\ : STD_LOGIC;
  signal \regTDI2__31_carry_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__0_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__1_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__2_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__3_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__4_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__5_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry__6_n_3\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_n_0\ : STD_LOGIC;
  signal \regTDI2__63_carry_n_1\ : STD_LOGIC;
  signal \regTDI2__63_carry_n_2\ : STD_LOGIC;
  signal \regTDI2__63_carry_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__0_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__1_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__2_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__3_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__4_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__5_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry__6_n_3\ : STD_LOGIC;
  signal \regTDI2__95_carry_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_i_6_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_n_0\ : STD_LOGIC;
  signal \regTDI2__95_carry_n_1\ : STD_LOGIC;
  signal \regTDI2__95_carry_n_2\ : STD_LOGIC;
  signal \regTDI2__95_carry_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__0_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__0_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__0_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__0_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__1_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__1_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__1_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__2_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__2_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__2_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__3_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__3_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__3_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__4_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__4_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__4_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__5_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__5_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__5_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__5_n_3\ : STD_LOGIC;
  signal \regTDI2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \regTDI2_carry__6_n_1\ : STD_LOGIC;
  signal \regTDI2_carry__6_n_2\ : STD_LOGIC;
  signal \regTDI2_carry__6_n_3\ : STD_LOGIC;
  signal regTDI2_carry_i_1_n_0 : STD_LOGIC;
  signal regTDI2_carry_i_2_n_0 : STD_LOGIC;
  signal regTDI2_carry_i_3_n_0 : STD_LOGIC;
  signal regTDI2_carry_i_4_n_0 : STD_LOGIC;
  signal regTDI2_carry_i_5_n_0 : STD_LOGIC;
  signal regTDI2_carry_i_6_n_0 : STD_LOGIC;
  signal regTDI2_carry_i_7_n_0 : STD_LOGIC;
  signal regTDI2_carry_n_0 : STD_LOGIC;
  signal regTDI2_carry_n_1 : STD_LOGIC;
  signal regTDI2_carry_n_2 : STD_LOGIC;
  signal regTDI2_carry_n_3 : STD_LOGIC;
  signal regTDI_i_10_n_0 : STD_LOGIC;
  signal regTDI_i_11_n_0 : STD_LOGIC;
  signal regTDI_i_12_n_0 : STD_LOGIC;
  signal regTDI_i_13_n_0 : STD_LOGIC;
  signal regTDI_i_14_n_0 : STD_LOGIC;
  signal regTDI_i_15_n_0 : STD_LOGIC;
  signal regTDI_i_16_n_0 : STD_LOGIC;
  signal regTDI_i_17_n_0 : STD_LOGIC;
  signal regTDI_i_18_n_0 : STD_LOGIC;
  signal regTDI_i_19_n_0 : STD_LOGIC;
  signal regTDI_i_1_n_0 : STD_LOGIC;
  signal regTDI_i_20_n_0 : STD_LOGIC;
  signal regTDI_i_21_n_0 : STD_LOGIC;
  signal regTDI_i_22_n_0 : STD_LOGIC;
  signal regTDI_i_23_n_0 : STD_LOGIC;
  signal regTDI_i_24_n_0 : STD_LOGIC;
  signal regTDI_i_25_n_0 : STD_LOGIC;
  signal regTDI_i_26_n_0 : STD_LOGIC;
  signal regTDI_i_29_n_0 : STD_LOGIC;
  signal regTDI_i_2_n_0 : STD_LOGIC;
  signal regTDI_i_30_n_0 : STD_LOGIC;
  signal regTDI_i_31_n_0 : STD_LOGIC;
  signal regTDI_i_32_n_0 : STD_LOGIC;
  signal regTDI_i_33_n_0 : STD_LOGIC;
  signal regTDI_i_34_n_0 : STD_LOGIC;
  signal regTDI_i_35_n_0 : STD_LOGIC;
  signal regTDI_i_36_n_0 : STD_LOGIC;
  signal regTDI_i_38_n_0 : STD_LOGIC;
  signal regTDI_i_39_n_0 : STD_LOGIC;
  signal regTDI_i_3_n_0 : STD_LOGIC;
  signal regTDI_i_40_n_0 : STD_LOGIC;
  signal regTDI_i_41_n_0 : STD_LOGIC;
  signal regTDI_i_42_n_0 : STD_LOGIC;
  signal regTDI_i_43_n_0 : STD_LOGIC;
  signal regTDI_i_44_n_0 : STD_LOGIC;
  signal regTDI_i_45_n_0 : STD_LOGIC;
  signal regTDI_i_47_n_0 : STD_LOGIC;
  signal regTDI_i_48_n_0 : STD_LOGIC;
  signal regTDI_i_49_n_0 : STD_LOGIC;
  signal regTDI_i_4_n_0 : STD_LOGIC;
  signal regTDI_i_50_n_0 : STD_LOGIC;
  signal regTDI_i_51_n_0 : STD_LOGIC;
  signal regTDI_i_52_n_0 : STD_LOGIC;
  signal regTDI_i_53_n_0 : STD_LOGIC;
  signal regTDI_i_54_n_0 : STD_LOGIC;
  signal regTDI_i_56_n_0 : STD_LOGIC;
  signal regTDI_i_57_n_0 : STD_LOGIC;
  signal regTDI_i_58_n_0 : STD_LOGIC;
  signal regTDI_i_59_n_0 : STD_LOGIC;
  signal regTDI_i_5_n_0 : STD_LOGIC;
  signal regTDI_i_60_n_0 : STD_LOGIC;
  signal regTDI_i_61_n_0 : STD_LOGIC;
  signal regTDI_i_62_n_0 : STD_LOGIC;
  signal regTDI_i_63_n_0 : STD_LOGIC;
  signal regTDI_i_65_n_0 : STD_LOGIC;
  signal regTDI_i_66_n_0 : STD_LOGIC;
  signal regTDI_i_67_n_0 : STD_LOGIC;
  signal regTDI_i_68_n_0 : STD_LOGIC;
  signal regTDI_i_69_n_0 : STD_LOGIC;
  signal regTDI_i_6_n_0 : STD_LOGIC;
  signal regTDI_i_70_n_0 : STD_LOGIC;
  signal regTDI_i_71_n_0 : STD_LOGIC;
  signal regTDI_i_72_n_0 : STD_LOGIC;
  signal regTDI_i_74_n_0 : STD_LOGIC;
  signal regTDI_i_75_n_0 : STD_LOGIC;
  signal regTDI_i_76_n_0 : STD_LOGIC;
  signal regTDI_i_77_n_0 : STD_LOGIC;
  signal regTDI_i_78_n_0 : STD_LOGIC;
  signal regTDI_i_79_n_0 : STD_LOGIC;
  signal regTDI_i_7_n_0 : STD_LOGIC;
  signal regTDI_i_80_n_0 : STD_LOGIC;
  signal regTDI_i_81_n_0 : STD_LOGIC;
  signal regTDI_i_83_n_0 : STD_LOGIC;
  signal regTDI_i_84_n_0 : STD_LOGIC;
  signal regTDI_i_85_n_0 : STD_LOGIC;
  signal regTDI_i_86_n_0 : STD_LOGIC;
  signal regTDI_i_87_n_0 : STD_LOGIC;
  signal regTDI_i_88_n_0 : STD_LOGIC;
  signal regTDI_i_89_n_0 : STD_LOGIC;
  signal regTDI_i_8_n_0 : STD_LOGIC;
  signal regTDI_i_90_n_0 : STD_LOGIC;
  signal regTDI_i_91_n_0 : STD_LOGIC;
  signal regTDI_i_92_n_0 : STD_LOGIC;
  signal regTDI_i_93_n_0 : STD_LOGIC;
  signal regTDI_i_94_n_0 : STD_LOGIC;
  signal regTDI_i_95_n_0 : STD_LOGIC;
  signal regTDI_i_96_n_0 : STD_LOGIC;
  signal regTDI_i_9_n_0 : STD_LOGIC;
  signal regTDI_reg_i_27_n_1 : STD_LOGIC;
  signal regTDI_reg_i_27_n_2 : STD_LOGIC;
  signal regTDI_reg_i_27_n_3 : STD_LOGIC;
  signal regTDI_reg_i_28_n_0 : STD_LOGIC;
  signal regTDI_reg_i_28_n_1 : STD_LOGIC;
  signal regTDI_reg_i_28_n_2 : STD_LOGIC;
  signal regTDI_reg_i_28_n_3 : STD_LOGIC;
  signal regTDI_reg_i_37_n_0 : STD_LOGIC;
  signal regTDI_reg_i_37_n_1 : STD_LOGIC;
  signal regTDI_reg_i_37_n_2 : STD_LOGIC;
  signal regTDI_reg_i_37_n_3 : STD_LOGIC;
  signal regTDI_reg_i_46_n_0 : STD_LOGIC;
  signal regTDI_reg_i_46_n_1 : STD_LOGIC;
  signal regTDI_reg_i_46_n_2 : STD_LOGIC;
  signal regTDI_reg_i_46_n_3 : STD_LOGIC;
  signal regTDI_reg_i_55_n_0 : STD_LOGIC;
  signal regTDI_reg_i_55_n_1 : STD_LOGIC;
  signal regTDI_reg_i_55_n_2 : STD_LOGIC;
  signal regTDI_reg_i_55_n_3 : STD_LOGIC;
  signal regTDI_reg_i_64_n_0 : STD_LOGIC;
  signal regTDI_reg_i_64_n_1 : STD_LOGIC;
  signal regTDI_reg_i_64_n_2 : STD_LOGIC;
  signal regTDI_reg_i_64_n_3 : STD_LOGIC;
  signal regTDI_reg_i_73_n_0 : STD_LOGIC;
  signal regTDI_reg_i_73_n_1 : STD_LOGIC;
  signal regTDI_reg_i_73_n_2 : STD_LOGIC;
  signal regTDI_reg_i_73_n_3 : STD_LOGIC;
  signal regTDI_reg_i_82_n_0 : STD_LOGIC;
  signal regTDI_reg_i_82_n_1 : STD_LOGIC;
  signal regTDI_reg_i_82_n_2 : STD_LOGIC;
  signal regTDI_reg_i_82_n_3 : STD_LOGIC;
  signal regTMS_i_10_n_0 : STD_LOGIC;
  signal regTMS_i_11_n_0 : STD_LOGIC;
  signal regTMS_i_12_n_0 : STD_LOGIC;
  signal regTMS_i_13_n_0 : STD_LOGIC;
  signal regTMS_i_14_n_0 : STD_LOGIC;
  signal regTMS_i_15_n_0 : STD_LOGIC;
  signal regTMS_i_16_n_0 : STD_LOGIC;
  signal regTMS_i_17_n_0 : STD_LOGIC;
  signal regTMS_i_18_n_0 : STD_LOGIC;
  signal regTMS_i_19_n_0 : STD_LOGIC;
  signal regTMS_i_1_n_0 : STD_LOGIC;
  signal regTMS_i_20_n_0 : STD_LOGIC;
  signal regTMS_i_21_n_0 : STD_LOGIC;
  signal regTMS_i_22_n_0 : STD_LOGIC;
  signal regTMS_i_23_n_0 : STD_LOGIC;
  signal regTMS_i_24_n_0 : STD_LOGIC;
  signal regTMS_i_25_n_0 : STD_LOGIC;
  signal regTMS_i_26_n_0 : STD_LOGIC;
  signal regTMS_i_27_n_0 : STD_LOGIC;
  signal regTMS_i_28_n_0 : STD_LOGIC;
  signal regTMS_i_29_n_0 : STD_LOGIC;
  signal regTMS_i_2_n_0 : STD_LOGIC;
  signal regTMS_i_30_n_0 : STD_LOGIC;
  signal regTMS_i_31_n_0 : STD_LOGIC;
  signal regTMS_i_32_n_0 : STD_LOGIC;
  signal regTMS_i_33_n_0 : STD_LOGIC;
  signal regTMS_i_34_n_0 : STD_LOGIC;
  signal regTMS_i_35_n_0 : STD_LOGIC;
  signal regTMS_i_36_n_0 : STD_LOGIC;
  signal regTMS_i_37_n_0 : STD_LOGIC;
  signal regTMS_i_38_n_0 : STD_LOGIC;
  signal regTMS_i_39_n_0 : STD_LOGIC;
  signal regTMS_i_3_n_0 : STD_LOGIC;
  signal regTMS_i_40_n_0 : STD_LOGIC;
  signal regTMS_i_41_n_0 : STD_LOGIC;
  signal regTMS_i_42_n_0 : STD_LOGIC;
  signal regTMS_i_43_n_0 : STD_LOGIC;
  signal regTMS_i_44_n_0 : STD_LOGIC;
  signal regTMS_i_45_n_0 : STD_LOGIC;
  signal regTMS_i_46_n_0 : STD_LOGIC;
  signal regTMS_i_47_n_0 : STD_LOGIC;
  signal regTMS_i_48_n_0 : STD_LOGIC;
  signal regTMS_i_49_n_0 : STD_LOGIC;
  signal regTMS_i_4_n_0 : STD_LOGIC;
  signal regTMS_i_50_n_0 : STD_LOGIC;
  signal regTMS_i_51_n_0 : STD_LOGIC;
  signal regTMS_i_52_n_0 : STD_LOGIC;
  signal regTMS_i_53_n_0 : STD_LOGIC;
  signal regTMS_i_54_n_0 : STD_LOGIC;
  signal regTMS_i_55_n_0 : STD_LOGIC;
  signal regTMS_i_56_n_0 : STD_LOGIC;
  signal regTMS_i_57_n_0 : STD_LOGIC;
  signal regTMS_i_58_n_0 : STD_LOGIC;
  signal regTMS_i_59_n_0 : STD_LOGIC;
  signal regTMS_i_5_n_0 : STD_LOGIC;
  signal regTMS_i_60_n_0 : STD_LOGIC;
  signal regTMS_i_61_n_0 : STD_LOGIC;
  signal regTMS_i_62_n_0 : STD_LOGIC;
  signal regTMS_i_63_n_0 : STD_LOGIC;
  signal regTMS_i_64_n_0 : STD_LOGIC;
  signal regTMS_i_65_n_0 : STD_LOGIC;
  signal regTMS_i_66_n_0 : STD_LOGIC;
  signal regTMS_i_67_n_0 : STD_LOGIC;
  signal regTMS_i_68_n_0 : STD_LOGIC;
  signal regTMS_i_6_n_0 : STD_LOGIC;
  signal regTMS_i_7_n_0 : STD_LOGIC;
  signal regTMS_i_8_n_0 : STD_LOGIC;
  signal regTMS_i_9_n_0 : STD_LOGIC;
  signal timeCnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal timeCnt_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \timeCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timeCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timeCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timeCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timeCnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \timeCnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \timeCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timeCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timeCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timeCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timeCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timeCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timeCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timeCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_TMSCnt_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_regTDI2__127_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__127_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__31_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__63_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2__95_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regTDI2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_37_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_46_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_55_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_64_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_73_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regTDI_reg_i_82_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timeCnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timeCnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of regTDI_i_14 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of regTDI_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of regTDI_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of regTDI_i_17 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of regTDI_i_18 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of regTDI_i_19 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of regTDI_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of regTDI_i_22 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of regTDI_i_23 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of regTDI_i_24 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of regTDI_i_25 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of regTDI_i_26 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of regTDI_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of regTMS_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of regTMS_i_16 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of regTMS_i_20 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of regTMS_i_21 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of regTMS_i_23 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of regTMS_i_25 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of regTMS_i_26 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of regTMS_i_27 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of regTMS_i_29 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of regTMS_i_34 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of regTMS_i_35 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of regTMS_i_43 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of regTMS_i_44 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of regTMS_i_46 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of regTMS_i_52 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of regTMS_i_58 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of regTMS_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of regTMS_i_61 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of regTMS_i_63 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of regTMS_i_65 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of regTMS_i_66 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of regTMS_i_68 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of regTMS_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of regTMS_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of regTMS_i_9 : label is "soft_lutpair15";
begin
  TCK <= \^tck\;
  TDI <= \^tdi\;
  TMS <= \^tms\;
\TMSCnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(0),
      O => \TMSCnt[0]_i_2_n_0\
    );
\TMSCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[0]_i_1_n_7\,
      Q => TMSCnt_reg(0),
      R => '0'
    );
\TMSCnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TMSCnt_reg[0]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[0]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[0]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \TMSCnt_reg[0]_i_1_n_4\,
      O(2) => \TMSCnt_reg[0]_i_1_n_5\,
      O(1) => \TMSCnt_reg[0]_i_1_n_6\,
      O(0) => \TMSCnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => TMSCnt_reg(3 downto 1),
      S(0) => \TMSCnt[0]_i_2_n_0\
    );
\TMSCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[8]_i_1_n_5\,
      Q => TMSCnt_reg(10),
      R => '0'
    );
\TMSCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[8]_i_1_n_4\,
      Q => TMSCnt_reg(11),
      R => '0'
    );
\TMSCnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[12]_i_1_n_7\,
      Q => TMSCnt_reg(12),
      R => '0'
    );
\TMSCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[8]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[12]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[12]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[12]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[12]_i_1_n_4\,
      O(2) => \TMSCnt_reg[12]_i_1_n_5\,
      O(1) => \TMSCnt_reg[12]_i_1_n_6\,
      O(0) => \TMSCnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(15 downto 12)
    );
\TMSCnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[12]_i_1_n_6\,
      Q => TMSCnt_reg(13),
      R => '0'
    );
\TMSCnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[12]_i_1_n_5\,
      Q => TMSCnt_reg(14),
      R => '0'
    );
\TMSCnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[12]_i_1_n_4\,
      Q => TMSCnt_reg(15),
      R => '0'
    );
\TMSCnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[16]_i_1_n_7\,
      Q => TMSCnt_reg(16),
      R => '0'
    );
\TMSCnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[12]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[16]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[16]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[16]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[16]_i_1_n_4\,
      O(2) => \TMSCnt_reg[16]_i_1_n_5\,
      O(1) => \TMSCnt_reg[16]_i_1_n_6\,
      O(0) => \TMSCnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(19 downto 16)
    );
\TMSCnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[16]_i_1_n_6\,
      Q => TMSCnt_reg(17),
      R => '0'
    );
\TMSCnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[16]_i_1_n_5\,
      Q => TMSCnt_reg(18),
      R => '0'
    );
\TMSCnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[16]_i_1_n_4\,
      Q => TMSCnt_reg(19),
      R => '0'
    );
\TMSCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[0]_i_1_n_6\,
      Q => TMSCnt_reg(1),
      R => '0'
    );
\TMSCnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[20]_i_1_n_7\,
      Q => TMSCnt_reg(20),
      R => '0'
    );
\TMSCnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[16]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[20]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[20]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[20]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[20]_i_1_n_4\,
      O(2) => \TMSCnt_reg[20]_i_1_n_5\,
      O(1) => \TMSCnt_reg[20]_i_1_n_6\,
      O(0) => \TMSCnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(23 downto 20)
    );
\TMSCnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[20]_i_1_n_6\,
      Q => TMSCnt_reg(21),
      R => '0'
    );
\TMSCnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[20]_i_1_n_5\,
      Q => TMSCnt_reg(22),
      R => '0'
    );
\TMSCnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[20]_i_1_n_4\,
      Q => TMSCnt_reg(23),
      R => '0'
    );
\TMSCnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[24]_i_1_n_7\,
      Q => TMSCnt_reg(24),
      R => '0'
    );
\TMSCnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[20]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[24]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[24]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[24]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[24]_i_1_n_4\,
      O(2) => \TMSCnt_reg[24]_i_1_n_5\,
      O(1) => \TMSCnt_reg[24]_i_1_n_6\,
      O(0) => \TMSCnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(27 downto 24)
    );
\TMSCnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[24]_i_1_n_6\,
      Q => TMSCnt_reg(25),
      R => '0'
    );
\TMSCnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[24]_i_1_n_5\,
      Q => TMSCnt_reg(26),
      R => '0'
    );
\TMSCnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[24]_i_1_n_4\,
      Q => TMSCnt_reg(27),
      R => '0'
    );
\TMSCnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[28]_i_1_n_7\,
      Q => TMSCnt_reg(28),
      R => '0'
    );
\TMSCnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[24]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[28]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[28]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[28]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[28]_i_1_n_4\,
      O(2) => \TMSCnt_reg[28]_i_1_n_5\,
      O(1) => \TMSCnt_reg[28]_i_1_n_6\,
      O(0) => \TMSCnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(31 downto 28)
    );
\TMSCnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[28]_i_1_n_6\,
      Q => TMSCnt_reg(29),
      R => '0'
    );
\TMSCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[0]_i_1_n_5\,
      Q => TMSCnt_reg(2),
      R => '0'
    );
\TMSCnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[28]_i_1_n_5\,
      Q => TMSCnt_reg(30),
      R => '0'
    );
\TMSCnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[28]_i_1_n_4\,
      Q => TMSCnt_reg(31),
      R => '0'
    );
\TMSCnt_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[32]_i_1_n_7\,
      Q => TMSCnt_reg(32),
      R => '0'
    );
\TMSCnt_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[28]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[32]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[32]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[32]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[32]_i_1_n_4\,
      O(2) => \TMSCnt_reg[32]_i_1_n_5\,
      O(1) => \TMSCnt_reg[32]_i_1_n_6\,
      O(0) => \TMSCnt_reg[32]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(35 downto 32)
    );
\TMSCnt_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[32]_i_1_n_6\,
      Q => TMSCnt_reg(33),
      R => '0'
    );
\TMSCnt_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[32]_i_1_n_5\,
      Q => TMSCnt_reg(34),
      R => '0'
    );
\TMSCnt_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[32]_i_1_n_4\,
      Q => TMSCnt_reg(35),
      R => '0'
    );
\TMSCnt_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[36]_i_1_n_7\,
      Q => TMSCnt_reg(36),
      R => '0'
    );
\TMSCnt_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[32]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[36]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[36]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[36]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[36]_i_1_n_4\,
      O(2) => \TMSCnt_reg[36]_i_1_n_5\,
      O(1) => \TMSCnt_reg[36]_i_1_n_6\,
      O(0) => \TMSCnt_reg[36]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(39 downto 36)
    );
\TMSCnt_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[36]_i_1_n_6\,
      Q => TMSCnt_reg(37),
      R => '0'
    );
\TMSCnt_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[36]_i_1_n_5\,
      Q => TMSCnt_reg(38),
      R => '0'
    );
\TMSCnt_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[36]_i_1_n_4\,
      Q => TMSCnt_reg(39),
      R => '0'
    );
\TMSCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[0]_i_1_n_4\,
      Q => TMSCnt_reg(3),
      R => '0'
    );
\TMSCnt_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[40]_i_1_n_7\,
      Q => TMSCnt_reg(40),
      R => '0'
    );
\TMSCnt_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[36]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[40]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[40]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[40]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[40]_i_1_n_4\,
      O(2) => \TMSCnt_reg[40]_i_1_n_5\,
      O(1) => \TMSCnt_reg[40]_i_1_n_6\,
      O(0) => \TMSCnt_reg[40]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(43 downto 40)
    );
\TMSCnt_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[40]_i_1_n_6\,
      Q => TMSCnt_reg(41),
      R => '0'
    );
\TMSCnt_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[40]_i_1_n_5\,
      Q => TMSCnt_reg(42),
      R => '0'
    );
\TMSCnt_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[40]_i_1_n_4\,
      Q => TMSCnt_reg(43),
      R => '0'
    );
\TMSCnt_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[44]_i_1_n_7\,
      Q => TMSCnt_reg(44),
      R => '0'
    );
\TMSCnt_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[40]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[44]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[44]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[44]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[44]_i_1_n_4\,
      O(2) => \TMSCnt_reg[44]_i_1_n_5\,
      O(1) => \TMSCnt_reg[44]_i_1_n_6\,
      O(0) => \TMSCnt_reg[44]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(47 downto 44)
    );
\TMSCnt_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[44]_i_1_n_6\,
      Q => TMSCnt_reg(45),
      R => '0'
    );
\TMSCnt_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[44]_i_1_n_5\,
      Q => TMSCnt_reg(46),
      R => '0'
    );
\TMSCnt_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[44]_i_1_n_4\,
      Q => TMSCnt_reg(47),
      R => '0'
    );
\TMSCnt_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[48]_i_1_n_7\,
      Q => TMSCnt_reg(48),
      R => '0'
    );
\TMSCnt_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[44]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[48]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[48]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[48]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[48]_i_1_n_4\,
      O(2) => \TMSCnt_reg[48]_i_1_n_5\,
      O(1) => \TMSCnt_reg[48]_i_1_n_6\,
      O(0) => \TMSCnt_reg[48]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(51 downto 48)
    );
\TMSCnt_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[48]_i_1_n_6\,
      Q => TMSCnt_reg(49),
      R => '0'
    );
\TMSCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[4]_i_1_n_7\,
      Q => TMSCnt_reg(4),
      R => '0'
    );
\TMSCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[0]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[4]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[4]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[4]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[4]_i_1_n_4\,
      O(2) => \TMSCnt_reg[4]_i_1_n_5\,
      O(1) => \TMSCnt_reg[4]_i_1_n_6\,
      O(0) => \TMSCnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(7 downto 4)
    );
\TMSCnt_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[48]_i_1_n_5\,
      Q => TMSCnt_reg(50),
      R => '0'
    );
\TMSCnt_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[48]_i_1_n_4\,
      Q => TMSCnt_reg(51),
      R => '0'
    );
\TMSCnt_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[52]_i_1_n_7\,
      Q => TMSCnt_reg(52),
      R => '0'
    );
\TMSCnt_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[48]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[52]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[52]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[52]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[52]_i_1_n_4\,
      O(2) => \TMSCnt_reg[52]_i_1_n_5\,
      O(1) => \TMSCnt_reg[52]_i_1_n_6\,
      O(0) => \TMSCnt_reg[52]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(55 downto 52)
    );
\TMSCnt_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[52]_i_1_n_6\,
      Q => TMSCnt_reg(53),
      R => '0'
    );
\TMSCnt_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[52]_i_1_n_5\,
      Q => TMSCnt_reg(54),
      R => '0'
    );
\TMSCnt_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[52]_i_1_n_4\,
      Q => TMSCnt_reg(55),
      R => '0'
    );
\TMSCnt_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[56]_i_1_n_7\,
      Q => TMSCnt_reg(56),
      R => '0'
    );
\TMSCnt_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[52]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[56]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[56]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[56]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[56]_i_1_n_4\,
      O(2) => \TMSCnt_reg[56]_i_1_n_5\,
      O(1) => \TMSCnt_reg[56]_i_1_n_6\,
      O(0) => \TMSCnt_reg[56]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(59 downto 56)
    );
\TMSCnt_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[56]_i_1_n_6\,
      Q => TMSCnt_reg(57),
      R => '0'
    );
\TMSCnt_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[56]_i_1_n_5\,
      Q => TMSCnt_reg(58),
      R => '0'
    );
\TMSCnt_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[56]_i_1_n_4\,
      Q => TMSCnt_reg(59),
      R => '0'
    );
\TMSCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[4]_i_1_n_6\,
      Q => TMSCnt_reg(5),
      R => '0'
    );
\TMSCnt_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[60]_i_1_n_7\,
      Q => TMSCnt_reg(60),
      R => '0'
    );
\TMSCnt_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[56]_i_1_n_0\,
      CO(3) => \NLW_TMSCnt_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \TMSCnt_reg[60]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[60]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[60]_i_1_n_4\,
      O(2) => \TMSCnt_reg[60]_i_1_n_5\,
      O(1) => \TMSCnt_reg[60]_i_1_n_6\,
      O(0) => \TMSCnt_reg[60]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(63 downto 60)
    );
\TMSCnt_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[60]_i_1_n_6\,
      Q => TMSCnt_reg(61),
      R => '0'
    );
\TMSCnt_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[60]_i_1_n_5\,
      Q => TMSCnt_reg(62),
      R => '0'
    );
\TMSCnt_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[60]_i_1_n_4\,
      Q => TMSCnt_reg(63),
      R => '0'
    );
\TMSCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[4]_i_1_n_5\,
      Q => TMSCnt_reg(6),
      R => '0'
    );
\TMSCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[4]_i_1_n_4\,
      Q => TMSCnt_reg(7),
      R => '0'
    );
\TMSCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[8]_i_1_n_7\,
      Q => TMSCnt_reg(8),
      R => '0'
    );
\TMSCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TMSCnt_reg[4]_i_1_n_0\,
      CO(3) => \TMSCnt_reg[8]_i_1_n_0\,
      CO(2) => \TMSCnt_reg[8]_i_1_n_1\,
      CO(1) => \TMSCnt_reg[8]_i_1_n_2\,
      CO(0) => \TMSCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TMSCnt_reg[8]_i_1_n_4\,
      O(2) => \TMSCnt_reg[8]_i_1_n_5\,
      O(1) => \TMSCnt_reg[8]_i_1_n_6\,
      O(0) => \TMSCnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => TMSCnt_reg(11 downto 8)
    );
\TMSCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => \TMSCnt_reg[8]_i_1_n_6\,
      Q => TMSCnt_reg(9),
      R => '0'
    );
clkTCK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clkTCK_i_2_n_0,
      I1 => \^tck\,
      O => clkTCK_i_1_n_0
    );
clkTCK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => clkTCK_i_3_n_0,
      I1 => timeCnt(1),
      I2 => timeCnt(0),
      I3 => timeCnt(2),
      I4 => timeCnt(3),
      I5 => clkTCK_i_4_n_0,
      O => clkTCK_i_2_n_0
    );
clkTCK_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => timeCnt(5),
      I1 => timeCnt(4),
      I2 => timeCnt(7),
      I3 => timeCnt(6),
      O => clkTCK_i_3_n_0
    );
clkTCK_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => timeCnt(10),
      I1 => timeCnt(11),
      I2 => timeCnt(8),
      I3 => timeCnt(9),
      I4 => clkTCK_i_5_n_0,
      O => clkTCK_i_4_n_0
    );
clkTCK_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeCnt(13),
      I1 => timeCnt(12),
      I2 => timeCnt(15),
      I3 => timeCnt(14),
      O => clkTCK_i_5_n_0
    );
clkTCK_reg: unisim.vcomponents.FDRE
     port map (
      C => sysClk,
      CE => '1',
      D => clkTCK_i_1_n_0,
      Q => \^tck\,
      R => '0'
    );
\regTDI2__127_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \regTDI2__127_carry_n_0\,
      CO(2) => \regTDI2__127_carry_n_1\,
      CO(1) => \regTDI2__127_carry_n_2\,
      CO(0) => \regTDI2__127_carry_n_3\,
      CYINIT => '1',
      DI(3) => \regTDI2__127_carry_i_1_n_0\,
      DI(2) => \regTDI2__127_carry_i_2_n_0\,
      DI(1) => \regTDI2__127_carry_i_3_n_0\,
      DI(0) => \regTDI2__127_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__127_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry_i_5_n_0\,
      S(2) => \regTDI2__127_carry_i_6_n_0\,
      S(1) => \regTDI2__127_carry_i_7_n_0\,
      S(0) => \regTDI2__127_carry_i_8_n_0\
    );
\regTDI2__127_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry_n_0\,
      CO(3) => \regTDI2__127_carry__0_n_0\,
      CO(2) => \regTDI2__127_carry__0_n_1\,
      CO(1) => \regTDI2__127_carry__0_n_2\,
      CO(0) => \regTDI2__127_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__0_i_1_n_0\,
      S(2) => \regTDI2__127_carry__0_i_2_n_0\,
      S(1) => \regTDI2__127_carry__0_i_3_n_0\,
      S(0) => \regTDI2__127_carry__0_i_4_n_0\
    );
\regTDI2__127_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      O => \regTDI2__127_carry__0_i_1_n_0\
    );
\regTDI2__127_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(13),
      I1 => TMSCnt_reg(12),
      O => \regTDI2__127_carry__0_i_2_n_0\
    );
\regTDI2__127_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      O => \regTDI2__127_carry__0_i_3_n_0\
    );
\regTDI2__127_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2__127_carry__0_i_4_n_0\
    );
\regTDI2__127_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry__0_n_0\,
      CO(3) => \regTDI2__127_carry__1_n_0\,
      CO(2) => \regTDI2__127_carry__1_n_1\,
      CO(1) => \regTDI2__127_carry__1_n_2\,
      CO(0) => \regTDI2__127_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__1_i_1_n_0\,
      S(2) => \regTDI2__127_carry__1_i_2_n_0\,
      S(1) => \regTDI2__127_carry__1_i_3_n_0\,
      S(0) => \regTDI2__127_carry__1_i_4_n_0\
    );
\regTDI2__127_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(23),
      I1 => TMSCnt_reg(22),
      O => \regTDI2__127_carry__1_i_1_n_0\
    );
\regTDI2__127_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(21),
      I1 => TMSCnt_reg(20),
      O => \regTDI2__127_carry__1_i_2_n_0\
    );
\regTDI2__127_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(19),
      I1 => TMSCnt_reg(18),
      O => \regTDI2__127_carry__1_i_3_n_0\
    );
\regTDI2__127_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(17),
      I1 => TMSCnt_reg(16),
      O => \regTDI2__127_carry__1_i_4_n_0\
    );
\regTDI2__127_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry__1_n_0\,
      CO(3) => \regTDI2__127_carry__2_n_0\,
      CO(2) => \regTDI2__127_carry__2_n_1\,
      CO(1) => \regTDI2__127_carry__2_n_2\,
      CO(0) => \regTDI2__127_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__2_i_1_n_0\,
      S(2) => \regTDI2__127_carry__2_i_2_n_0\,
      S(1) => \regTDI2__127_carry__2_i_3_n_0\,
      S(0) => \regTDI2__127_carry__2_i_4_n_0\
    );
\regTDI2__127_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      O => \regTDI2__127_carry__2_i_1_n_0\
    );
\regTDI2__127_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(29),
      I1 => TMSCnt_reg(28),
      O => \regTDI2__127_carry__2_i_2_n_0\
    );
\regTDI2__127_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      O => \regTDI2__127_carry__2_i_3_n_0\
    );
\regTDI2__127_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(25),
      I1 => TMSCnt_reg(24),
      O => \regTDI2__127_carry__2_i_4_n_0\
    );
\regTDI2__127_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry__2_n_0\,
      CO(3) => \regTDI2__127_carry__3_n_0\,
      CO(2) => \regTDI2__127_carry__3_n_1\,
      CO(1) => \regTDI2__127_carry__3_n_2\,
      CO(0) => \regTDI2__127_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__3_i_1_n_0\,
      S(2) => \regTDI2__127_carry__3_i_2_n_0\,
      S(1) => \regTDI2__127_carry__3_i_3_n_0\,
      S(0) => \regTDI2__127_carry__3_i_4_n_0\
    );
\regTDI2__127_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(39),
      I1 => TMSCnt_reg(38),
      O => \regTDI2__127_carry__3_i_1_n_0\
    );
\regTDI2__127_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(37),
      I1 => TMSCnt_reg(36),
      O => \regTDI2__127_carry__3_i_2_n_0\
    );
\regTDI2__127_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(35),
      I1 => TMSCnt_reg(34),
      O => \regTDI2__127_carry__3_i_3_n_0\
    );
\regTDI2__127_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(33),
      I1 => TMSCnt_reg(32),
      O => \regTDI2__127_carry__3_i_4_n_0\
    );
\regTDI2__127_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry__3_n_0\,
      CO(3) => \regTDI2__127_carry__4_n_0\,
      CO(2) => \regTDI2__127_carry__4_n_1\,
      CO(1) => \regTDI2__127_carry__4_n_2\,
      CO(0) => \regTDI2__127_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__4_i_1_n_0\,
      S(2) => \regTDI2__127_carry__4_i_2_n_0\,
      S(1) => \regTDI2__127_carry__4_i_3_n_0\,
      S(0) => \regTDI2__127_carry__4_i_4_n_0\
    );
\regTDI2__127_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      O => \regTDI2__127_carry__4_i_1_n_0\
    );
\regTDI2__127_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(45),
      I1 => TMSCnt_reg(44),
      O => \regTDI2__127_carry__4_i_2_n_0\
    );
\regTDI2__127_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      O => \regTDI2__127_carry__4_i_3_n_0\
    );
\regTDI2__127_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(41),
      I1 => TMSCnt_reg(40),
      O => \regTDI2__127_carry__4_i_4_n_0\
    );
\regTDI2__127_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry__4_n_0\,
      CO(3) => \regTDI2__127_carry__5_n_0\,
      CO(2) => \regTDI2__127_carry__5_n_1\,
      CO(1) => \regTDI2__127_carry__5_n_2\,
      CO(0) => \regTDI2__127_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__5_i_1_n_0\,
      S(2) => \regTDI2__127_carry__5_i_2_n_0\,
      S(1) => \regTDI2__127_carry__5_i_3_n_0\,
      S(0) => \regTDI2__127_carry__5_i_4_n_0\
    );
\regTDI2__127_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      O => \regTDI2__127_carry__5_i_1_n_0\
    );
\regTDI2__127_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(53),
      I1 => TMSCnt_reg(52),
      O => \regTDI2__127_carry__5_i_2_n_0\
    );
\regTDI2__127_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      O => \regTDI2__127_carry__5_i_3_n_0\
    );
\regTDI2__127_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(49),
      I1 => TMSCnt_reg(48),
      O => \regTDI2__127_carry__5_i_4_n_0\
    );
\regTDI2__127_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__127_carry__5_n_0\,
      CO(3) => regTDI23_in,
      CO(2) => \regTDI2__127_carry__6_n_1\,
      CO(1) => \regTDI2__127_carry__6_n_2\,
      CO(0) => \regTDI2__127_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__127_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__127_carry__6_i_1_n_0\,
      S(2) => \regTDI2__127_carry__6_i_2_n_0\,
      S(1) => \regTDI2__127_carry__6_i_3_n_0\,
      S(0) => \regTDI2__127_carry__6_i_4_n_0\
    );
\regTDI2__127_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      O => \regTDI2__127_carry__6_i_1_n_0\
    );
\regTDI2__127_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(61),
      I1 => TMSCnt_reg(60),
      O => \regTDI2__127_carry__6_i_2_n_0\
    );
\regTDI2__127_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      O => \regTDI2__127_carry__6_i_3_n_0\
    );
\regTDI2__127_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(57),
      I1 => TMSCnt_reg(56),
      O => \regTDI2__127_carry__6_i_4_n_0\
    );
\regTDI2__127_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__127_carry_i_1_n_0\
    );
\regTDI2__127_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__127_carry_i_2_n_0\
    );
\regTDI2__127_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(3),
      O => \regTDI2__127_carry_i_3_n_0\
    );
\regTDI2__127_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => \regTDI2__127_carry_i_4_n_0\
    );
\regTDI2__127_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__127_carry_i_5_n_0\
    );
\regTDI2__127_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__127_carry_i_6_n_0\
    );
\regTDI2__127_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      O => \regTDI2__127_carry_i_7_n_0\
    );
\regTDI2__127_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(0),
      O => \regTDI2__127_carry_i_8_n_0\
    );
\regTDI2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \regTDI2__31_carry_n_0\,
      CO(2) => \regTDI2__31_carry_n_1\,
      CO(1) => \regTDI2__31_carry_n_2\,
      CO(0) => \regTDI2__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \regTDI2__31_carry_i_1_n_0\,
      DI(2) => TMSCnt_reg(5),
      DI(1) => \regTDI2__31_carry_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_regTDI2__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry_i_3_n_0\,
      S(2) => \regTDI2__31_carry_i_4_n_0\,
      S(1) => \regTDI2__31_carry_i_5_n_0\,
      S(0) => \regTDI2__31_carry_i_6_n_0\
    );
\regTDI2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry_n_0\,
      CO(3) => \regTDI2__31_carry__0_n_0\,
      CO(2) => \regTDI2__31_carry__0_n_1\,
      CO(1) => \regTDI2__31_carry__0_n_2\,
      CO(0) => \regTDI2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__0_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__0_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__0_i_3_n_0\,
      DI(0) => TMSCnt_reg(9),
      O(3 downto 0) => \NLW_regTDI2__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__0_i_4_n_0\,
      S(2) => \regTDI2__31_carry__0_i_5_n_0\,
      S(1) => \regTDI2__31_carry__0_i_6_n_0\,
      S(0) => \regTDI2__31_carry__0_i_7_n_0\
    );
\regTDI2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(14),
      I1 => TMSCnt_reg(15),
      O => \regTDI2__31_carry__0_i_1_n_0\
    );
\regTDI2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(12),
      I1 => TMSCnt_reg(13),
      O => \regTDI2__31_carry__0_i_2_n_0\
    );
\regTDI2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(10),
      I1 => TMSCnt_reg(11),
      O => \regTDI2__31_carry__0_i_3_n_0\
    );
\regTDI2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      O => \regTDI2__31_carry__0_i_4_n_0\
    );
\regTDI2__31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(13),
      I1 => TMSCnt_reg(12),
      O => \regTDI2__31_carry__0_i_5_n_0\
    );
\regTDI2__31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      O => \regTDI2__31_carry__0_i_6_n_0\
    );
\regTDI2__31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2__31_carry__0_i_7_n_0\
    );
\regTDI2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry__0_n_0\,
      CO(3) => \regTDI2__31_carry__1_n_0\,
      CO(2) => \regTDI2__31_carry__1_n_1\,
      CO(1) => \regTDI2__31_carry__1_n_2\,
      CO(0) => \regTDI2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__1_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__1_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__1_i_3_n_0\,
      DI(0) => \regTDI2__31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__1_i_5_n_0\,
      S(2) => \regTDI2__31_carry__1_i_6_n_0\,
      S(1) => \regTDI2__31_carry__1_i_7_n_0\,
      S(0) => \regTDI2__31_carry__1_i_8_n_0\
    );
\regTDI2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(22),
      I1 => TMSCnt_reg(23),
      O => \regTDI2__31_carry__1_i_1_n_0\
    );
\regTDI2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(20),
      I1 => TMSCnt_reg(21),
      O => \regTDI2__31_carry__1_i_2_n_0\
    );
\regTDI2__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(18),
      I1 => TMSCnt_reg(19),
      O => \regTDI2__31_carry__1_i_3_n_0\
    );
\regTDI2__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(16),
      I1 => TMSCnt_reg(17),
      O => \regTDI2__31_carry__1_i_4_n_0\
    );
\regTDI2__31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(23),
      I1 => TMSCnt_reg(22),
      O => \regTDI2__31_carry__1_i_5_n_0\
    );
\regTDI2__31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(21),
      I1 => TMSCnt_reg(20),
      O => \regTDI2__31_carry__1_i_6_n_0\
    );
\regTDI2__31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(19),
      I1 => TMSCnt_reg(18),
      O => \regTDI2__31_carry__1_i_7_n_0\
    );
\regTDI2__31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(17),
      I1 => TMSCnt_reg(16),
      O => \regTDI2__31_carry__1_i_8_n_0\
    );
\regTDI2__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry__1_n_0\,
      CO(3) => \regTDI2__31_carry__2_n_0\,
      CO(2) => \regTDI2__31_carry__2_n_1\,
      CO(1) => \regTDI2__31_carry__2_n_2\,
      CO(0) => \regTDI2__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__2_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__2_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__2_i_3_n_0\,
      DI(0) => \regTDI2__31_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__2_i_5_n_0\,
      S(2) => \regTDI2__31_carry__2_i_6_n_0\,
      S(1) => \regTDI2__31_carry__2_i_7_n_0\,
      S(0) => \regTDI2__31_carry__2_i_8_n_0\
    );
\regTDI2__31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(30),
      I1 => TMSCnt_reg(31),
      O => \regTDI2__31_carry__2_i_1_n_0\
    );
\regTDI2__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(28),
      I1 => TMSCnt_reg(29),
      O => \regTDI2__31_carry__2_i_2_n_0\
    );
\regTDI2__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(26),
      I1 => TMSCnt_reg(27),
      O => \regTDI2__31_carry__2_i_3_n_0\
    );
\regTDI2__31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(24),
      I1 => TMSCnt_reg(25),
      O => \regTDI2__31_carry__2_i_4_n_0\
    );
\regTDI2__31_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      O => \regTDI2__31_carry__2_i_5_n_0\
    );
\regTDI2__31_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(29),
      I1 => TMSCnt_reg(28),
      O => \regTDI2__31_carry__2_i_6_n_0\
    );
\regTDI2__31_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      O => \regTDI2__31_carry__2_i_7_n_0\
    );
\regTDI2__31_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(25),
      I1 => TMSCnt_reg(24),
      O => \regTDI2__31_carry__2_i_8_n_0\
    );
\regTDI2__31_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry__2_n_0\,
      CO(3) => \regTDI2__31_carry__3_n_0\,
      CO(2) => \regTDI2__31_carry__3_n_1\,
      CO(1) => \regTDI2__31_carry__3_n_2\,
      CO(0) => \regTDI2__31_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__3_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__3_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__3_i_3_n_0\,
      DI(0) => \regTDI2__31_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__31_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__3_i_5_n_0\,
      S(2) => \regTDI2__31_carry__3_i_6_n_0\,
      S(1) => \regTDI2__31_carry__3_i_7_n_0\,
      S(0) => \regTDI2__31_carry__3_i_8_n_0\
    );
\regTDI2__31_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(38),
      I1 => TMSCnt_reg(39),
      O => \regTDI2__31_carry__3_i_1_n_0\
    );
\regTDI2__31_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(36),
      I1 => TMSCnt_reg(37),
      O => \regTDI2__31_carry__3_i_2_n_0\
    );
\regTDI2__31_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(34),
      I1 => TMSCnt_reg(35),
      O => \regTDI2__31_carry__3_i_3_n_0\
    );
\regTDI2__31_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(32),
      I1 => TMSCnt_reg(33),
      O => \regTDI2__31_carry__3_i_4_n_0\
    );
\regTDI2__31_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(39),
      I1 => TMSCnt_reg(38),
      O => \regTDI2__31_carry__3_i_5_n_0\
    );
\regTDI2__31_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(37),
      I1 => TMSCnt_reg(36),
      O => \regTDI2__31_carry__3_i_6_n_0\
    );
\regTDI2__31_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(35),
      I1 => TMSCnt_reg(34),
      O => \regTDI2__31_carry__3_i_7_n_0\
    );
\regTDI2__31_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(33),
      I1 => TMSCnt_reg(32),
      O => \regTDI2__31_carry__3_i_8_n_0\
    );
\regTDI2__31_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry__3_n_0\,
      CO(3) => \regTDI2__31_carry__4_n_0\,
      CO(2) => \regTDI2__31_carry__4_n_1\,
      CO(1) => \regTDI2__31_carry__4_n_2\,
      CO(0) => \regTDI2__31_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__4_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__4_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__4_i_3_n_0\,
      DI(0) => \regTDI2__31_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__31_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__4_i_5_n_0\,
      S(2) => \regTDI2__31_carry__4_i_6_n_0\,
      S(1) => \regTDI2__31_carry__4_i_7_n_0\,
      S(0) => \regTDI2__31_carry__4_i_8_n_0\
    );
\regTDI2__31_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(46),
      I1 => TMSCnt_reg(47),
      O => \regTDI2__31_carry__4_i_1_n_0\
    );
\regTDI2__31_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(44),
      I1 => TMSCnt_reg(45),
      O => \regTDI2__31_carry__4_i_2_n_0\
    );
\regTDI2__31_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(42),
      I1 => TMSCnt_reg(43),
      O => \regTDI2__31_carry__4_i_3_n_0\
    );
\regTDI2__31_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(40),
      I1 => TMSCnt_reg(41),
      O => \regTDI2__31_carry__4_i_4_n_0\
    );
\regTDI2__31_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      O => \regTDI2__31_carry__4_i_5_n_0\
    );
\regTDI2__31_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(45),
      I1 => TMSCnt_reg(44),
      O => \regTDI2__31_carry__4_i_6_n_0\
    );
\regTDI2__31_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      O => \regTDI2__31_carry__4_i_7_n_0\
    );
\regTDI2__31_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(41),
      I1 => TMSCnt_reg(40),
      O => \regTDI2__31_carry__4_i_8_n_0\
    );
\regTDI2__31_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry__4_n_0\,
      CO(3) => \regTDI2__31_carry__5_n_0\,
      CO(2) => \regTDI2__31_carry__5_n_1\,
      CO(1) => \regTDI2__31_carry__5_n_2\,
      CO(0) => \regTDI2__31_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__5_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__5_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__5_i_3_n_0\,
      DI(0) => \regTDI2__31_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__31_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__5_i_5_n_0\,
      S(2) => \regTDI2__31_carry__5_i_6_n_0\,
      S(1) => \regTDI2__31_carry__5_i_7_n_0\,
      S(0) => \regTDI2__31_carry__5_i_8_n_0\
    );
\regTDI2__31_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(54),
      I1 => TMSCnt_reg(55),
      O => \regTDI2__31_carry__5_i_1_n_0\
    );
\regTDI2__31_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(52),
      I1 => TMSCnt_reg(53),
      O => \regTDI2__31_carry__5_i_2_n_0\
    );
\regTDI2__31_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(50),
      I1 => TMSCnt_reg(51),
      O => \regTDI2__31_carry__5_i_3_n_0\
    );
\regTDI2__31_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(48),
      I1 => TMSCnt_reg(49),
      O => \regTDI2__31_carry__5_i_4_n_0\
    );
\regTDI2__31_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      O => \regTDI2__31_carry__5_i_5_n_0\
    );
\regTDI2__31_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(53),
      I1 => TMSCnt_reg(52),
      O => \regTDI2__31_carry__5_i_6_n_0\
    );
\regTDI2__31_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      O => \regTDI2__31_carry__5_i_7_n_0\
    );
\regTDI2__31_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(49),
      I1 => TMSCnt_reg(48),
      O => \regTDI2__31_carry__5_i_8_n_0\
    );
\regTDI2__31_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__31_carry__5_n_0\,
      CO(3) => regTDI27_in,
      CO(2) => \regTDI2__31_carry__6_n_1\,
      CO(1) => \regTDI2__31_carry__6_n_2\,
      CO(0) => \regTDI2__31_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__31_carry__6_i_1_n_0\,
      DI(2) => \regTDI2__31_carry__6_i_2_n_0\,
      DI(1) => \regTDI2__31_carry__6_i_3_n_0\,
      DI(0) => \regTDI2__31_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__31_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__31_carry__6_i_5_n_0\,
      S(2) => \regTDI2__31_carry__6_i_6_n_0\,
      S(1) => \regTDI2__31_carry__6_i_7_n_0\,
      S(0) => \regTDI2__31_carry__6_i_8_n_0\
    );
\regTDI2__31_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(62),
      I1 => TMSCnt_reg(63),
      O => \regTDI2__31_carry__6_i_1_n_0\
    );
\regTDI2__31_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(60),
      I1 => TMSCnt_reg(61),
      O => \regTDI2__31_carry__6_i_2_n_0\
    );
\regTDI2__31_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(58),
      I1 => TMSCnt_reg(59),
      O => \regTDI2__31_carry__6_i_3_n_0\
    );
\regTDI2__31_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(56),
      I1 => TMSCnt_reg(57),
      O => \regTDI2__31_carry__6_i_4_n_0\
    );
\regTDI2__31_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      O => \regTDI2__31_carry__6_i_5_n_0\
    );
\regTDI2__31_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(61),
      I1 => TMSCnt_reg(60),
      O => \regTDI2__31_carry__6_i_6_n_0\
    );
\regTDI2__31_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      O => \regTDI2__31_carry__6_i_7_n_0\
    );
\regTDI2__31_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(57),
      I1 => TMSCnt_reg(56),
      O => \regTDI2__31_carry__6_i_8_n_0\
    );
\regTDI2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__31_carry_i_1_n_0\
    );
\regTDI2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => TMSCnt_reg(3),
      O => \regTDI2__31_carry_i_2_n_0\
    );
\regTDI2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__31_carry_i_3_n_0\
    );
\regTDI2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__31_carry_i_4_n_0\
    );
\regTDI2__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      O => \regTDI2__31_carry_i_5_n_0\
    );
\regTDI2__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(0),
      O => \regTDI2__31_carry_i_6_n_0\
    );
\regTDI2__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \regTDI2__63_carry_n_0\,
      CO(2) => \regTDI2__63_carry_n_1\,
      CO(1) => \regTDI2__63_carry_n_2\,
      CO(0) => \regTDI2__63_carry_n_3\,
      CYINIT => '1',
      DI(3) => \regTDI2__63_carry_i_1_n_0\,
      DI(2) => \regTDI2__63_carry_i_2_n_0\,
      DI(1) => \regTDI2__63_carry_i_3_n_0\,
      DI(0) => \regTDI2__63_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__63_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry_i_5_n_0\,
      S(2) => \regTDI2__63_carry_i_6_n_0\,
      S(1) => \regTDI2__63_carry_i_7_n_0\,
      S(0) => \regTDI2__63_carry_i_8_n_0\
    );
\regTDI2__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry_n_0\,
      CO(3) => \regTDI2__63_carry__0_n_0\,
      CO(2) => \regTDI2__63_carry__0_n_1\,
      CO(1) => \regTDI2__63_carry__0_n_2\,
      CO(0) => \regTDI2__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__0_i_1_n_0\,
      S(2) => \regTDI2__63_carry__0_i_2_n_0\,
      S(1) => \regTDI2__63_carry__0_i_3_n_0\,
      S(0) => \regTDI2__63_carry__0_i_4_n_0\
    );
\regTDI2__63_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      O => \regTDI2__63_carry__0_i_1_n_0\
    );
\regTDI2__63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(13),
      I1 => TMSCnt_reg(12),
      O => \regTDI2__63_carry__0_i_2_n_0\
    );
\regTDI2__63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      O => \regTDI2__63_carry__0_i_3_n_0\
    );
\regTDI2__63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2__63_carry__0_i_4_n_0\
    );
\regTDI2__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry__0_n_0\,
      CO(3) => \regTDI2__63_carry__1_n_0\,
      CO(2) => \regTDI2__63_carry__1_n_1\,
      CO(1) => \regTDI2__63_carry__1_n_2\,
      CO(0) => \regTDI2__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__1_i_1_n_0\,
      S(2) => \regTDI2__63_carry__1_i_2_n_0\,
      S(1) => \regTDI2__63_carry__1_i_3_n_0\,
      S(0) => \regTDI2__63_carry__1_i_4_n_0\
    );
\regTDI2__63_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(23),
      I1 => TMSCnt_reg(22),
      O => \regTDI2__63_carry__1_i_1_n_0\
    );
\regTDI2__63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(21),
      I1 => TMSCnt_reg(20),
      O => \regTDI2__63_carry__1_i_2_n_0\
    );
\regTDI2__63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(19),
      I1 => TMSCnt_reg(18),
      O => \regTDI2__63_carry__1_i_3_n_0\
    );
\regTDI2__63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(17),
      I1 => TMSCnt_reg(16),
      O => \regTDI2__63_carry__1_i_4_n_0\
    );
\regTDI2__63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry__1_n_0\,
      CO(3) => \regTDI2__63_carry__2_n_0\,
      CO(2) => \regTDI2__63_carry__2_n_1\,
      CO(1) => \regTDI2__63_carry__2_n_2\,
      CO(0) => \regTDI2__63_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__2_i_1_n_0\,
      S(2) => \regTDI2__63_carry__2_i_2_n_0\,
      S(1) => \regTDI2__63_carry__2_i_3_n_0\,
      S(0) => \regTDI2__63_carry__2_i_4_n_0\
    );
\regTDI2__63_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      O => \regTDI2__63_carry__2_i_1_n_0\
    );
\regTDI2__63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(29),
      I1 => TMSCnt_reg(28),
      O => \regTDI2__63_carry__2_i_2_n_0\
    );
\regTDI2__63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      O => \regTDI2__63_carry__2_i_3_n_0\
    );
\regTDI2__63_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(25),
      I1 => TMSCnt_reg(24),
      O => \regTDI2__63_carry__2_i_4_n_0\
    );
\regTDI2__63_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry__2_n_0\,
      CO(3) => \regTDI2__63_carry__3_n_0\,
      CO(2) => \regTDI2__63_carry__3_n_1\,
      CO(1) => \regTDI2__63_carry__3_n_2\,
      CO(0) => \regTDI2__63_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__3_i_1_n_0\,
      S(2) => \regTDI2__63_carry__3_i_2_n_0\,
      S(1) => \regTDI2__63_carry__3_i_3_n_0\,
      S(0) => \regTDI2__63_carry__3_i_4_n_0\
    );
\regTDI2__63_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(39),
      I1 => TMSCnt_reg(38),
      O => \regTDI2__63_carry__3_i_1_n_0\
    );
\regTDI2__63_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(37),
      I1 => TMSCnt_reg(36),
      O => \regTDI2__63_carry__3_i_2_n_0\
    );
\regTDI2__63_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(35),
      I1 => TMSCnt_reg(34),
      O => \regTDI2__63_carry__3_i_3_n_0\
    );
\regTDI2__63_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(33),
      I1 => TMSCnt_reg(32),
      O => \regTDI2__63_carry__3_i_4_n_0\
    );
\regTDI2__63_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry__3_n_0\,
      CO(3) => \regTDI2__63_carry__4_n_0\,
      CO(2) => \regTDI2__63_carry__4_n_1\,
      CO(1) => \regTDI2__63_carry__4_n_2\,
      CO(0) => \regTDI2__63_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__4_i_1_n_0\,
      S(2) => \regTDI2__63_carry__4_i_2_n_0\,
      S(1) => \regTDI2__63_carry__4_i_3_n_0\,
      S(0) => \regTDI2__63_carry__4_i_4_n_0\
    );
\regTDI2__63_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      O => \regTDI2__63_carry__4_i_1_n_0\
    );
\regTDI2__63_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(45),
      I1 => TMSCnt_reg(44),
      O => \regTDI2__63_carry__4_i_2_n_0\
    );
\regTDI2__63_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      O => \regTDI2__63_carry__4_i_3_n_0\
    );
\regTDI2__63_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(41),
      I1 => TMSCnt_reg(40),
      O => \regTDI2__63_carry__4_i_4_n_0\
    );
\regTDI2__63_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry__4_n_0\,
      CO(3) => \regTDI2__63_carry__5_n_0\,
      CO(2) => \regTDI2__63_carry__5_n_1\,
      CO(1) => \regTDI2__63_carry__5_n_2\,
      CO(0) => \regTDI2__63_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__5_i_1_n_0\,
      S(2) => \regTDI2__63_carry__5_i_2_n_0\,
      S(1) => \regTDI2__63_carry__5_i_3_n_0\,
      S(0) => \regTDI2__63_carry__5_i_4_n_0\
    );
\regTDI2__63_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      O => \regTDI2__63_carry__5_i_1_n_0\
    );
\regTDI2__63_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(53),
      I1 => TMSCnt_reg(52),
      O => \regTDI2__63_carry__5_i_2_n_0\
    );
\regTDI2__63_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      O => \regTDI2__63_carry__5_i_3_n_0\
    );
\regTDI2__63_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(49),
      I1 => TMSCnt_reg(48),
      O => \regTDI2__63_carry__5_i_4_n_0\
    );
\regTDI2__63_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__63_carry__5_n_0\,
      CO(3) => regTDI2,
      CO(2) => \regTDI2__63_carry__6_n_1\,
      CO(1) => \regTDI2__63_carry__6_n_2\,
      CO(0) => \regTDI2__63_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2__63_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__63_carry__6_i_1_n_0\,
      S(2) => \regTDI2__63_carry__6_i_2_n_0\,
      S(1) => \regTDI2__63_carry__6_i_3_n_0\,
      S(0) => \regTDI2__63_carry__6_i_4_n_0\
    );
\regTDI2__63_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      O => \regTDI2__63_carry__6_i_1_n_0\
    );
\regTDI2__63_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(61),
      I1 => TMSCnt_reg(60),
      O => \regTDI2__63_carry__6_i_2_n_0\
    );
\regTDI2__63_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      O => \regTDI2__63_carry__6_i_3_n_0\
    );
\regTDI2__63_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(57),
      I1 => TMSCnt_reg(56),
      O => \regTDI2__63_carry__6_i_4_n_0\
    );
\regTDI2__63_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__63_carry_i_1_n_0\
    );
\regTDI2__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__63_carry_i_2_n_0\
    );
\regTDI2__63_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(3),
      O => \regTDI2__63_carry_i_3_n_0\
    );
\regTDI2__63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => \regTDI2__63_carry_i_4_n_0\
    );
\regTDI2__63_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__63_carry_i_5_n_0\
    );
\regTDI2__63_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__63_carry_i_6_n_0\
    );
\regTDI2__63_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      O => \regTDI2__63_carry_i_7_n_0\
    );
\regTDI2__63_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => \regTDI2__63_carry_i_8_n_0\
    );
\regTDI2__95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \regTDI2__95_carry_n_0\,
      CO(2) => \regTDI2__95_carry_n_1\,
      CO(1) => \regTDI2__95_carry_n_2\,
      CO(0) => \regTDI2__95_carry_n_3\,
      CYINIT => '1',
      DI(3) => TMSCnt_reg(7),
      DI(2) => \regTDI2__95_carry_i_1_n_0\,
      DI(1) => \regTDI2__95_carry_i_2_n_0\,
      DI(0) => TMSCnt_reg(1),
      O(3 downto 0) => \NLW_regTDI2__95_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry_i_3_n_0\,
      S(2) => \regTDI2__95_carry_i_4_n_0\,
      S(1) => \regTDI2__95_carry_i_5_n_0\,
      S(0) => \regTDI2__95_carry_i_6_n_0\
    );
\regTDI2__95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry_n_0\,
      CO(3) => \regTDI2__95_carry__0_n_0\,
      CO(2) => \regTDI2__95_carry__0_n_1\,
      CO(1) => \regTDI2__95_carry__0_n_2\,
      CO(0) => \regTDI2__95_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__0_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__0_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__0_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__0_i_5_n_0\,
      S(2) => \regTDI2__95_carry__0_i_6_n_0\,
      S(1) => \regTDI2__95_carry__0_i_7_n_0\,
      S(0) => \regTDI2__95_carry__0_i_8_n_0\
    );
\regTDI2__95_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(14),
      I1 => TMSCnt_reg(15),
      O => \regTDI2__95_carry__0_i_1_n_0\
    );
\regTDI2__95_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(12),
      I1 => TMSCnt_reg(13),
      O => \regTDI2__95_carry__0_i_2_n_0\
    );
\regTDI2__95_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(10),
      I1 => TMSCnt_reg(11),
      O => \regTDI2__95_carry__0_i_3_n_0\
    );
\regTDI2__95_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2__95_carry__0_i_4_n_0\
    );
\regTDI2__95_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      O => \regTDI2__95_carry__0_i_5_n_0\
    );
\regTDI2__95_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(13),
      I1 => TMSCnt_reg(12),
      O => \regTDI2__95_carry__0_i_6_n_0\
    );
\regTDI2__95_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      O => \regTDI2__95_carry__0_i_7_n_0\
    );
\regTDI2__95_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2__95_carry__0_i_8_n_0\
    );
\regTDI2__95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry__0_n_0\,
      CO(3) => \regTDI2__95_carry__1_n_0\,
      CO(2) => \regTDI2__95_carry__1_n_1\,
      CO(1) => \regTDI2__95_carry__1_n_2\,
      CO(0) => \regTDI2__95_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__1_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__1_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__1_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__1_i_5_n_0\,
      S(2) => \regTDI2__95_carry__1_i_6_n_0\,
      S(1) => \regTDI2__95_carry__1_i_7_n_0\,
      S(0) => \regTDI2__95_carry__1_i_8_n_0\
    );
\regTDI2__95_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(22),
      I1 => TMSCnt_reg(23),
      O => \regTDI2__95_carry__1_i_1_n_0\
    );
\regTDI2__95_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(20),
      I1 => TMSCnt_reg(21),
      O => \regTDI2__95_carry__1_i_2_n_0\
    );
\regTDI2__95_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(18),
      I1 => TMSCnt_reg(19),
      O => \regTDI2__95_carry__1_i_3_n_0\
    );
\regTDI2__95_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(16),
      I1 => TMSCnt_reg(17),
      O => \regTDI2__95_carry__1_i_4_n_0\
    );
\regTDI2__95_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(23),
      I1 => TMSCnt_reg(22),
      O => \regTDI2__95_carry__1_i_5_n_0\
    );
\regTDI2__95_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(21),
      I1 => TMSCnt_reg(20),
      O => \regTDI2__95_carry__1_i_6_n_0\
    );
\regTDI2__95_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(19),
      I1 => TMSCnt_reg(18),
      O => \regTDI2__95_carry__1_i_7_n_0\
    );
\regTDI2__95_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(17),
      I1 => TMSCnt_reg(16),
      O => \regTDI2__95_carry__1_i_8_n_0\
    );
\regTDI2__95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry__1_n_0\,
      CO(3) => \regTDI2__95_carry__2_n_0\,
      CO(2) => \regTDI2__95_carry__2_n_1\,
      CO(1) => \regTDI2__95_carry__2_n_2\,
      CO(0) => \regTDI2__95_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__2_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__2_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__2_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__2_i_5_n_0\,
      S(2) => \regTDI2__95_carry__2_i_6_n_0\,
      S(1) => \regTDI2__95_carry__2_i_7_n_0\,
      S(0) => \regTDI2__95_carry__2_i_8_n_0\
    );
\regTDI2__95_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(30),
      I1 => TMSCnt_reg(31),
      O => \regTDI2__95_carry__2_i_1_n_0\
    );
\regTDI2__95_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(28),
      I1 => TMSCnt_reg(29),
      O => \regTDI2__95_carry__2_i_2_n_0\
    );
\regTDI2__95_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(26),
      I1 => TMSCnt_reg(27),
      O => \regTDI2__95_carry__2_i_3_n_0\
    );
\regTDI2__95_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(24),
      I1 => TMSCnt_reg(25),
      O => \regTDI2__95_carry__2_i_4_n_0\
    );
\regTDI2__95_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      O => \regTDI2__95_carry__2_i_5_n_0\
    );
\regTDI2__95_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(29),
      I1 => TMSCnt_reg(28),
      O => \regTDI2__95_carry__2_i_6_n_0\
    );
\regTDI2__95_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      O => \regTDI2__95_carry__2_i_7_n_0\
    );
\regTDI2__95_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(25),
      I1 => TMSCnt_reg(24),
      O => \regTDI2__95_carry__2_i_8_n_0\
    );
\regTDI2__95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry__2_n_0\,
      CO(3) => \regTDI2__95_carry__3_n_0\,
      CO(2) => \regTDI2__95_carry__3_n_1\,
      CO(1) => \regTDI2__95_carry__3_n_2\,
      CO(0) => \regTDI2__95_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__3_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__3_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__3_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__3_i_5_n_0\,
      S(2) => \regTDI2__95_carry__3_i_6_n_0\,
      S(1) => \regTDI2__95_carry__3_i_7_n_0\,
      S(0) => \regTDI2__95_carry__3_i_8_n_0\
    );
\regTDI2__95_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(38),
      I1 => TMSCnt_reg(39),
      O => \regTDI2__95_carry__3_i_1_n_0\
    );
\regTDI2__95_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(36),
      I1 => TMSCnt_reg(37),
      O => \regTDI2__95_carry__3_i_2_n_0\
    );
\regTDI2__95_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(34),
      I1 => TMSCnt_reg(35),
      O => \regTDI2__95_carry__3_i_3_n_0\
    );
\regTDI2__95_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(32),
      I1 => TMSCnt_reg(33),
      O => \regTDI2__95_carry__3_i_4_n_0\
    );
\regTDI2__95_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(39),
      I1 => TMSCnt_reg(38),
      O => \regTDI2__95_carry__3_i_5_n_0\
    );
\regTDI2__95_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(37),
      I1 => TMSCnt_reg(36),
      O => \regTDI2__95_carry__3_i_6_n_0\
    );
\regTDI2__95_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(35),
      I1 => TMSCnt_reg(34),
      O => \regTDI2__95_carry__3_i_7_n_0\
    );
\regTDI2__95_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(33),
      I1 => TMSCnt_reg(32),
      O => \regTDI2__95_carry__3_i_8_n_0\
    );
\regTDI2__95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry__3_n_0\,
      CO(3) => \regTDI2__95_carry__4_n_0\,
      CO(2) => \regTDI2__95_carry__4_n_1\,
      CO(1) => \regTDI2__95_carry__4_n_2\,
      CO(0) => \regTDI2__95_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__4_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__4_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__4_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__4_i_5_n_0\,
      S(2) => \regTDI2__95_carry__4_i_6_n_0\,
      S(1) => \regTDI2__95_carry__4_i_7_n_0\,
      S(0) => \regTDI2__95_carry__4_i_8_n_0\
    );
\regTDI2__95_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(46),
      I1 => TMSCnt_reg(47),
      O => \regTDI2__95_carry__4_i_1_n_0\
    );
\regTDI2__95_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(44),
      I1 => TMSCnt_reg(45),
      O => \regTDI2__95_carry__4_i_2_n_0\
    );
\regTDI2__95_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(42),
      I1 => TMSCnt_reg(43),
      O => \regTDI2__95_carry__4_i_3_n_0\
    );
\regTDI2__95_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(40),
      I1 => TMSCnt_reg(41),
      O => \regTDI2__95_carry__4_i_4_n_0\
    );
\regTDI2__95_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      O => \regTDI2__95_carry__4_i_5_n_0\
    );
\regTDI2__95_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(45),
      I1 => TMSCnt_reg(44),
      O => \regTDI2__95_carry__4_i_6_n_0\
    );
\regTDI2__95_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      O => \regTDI2__95_carry__4_i_7_n_0\
    );
\regTDI2__95_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(41),
      I1 => TMSCnt_reg(40),
      O => \regTDI2__95_carry__4_i_8_n_0\
    );
\regTDI2__95_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry__4_n_0\,
      CO(3) => \regTDI2__95_carry__5_n_0\,
      CO(2) => \regTDI2__95_carry__5_n_1\,
      CO(1) => \regTDI2__95_carry__5_n_2\,
      CO(0) => \regTDI2__95_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__5_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__5_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__5_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__5_i_5_n_0\,
      S(2) => \regTDI2__95_carry__5_i_6_n_0\,
      S(1) => \regTDI2__95_carry__5_i_7_n_0\,
      S(0) => \regTDI2__95_carry__5_i_8_n_0\
    );
\regTDI2__95_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(54),
      I1 => TMSCnt_reg(55),
      O => \regTDI2__95_carry__5_i_1_n_0\
    );
\regTDI2__95_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(52),
      I1 => TMSCnt_reg(53),
      O => \regTDI2__95_carry__5_i_2_n_0\
    );
\regTDI2__95_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(50),
      I1 => TMSCnt_reg(51),
      O => \regTDI2__95_carry__5_i_3_n_0\
    );
\regTDI2__95_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(48),
      I1 => TMSCnt_reg(49),
      O => \regTDI2__95_carry__5_i_4_n_0\
    );
\regTDI2__95_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      O => \regTDI2__95_carry__5_i_5_n_0\
    );
\regTDI2__95_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(53),
      I1 => TMSCnt_reg(52),
      O => \regTDI2__95_carry__5_i_6_n_0\
    );
\regTDI2__95_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      O => \regTDI2__95_carry__5_i_7_n_0\
    );
\regTDI2__95_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(49),
      I1 => TMSCnt_reg(48),
      O => \regTDI2__95_carry__5_i_8_n_0\
    );
\regTDI2__95_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2__95_carry__5_n_0\,
      CO(3) => regTDI22_in,
      CO(2) => \regTDI2__95_carry__6_n_1\,
      CO(1) => \regTDI2__95_carry__6_n_2\,
      CO(0) => \regTDI2__95_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \regTDI2__95_carry__6_i_1_n_0\,
      DI(2) => \regTDI2__95_carry__6_i_2_n_0\,
      DI(1) => \regTDI2__95_carry__6_i_3_n_0\,
      DI(0) => \regTDI2__95_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_regTDI2__95_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2__95_carry__6_i_5_n_0\,
      S(2) => \regTDI2__95_carry__6_i_6_n_0\,
      S(1) => \regTDI2__95_carry__6_i_7_n_0\,
      S(0) => \regTDI2__95_carry__6_i_8_n_0\
    );
\regTDI2__95_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(62),
      I1 => TMSCnt_reg(63),
      O => \regTDI2__95_carry__6_i_1_n_0\
    );
\regTDI2__95_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(60),
      I1 => TMSCnt_reg(61),
      O => \regTDI2__95_carry__6_i_2_n_0\
    );
\regTDI2__95_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(58),
      I1 => TMSCnt_reg(59),
      O => \regTDI2__95_carry__6_i_3_n_0\
    );
\regTDI2__95_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(56),
      I1 => TMSCnt_reg(57),
      O => \regTDI2__95_carry__6_i_4_n_0\
    );
\regTDI2__95_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      O => \regTDI2__95_carry__6_i_5_n_0\
    );
\regTDI2__95_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(61),
      I1 => TMSCnt_reg(60),
      O => \regTDI2__95_carry__6_i_6_n_0\
    );
\regTDI2__95_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      O => \regTDI2__95_carry__6_i_7_n_0\
    );
\regTDI2__95_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(57),
      I1 => TMSCnt_reg(56),
      O => \regTDI2__95_carry__6_i_8_n_0\
    );
\regTDI2__95_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__95_carry_i_1_n_0\
    );
\regTDI2__95_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => TMSCnt_reg(3),
      O => \regTDI2__95_carry_i_2_n_0\
    );
\regTDI2__95_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => \regTDI2__95_carry_i_3_n_0\
    );
\regTDI2__95_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => \regTDI2__95_carry_i_4_n_0\
    );
\regTDI2__95_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      O => \regTDI2__95_carry_i_5_n_0\
    );
\regTDI2__95_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => \regTDI2__95_carry_i_6_n_0\
    );
regTDI2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => regTDI2_carry_n_0,
      CO(2) => regTDI2_carry_n_1,
      CO(1) => regTDI2_carry_n_2,
      CO(0) => regTDI2_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => regTDI2_carry_i_1_n_0,
      DI(1) => regTDI2_carry_i_2_n_0,
      DI(0) => regTDI2_carry_i_3_n_0,
      O(3 downto 0) => NLW_regTDI2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI2_carry_i_4_n_0,
      S(2) => regTDI2_carry_i_5_n_0,
      S(1) => regTDI2_carry_i_6_n_0,
      S(0) => regTDI2_carry_i_7_n_0
    );
\regTDI2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI2_carry_n_0,
      CO(3) => \regTDI2_carry__0_n_0\,
      CO(2) => \regTDI2_carry__0_n_1\,
      CO(1) => \regTDI2_carry__0_n_2\,
      CO(0) => \regTDI2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \regTDI2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_regTDI2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__0_i_2_n_0\,
      S(2) => \regTDI2_carry__0_i_3_n_0\,
      S(1) => \regTDI2_carry__0_i_4_n_0\,
      S(0) => \regTDI2_carry__0_i_5_n_0\
    );
\regTDI2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2_carry__0_i_1_n_0\
    );
\regTDI2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      O => \regTDI2_carry__0_i_2_n_0\
    );
\regTDI2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(13),
      I1 => TMSCnt_reg(12),
      O => \regTDI2_carry__0_i_3_n_0\
    );
\regTDI2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      O => \regTDI2_carry__0_i_4_n_0\
    );
\regTDI2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => \regTDI2_carry__0_i_5_n_0\
    );
\regTDI2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2_carry__0_n_0\,
      CO(3) => \regTDI2_carry__1_n_0\,
      CO(2) => \regTDI2_carry__1_n_1\,
      CO(1) => \regTDI2_carry__1_n_2\,
      CO(0) => \regTDI2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__1_i_1_n_0\,
      S(2) => \regTDI2_carry__1_i_2_n_0\,
      S(1) => \regTDI2_carry__1_i_3_n_0\,
      S(0) => \regTDI2_carry__1_i_4_n_0\
    );
\regTDI2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(23),
      I1 => TMSCnt_reg(22),
      O => \regTDI2_carry__1_i_1_n_0\
    );
\regTDI2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(21),
      I1 => TMSCnt_reg(20),
      O => \regTDI2_carry__1_i_2_n_0\
    );
\regTDI2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(19),
      I1 => TMSCnt_reg(18),
      O => \regTDI2_carry__1_i_3_n_0\
    );
\regTDI2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(17),
      I1 => TMSCnt_reg(16),
      O => \regTDI2_carry__1_i_4_n_0\
    );
\regTDI2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2_carry__1_n_0\,
      CO(3) => \regTDI2_carry__2_n_0\,
      CO(2) => \regTDI2_carry__2_n_1\,
      CO(1) => \regTDI2_carry__2_n_2\,
      CO(0) => \regTDI2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__2_i_1_n_0\,
      S(2) => \regTDI2_carry__2_i_2_n_0\,
      S(1) => \regTDI2_carry__2_i_3_n_0\,
      S(0) => \regTDI2_carry__2_i_4_n_0\
    );
\regTDI2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      O => \regTDI2_carry__2_i_1_n_0\
    );
\regTDI2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(29),
      I1 => TMSCnt_reg(28),
      O => \regTDI2_carry__2_i_2_n_0\
    );
\regTDI2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      O => \regTDI2_carry__2_i_3_n_0\
    );
\regTDI2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(25),
      I1 => TMSCnt_reg(24),
      O => \regTDI2_carry__2_i_4_n_0\
    );
\regTDI2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2_carry__2_n_0\,
      CO(3) => \regTDI2_carry__3_n_0\,
      CO(2) => \regTDI2_carry__3_n_1\,
      CO(1) => \regTDI2_carry__3_n_2\,
      CO(0) => \regTDI2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__3_i_1_n_0\,
      S(2) => \regTDI2_carry__3_i_2_n_0\,
      S(1) => \regTDI2_carry__3_i_3_n_0\,
      S(0) => \regTDI2_carry__3_i_4_n_0\
    );
\regTDI2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(39),
      I1 => TMSCnt_reg(38),
      O => \regTDI2_carry__3_i_1_n_0\
    );
\regTDI2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(37),
      I1 => TMSCnt_reg(36),
      O => \regTDI2_carry__3_i_2_n_0\
    );
\regTDI2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(35),
      I1 => TMSCnt_reg(34),
      O => \regTDI2_carry__3_i_3_n_0\
    );
\regTDI2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(33),
      I1 => TMSCnt_reg(32),
      O => \regTDI2_carry__3_i_4_n_0\
    );
\regTDI2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2_carry__3_n_0\,
      CO(3) => \regTDI2_carry__4_n_0\,
      CO(2) => \regTDI2_carry__4_n_1\,
      CO(1) => \regTDI2_carry__4_n_2\,
      CO(0) => \regTDI2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__4_i_1_n_0\,
      S(2) => \regTDI2_carry__4_i_2_n_0\,
      S(1) => \regTDI2_carry__4_i_3_n_0\,
      S(0) => \regTDI2_carry__4_i_4_n_0\
    );
\regTDI2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      O => \regTDI2_carry__4_i_1_n_0\
    );
\regTDI2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(45),
      I1 => TMSCnt_reg(44),
      O => \regTDI2_carry__4_i_2_n_0\
    );
\regTDI2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      O => \regTDI2_carry__4_i_3_n_0\
    );
\regTDI2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(41),
      I1 => TMSCnt_reg(40),
      O => \regTDI2_carry__4_i_4_n_0\
    );
\regTDI2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2_carry__4_n_0\,
      CO(3) => \regTDI2_carry__5_n_0\,
      CO(2) => \regTDI2_carry__5_n_1\,
      CO(1) => \regTDI2_carry__5_n_2\,
      CO(0) => \regTDI2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__5_i_1_n_0\,
      S(2) => \regTDI2_carry__5_i_2_n_0\,
      S(1) => \regTDI2_carry__5_i_3_n_0\,
      S(0) => \regTDI2_carry__5_i_4_n_0\
    );
\regTDI2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      O => \regTDI2_carry__5_i_1_n_0\
    );
\regTDI2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(53),
      I1 => TMSCnt_reg(52),
      O => \regTDI2_carry__5_i_2_n_0\
    );
\regTDI2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      O => \regTDI2_carry__5_i_3_n_0\
    );
\regTDI2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(49),
      I1 => TMSCnt_reg(48),
      O => \regTDI2_carry__5_i_4_n_0\
    );
\regTDI2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \regTDI2_carry__5_n_0\,
      CO(3) => regTDI26_in,
      CO(2) => \regTDI2_carry__6_n_1\,
      CO(1) => \regTDI2_carry__6_n_2\,
      CO(0) => \regTDI2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regTDI2_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \regTDI2_carry__6_i_1_n_0\,
      S(2) => \regTDI2_carry__6_i_2_n_0\,
      S(1) => \regTDI2_carry__6_i_3_n_0\,
      S(0) => \regTDI2_carry__6_i_4_n_0\
    );
\regTDI2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      O => \regTDI2_carry__6_i_1_n_0\
    );
\regTDI2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(61),
      I1 => TMSCnt_reg(60),
      O => \regTDI2_carry__6_i_2_n_0\
    );
\regTDI2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      O => \regTDI2_carry__6_i_3_n_0\
    );
\regTDI2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(57),
      I1 => TMSCnt_reg(56),
      O => \regTDI2_carry__6_i_4_n_0\
    );
regTDI2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => regTDI2_carry_i_1_n_0
    );
regTDI2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => TMSCnt_reg(3),
      O => regTDI2_carry_i_2_n_0
    );
regTDI2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => regTDI2_carry_i_3_n_0
    );
regTDI2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => regTDI2_carry_i_4_n_0
    );
regTDI2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => regTDI2_carry_i_5_n_0
    );
regTDI2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      O => regTDI2_carry_i_6_n_0
    );
regTDI2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(0),
      O => regTDI2_carry_i_7_n_0
    );
regTDI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB00FB00FF00"
    )
        port map (
      I0 => regTDI_i_2_n_0,
      I1 => regTDI_i_3_n_0,
      I2 => regTDI_i_4_n_0,
      I3 => regTDI_i_5_n_0,
      I4 => TMSCnt_reg(1),
      I5 => TMSCnt_reg(0),
      O => regTDI_i_1_n_0
    );
regTDI_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCFECCFECCFE"
    )
        port map (
      I0 => regTDI_i_21_n_0,
      I1 => regTDI_i_22_n_0,
      I2 => regTDI_i_23_n_0,
      I3 => regTDI_i_6_n_0,
      I4 => regTDI_i_24_n_0,
      I5 => regTMS_i_29_n_0,
      O => regTDI_i_10_n_0
    );
regTDI_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => regTDI_i_20_n_0,
      I1 => regTMS_i_12_n_0,
      I2 => TMSCnt_reg(3),
      I3 => TMSCnt_reg(0),
      I4 => TMSCnt_reg(1),
      I5 => regTMS_i_20_n_0,
      O => regTDI_i_11_n_0
    );
regTDI_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FB083B08FB08FB"
    )
        port map (
      I0 => regTDI_i_25_n_0,
      I1 => regTDI_i_3_n_0,
      I2 => regTDI_i_26_n_0,
      I3 => \^tdi\,
      I4 => TMSCnt_reg(2),
      I5 => TMSCnt_reg(1),
      O => regTDI_i_12_n_0
    );
regTDI_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07770000FFFFFFFF"
    )
        port map (
      I0 => regTDI22_in,
      I1 => regTDI2,
      I2 => regTDI23_in,
      I3 => regTDI24_in,
      I4 => regTDI_i_3_n_0,
      I5 => \^tdi\,
      O => regTDI_i_13_n_0
    );
regTDI_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(2),
      I2 => TMSCnt_reg(8),
      O => regTDI_i_14_n_0
    );
regTDI_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(0),
      I2 => TMSCnt_reg(1),
      O => regTDI_i_15_n_0
    );
regTDI_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => regTDI24_in,
      I1 => regTDI23_in,
      O => regTDI_i_16_n_0
    );
regTDI_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5763"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      I2 => TMSCnt_reg(1),
      I3 => TMSCnt_reg(0),
      O => regTDI_i_17_n_0
    );
regTDI_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(4),
      I2 => regTDI26_in,
      I3 => regTDI27_in,
      O => regTDI_i_18_n_0
    );
regTDI_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(0),
      I2 => TMSCnt_reg(1),
      I3 => TMSCnt_reg(2),
      O => regTDI_i_19_n_0
    );
regTDI_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => regTDI_i_6_n_0,
      I2 => TMSCnt_reg(2),
      O => regTDI_i_2_n_0
    );
regTDI_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => regTDI24_in,
      I1 => regTDI23_in,
      I2 => regTDI22_in,
      I3 => regTDI2,
      I4 => regTDI26_in,
      I5 => regTDI27_in,
      O => regTDI_i_20_n_0
    );
regTDI_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000100000"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => TMSCnt_reg(4),
      I2 => TMSCnt_reg(3),
      I3 => TMSCnt_reg(0),
      I4 => TMSCnt_reg(1),
      I5 => TMSCnt_reg(8),
      O => regTDI_i_21_n_0
    );
regTDI_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002AA88A"
    )
        port map (
      I0 => regTMS_i_19_n_0,
      I1 => TMSCnt_reg(0),
      I2 => TMSCnt_reg(1),
      I3 => TMSCnt_reg(2),
      I4 => TMSCnt_reg(3),
      O => regTDI_i_22_n_0
    );
regTDI_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(8),
      I2 => TMSCnt_reg(4),
      I3 => TMSCnt_reg(3),
      I4 => TMSCnt_reg(2),
      O => regTDI_i_23_n_0
    );
regTDI_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(2),
      O => regTDI_i_24_n_0
    );
regTDI_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(8),
      I2 => TMSCnt_reg(4),
      I3 => TMSCnt_reg(1),
      O => regTDI_i_25_n_0
    );
regTDI_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => regTDI2,
      I1 => regTDI22_in,
      I2 => regTDI23_in,
      I3 => regTDI24_in,
      O => regTDI_i_26_n_0
    );
regTDI_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(62),
      I1 => TMSCnt_reg(63),
      O => regTDI_i_29_n_0
    );
regTDI_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => regTDI27_in,
      I1 => regTDI26_in,
      O => regTDI_i_3_n_0
    );
regTDI_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(60),
      I1 => TMSCnt_reg(61),
      O => regTDI_i_30_n_0
    );
regTDI_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(58),
      I1 => TMSCnt_reg(59),
      O => regTDI_i_31_n_0
    );
regTDI_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(56),
      I1 => TMSCnt_reg(57),
      O => regTDI_i_32_n_0
    );
regTDI_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      O => regTDI_i_33_n_0
    );
regTDI_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(61),
      I1 => TMSCnt_reg(60),
      O => regTDI_i_34_n_0
    );
regTDI_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      O => regTDI_i_35_n_0
    );
regTDI_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(57),
      I1 => TMSCnt_reg(56),
      O => regTDI_i_36_n_0
    );
regTDI_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(54),
      I1 => TMSCnt_reg(55),
      O => regTDI_i_38_n_0
    );
regTDI_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(52),
      I1 => TMSCnt_reg(53),
      O => regTDI_i_39_n_0
    );
regTDI_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(3),
      O => regTDI_i_4_n_0
    );
regTDI_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(50),
      I1 => TMSCnt_reg(51),
      O => regTDI_i_40_n_0
    );
regTDI_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(48),
      I1 => TMSCnt_reg(49),
      O => regTDI_i_41_n_0
    );
regTDI_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      O => regTDI_i_42_n_0
    );
regTDI_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(53),
      I1 => TMSCnt_reg(52),
      O => regTDI_i_43_n_0
    );
regTDI_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      O => regTDI_i_44_n_0
    );
regTDI_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(49),
      I1 => TMSCnt_reg(48),
      O => regTDI_i_45_n_0
    );
regTDI_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(46),
      I1 => TMSCnt_reg(47),
      O => regTDI_i_47_n_0
    );
regTDI_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(44),
      I1 => TMSCnt_reg(45),
      O => regTDI_i_48_n_0
    );
regTDI_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(42),
      I1 => TMSCnt_reg(43),
      O => regTDI_i_49_n_0
    );
regTDI_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => regTDI_i_7_n_0,
      I1 => regTDI_i_8_n_0,
      I2 => regTDI_i_9_n_0,
      I3 => regTDI_i_10_n_0,
      I4 => regTDI_i_11_n_0,
      I5 => \^tdi\,
      O => regTDI_i_5_n_0
    );
regTDI_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(40),
      I1 => TMSCnt_reg(41),
      O => regTDI_i_50_n_0
    );
regTDI_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      O => regTDI_i_51_n_0
    );
regTDI_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(45),
      I1 => TMSCnt_reg(44),
      O => regTDI_i_52_n_0
    );
regTDI_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      O => regTDI_i_53_n_0
    );
regTDI_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(41),
      I1 => TMSCnt_reg(40),
      O => regTDI_i_54_n_0
    );
regTDI_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(38),
      I1 => TMSCnt_reg(39),
      O => regTDI_i_56_n_0
    );
regTDI_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(36),
      I1 => TMSCnt_reg(37),
      O => regTDI_i_57_n_0
    );
regTDI_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(34),
      I1 => TMSCnt_reg(35),
      O => regTDI_i_58_n_0
    );
regTDI_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(32),
      I1 => TMSCnt_reg(33),
      O => regTDI_i_59_n_0
    );
regTDI_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => TMSCnt_reg(7),
      I1 => regTMS_i_31_n_0,
      I2 => regTMS_i_32_n_0,
      I3 => regTMS_i_33_n_0,
      I4 => TMSCnt_reg(6),
      I5 => TMSCnt_reg(5),
      O => regTDI_i_6_n_0
    );
regTDI_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(39),
      I1 => TMSCnt_reg(38),
      O => regTDI_i_60_n_0
    );
regTDI_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(37),
      I1 => TMSCnt_reg(36),
      O => regTDI_i_61_n_0
    );
regTDI_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(35),
      I1 => TMSCnt_reg(34),
      O => regTDI_i_62_n_0
    );
regTDI_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(33),
      I1 => TMSCnt_reg(32),
      O => regTDI_i_63_n_0
    );
regTDI_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(30),
      I1 => TMSCnt_reg(31),
      O => regTDI_i_65_n_0
    );
regTDI_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(28),
      I1 => TMSCnt_reg(29),
      O => regTDI_i_66_n_0
    );
regTDI_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(26),
      I1 => TMSCnt_reg(27),
      O => regTDI_i_67_n_0
    );
regTDI_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(24),
      I1 => TMSCnt_reg(25),
      O => regTDI_i_68_n_0
    );
regTDI_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      O => regTDI_i_69_n_0
    );
regTDI_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAEAEAEA"
    )
        port map (
      I0 => regTDI_i_12_n_0,
      I1 => regTDI_i_6_n_0,
      I2 => regTDI_i_13_n_0,
      I3 => regTDI_i_4_n_0,
      I4 => TMSCnt_reg(1),
      I5 => regTDI_i_14_n_0,
      O => regTDI_i_7_n_0
    );
regTDI_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(29),
      I1 => TMSCnt_reg(28),
      O => regTDI_i_70_n_0
    );
regTDI_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      O => regTDI_i_71_n_0
    );
regTDI_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(25),
      I1 => TMSCnt_reg(24),
      O => regTDI_i_72_n_0
    );
regTDI_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(22),
      I1 => TMSCnt_reg(23),
      O => regTDI_i_74_n_0
    );
regTDI_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(20),
      I1 => TMSCnt_reg(21),
      O => regTDI_i_75_n_0
    );
regTDI_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(18),
      I1 => TMSCnt_reg(19),
      O => regTDI_i_76_n_0
    );
regTDI_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(16),
      I1 => TMSCnt_reg(17),
      O => regTDI_i_77_n_0
    );
regTDI_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(23),
      I1 => TMSCnt_reg(22),
      O => regTDI_i_78_n_0
    );
regTDI_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(21),
      I1 => TMSCnt_reg(20),
      O => regTDI_i_79_n_0
    );
regTDI_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000088880000"
    )
        port map (
      I0 => regTMS_i_20_n_0,
      I1 => regTDI_i_15_n_0,
      I2 => regTMS_i_19_n_0,
      I3 => regTDI_i_16_n_0,
      I4 => regTDI_i_3_n_0,
      I5 => regTDI_i_17_n_0,
      O => regTDI_i_8_n_0
    );
regTDI_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(19),
      I1 => TMSCnt_reg(18),
      O => regTDI_i_80_n_0
    );
regTDI_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(17),
      I1 => TMSCnt_reg(16),
      O => regTDI_i_81_n_0
    );
regTDI_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(14),
      I1 => TMSCnt_reg(15),
      O => regTDI_i_83_n_0
    );
regTDI_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(12),
      I1 => TMSCnt_reg(13),
      O => regTDI_i_84_n_0
    );
regTDI_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(10),
      I1 => TMSCnt_reg(11),
      O => regTDI_i_85_n_0
    );
regTDI_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => regTDI_i_86_n_0
    );
regTDI_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      O => regTDI_i_87_n_0
    );
regTDI_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(13),
      I1 => TMSCnt_reg(12),
      O => regTDI_i_88_n_0
    );
regTDI_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      O => regTDI_i_89_n_0
    );
regTDI_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101FFFF0000FF00"
    )
        port map (
      I0 => regTDI_i_18_n_0,
      I1 => TMSCnt_reg(2),
      I2 => regTMS_i_30_n_0,
      I3 => regTDI_i_19_n_0,
      I4 => regTDI_i_20_n_0,
      I5 => regTMS_i_21_n_0,
      O => regTDI_i_9_n_0
    );
regTDI_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(9),
      O => regTDI_i_90_n_0
    );
regTDI_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(6),
      I1 => TMSCnt_reg(7),
      O => regTDI_i_91_n_0
    );
regTDI_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(5),
      O => regTDI_i_92_n_0
    );
regTDI_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(7),
      I1 => TMSCnt_reg(6),
      O => regTDI_i_93_n_0
    );
regTDI_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(5),
      I1 => TMSCnt_reg(4),
      O => regTDI_i_94_n_0
    );
regTDI_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      O => regTDI_i_95_n_0
    );
regTDI_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(0),
      O => regTDI_i_96_n_0
    );
regTDI_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => regTDI_i_1_n_0,
      Q => \^tdi\,
      R => '0'
    );
regTDI_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_28_n_0,
      CO(3) => regTDI24_in,
      CO(2) => regTDI_reg_i_27_n_1,
      CO(1) => regTDI_reg_i_27_n_2,
      CO(0) => regTDI_reg_i_27_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_29_n_0,
      DI(2) => regTDI_i_30_n_0,
      DI(1) => regTDI_i_31_n_0,
      DI(0) => regTDI_i_32_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_33_n_0,
      S(2) => regTDI_i_34_n_0,
      S(1) => regTDI_i_35_n_0,
      S(0) => regTDI_i_36_n_0
    );
regTDI_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_37_n_0,
      CO(3) => regTDI_reg_i_28_n_0,
      CO(2) => regTDI_reg_i_28_n_1,
      CO(1) => regTDI_reg_i_28_n_2,
      CO(0) => regTDI_reg_i_28_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_38_n_0,
      DI(2) => regTDI_i_39_n_0,
      DI(1) => regTDI_i_40_n_0,
      DI(0) => regTDI_i_41_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_28_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_42_n_0,
      S(2) => regTDI_i_43_n_0,
      S(1) => regTDI_i_44_n_0,
      S(0) => regTDI_i_45_n_0
    );
regTDI_reg_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_46_n_0,
      CO(3) => regTDI_reg_i_37_n_0,
      CO(2) => regTDI_reg_i_37_n_1,
      CO(1) => regTDI_reg_i_37_n_2,
      CO(0) => regTDI_reg_i_37_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_47_n_0,
      DI(2) => regTDI_i_48_n_0,
      DI(1) => regTDI_i_49_n_0,
      DI(0) => regTDI_i_50_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_37_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_51_n_0,
      S(2) => regTDI_i_52_n_0,
      S(1) => regTDI_i_53_n_0,
      S(0) => regTDI_i_54_n_0
    );
regTDI_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_55_n_0,
      CO(3) => regTDI_reg_i_46_n_0,
      CO(2) => regTDI_reg_i_46_n_1,
      CO(1) => regTDI_reg_i_46_n_2,
      CO(0) => regTDI_reg_i_46_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_56_n_0,
      DI(2) => regTDI_i_57_n_0,
      DI(1) => regTDI_i_58_n_0,
      DI(0) => regTDI_i_59_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_46_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_60_n_0,
      S(2) => regTDI_i_61_n_0,
      S(1) => regTDI_i_62_n_0,
      S(0) => regTDI_i_63_n_0
    );
regTDI_reg_i_55: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_64_n_0,
      CO(3) => regTDI_reg_i_55_n_0,
      CO(2) => regTDI_reg_i_55_n_1,
      CO(1) => regTDI_reg_i_55_n_2,
      CO(0) => regTDI_reg_i_55_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_65_n_0,
      DI(2) => regTDI_i_66_n_0,
      DI(1) => regTDI_i_67_n_0,
      DI(0) => regTDI_i_68_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_55_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_69_n_0,
      S(2) => regTDI_i_70_n_0,
      S(1) => regTDI_i_71_n_0,
      S(0) => regTDI_i_72_n_0
    );
regTDI_reg_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_73_n_0,
      CO(3) => regTDI_reg_i_64_n_0,
      CO(2) => regTDI_reg_i_64_n_1,
      CO(1) => regTDI_reg_i_64_n_2,
      CO(0) => regTDI_reg_i_64_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_74_n_0,
      DI(2) => regTDI_i_75_n_0,
      DI(1) => regTDI_i_76_n_0,
      DI(0) => regTDI_i_77_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_64_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_78_n_0,
      S(2) => regTDI_i_79_n_0,
      S(1) => regTDI_i_80_n_0,
      S(0) => regTDI_i_81_n_0
    );
regTDI_reg_i_73: unisim.vcomponents.CARRY4
     port map (
      CI => regTDI_reg_i_82_n_0,
      CO(3) => regTDI_reg_i_73_n_0,
      CO(2) => regTDI_reg_i_73_n_1,
      CO(1) => regTDI_reg_i_73_n_2,
      CO(0) => regTDI_reg_i_73_n_3,
      CYINIT => '0',
      DI(3) => regTDI_i_83_n_0,
      DI(2) => regTDI_i_84_n_0,
      DI(1) => regTDI_i_85_n_0,
      DI(0) => regTDI_i_86_n_0,
      O(3 downto 0) => NLW_regTDI_reg_i_73_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_87_n_0,
      S(2) => regTDI_i_88_n_0,
      S(1) => regTDI_i_89_n_0,
      S(0) => regTDI_i_90_n_0
    );
regTDI_reg_i_82: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => regTDI_reg_i_82_n_0,
      CO(2) => regTDI_reg_i_82_n_1,
      CO(1) => regTDI_reg_i_82_n_2,
      CO(0) => regTDI_reg_i_82_n_3,
      CYINIT => '1',
      DI(3) => regTDI_i_91_n_0,
      DI(2) => regTDI_i_92_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_regTDI_reg_i_82_O_UNCONNECTED(3 downto 0),
      S(3) => regTDI_i_93_n_0,
      S(2) => regTDI_i_94_n_0,
      S(1) => regTDI_i_95_n_0,
      S(0) => regTDI_i_96_n_0
    );
regTMS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEAE"
    )
        port map (
      I0 => regTMS_i_2_n_0,
      I1 => \^tms\,
      I2 => regTMS_i_3_n_0,
      I3 => regTMS_i_4_n_0,
      I4 => regTMS_i_5_n_0,
      I5 => regTMS_i_6_n_0,
      O => regTMS_i_1_n_0
    );
regTMS_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF500054445000"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => regTMS_i_19_n_0,
      I2 => regTMS_i_23_n_0,
      I3 => TMSCnt_reg(1),
      I4 => regTMS_i_25_n_0,
      I5 => regTMS_i_20_n_0,
      O => regTMS_i_10_n_0
    );
regTMS_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => regTMS_i_16_n_0,
      I1 => TMSCnt_reg(1),
      I2 => TMSCnt_reg(0),
      I3 => TMSCnt_reg(7),
      I4 => regTMS_i_9_n_0,
      O => regTMS_i_11_n_0
    );
regTMS_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => regTMS_i_26_n_0,
      I1 => TMSCnt_reg(3),
      I2 => TMSCnt_reg(2),
      I3 => TMSCnt_reg(4),
      I4 => TMSCnt_reg(8),
      I5 => regTMS_i_17_n_0,
      O => regTMS_i_12_n_0
    );
regTMS_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => regTMS_i_27_n_0,
      I1 => regTMS_i_26_n_0,
      I2 => TMSCnt_reg(7),
      I3 => TMSCnt_reg(3),
      I4 => TMSCnt_reg(2),
      I5 => regTMS_i_9_n_0,
      O => regTMS_i_13_n_0
    );
regTMS_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0A0000000A0"
    )
        port map (
      I0 => regTMS_i_23_n_0,
      I1 => regTMS_i_28_n_0,
      I2 => TMSCnt_reg(2),
      I3 => TMSCnt_reg(0),
      I4 => TMSCnt_reg(1),
      I5 => regTMS_i_29_n_0,
      O => regTMS_i_14_n_0
    );
regTMS_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => regTMS_i_22_n_0,
      I1 => regTMS_i_30_n_0,
      I2 => TMSCnt_reg(4),
      I3 => regTMS_i_21_n_0,
      I4 => TMSCnt_reg(3),
      I5 => TMSCnt_reg(2),
      O => regTMS_i_15_n_0
    );
regTMS_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(2),
      I2 => TMSCnt_reg(4),
      I3 => TMSCnt_reg(8),
      O => regTMS_i_16_n_0
    );
regTMS_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => TMSCnt_reg(5),
      I1 => TMSCnt_reg(7),
      I2 => regTMS_i_31_n_0,
      I3 => regTMS_i_32_n_0,
      I4 => regTMS_i_33_n_0,
      I5 => TMSCnt_reg(6),
      O => regTMS_i_17_n_0
    );
regTMS_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000055005D"
    )
        port map (
      I0 => regTDI_i_2_n_0,
      I1 => regTMS_i_28_n_0,
      I2 => TMSCnt_reg(2),
      I3 => regTMS_i_26_n_0,
      I4 => TMSCnt_reg(8),
      I5 => regTDI_i_4_n_0,
      O => regTMS_i_18_n_0
    );
regTMS_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => regTMS_i_34_n_0,
      I1 => regTMS_i_31_n_0,
      I2 => regTMS_i_32_n_0,
      I3 => regTMS_i_33_n_0,
      I4 => TMSCnt_reg(6),
      I5 => regTMS_i_35_n_0,
      O => regTMS_i_19_n_0
    );
regTMS_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => TMSCnt_reg(7),
      I1 => TMSCnt_reg(8),
      I2 => TMSCnt_reg(4),
      I3 => regTMS_i_7_n_0,
      I4 => regTMS_i_8_n_0,
      I5 => regTMS_i_9_n_0,
      O => regTMS_i_2_n_0
    );
regTMS_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => regTDI_i_6_n_0,
      I2 => TMSCnt_reg(8),
      I3 => TMSCnt_reg(4),
      O => regTMS_i_20_n_0
    );
regTMS_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => regTMS_i_21_n_0
    );
regTMS_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => regTMS_i_8_n_0,
      I1 => TMSCnt_reg(4),
      I2 => TMSCnt_reg(8),
      I3 => TMSCnt_reg(1),
      I4 => TMSCnt_reg(0),
      I5 => regTMS_i_17_n_0,
      O => regTMS_i_22_n_0
    );
regTMS_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(4),
      I2 => TMSCnt_reg(3),
      I3 => regTDI_i_6_n_0,
      O => regTMS_i_23_n_0
    );
regTMS_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTMS_i_36_n_0,
      I1 => regTMS_i_37_n_0,
      I2 => regTMS_i_38_n_0,
      I3 => regTMS_i_39_n_0,
      I4 => regTMS_i_40_n_0,
      I5 => regTMS_i_41_n_0,
      O => regTMS_i_24_n_0
    );
regTMS_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => TMSCnt_reg(1),
      I1 => TMSCnt_reg(0),
      I2 => TMSCnt_reg(3),
      O => regTMS_i_25_n_0
    );
regTMS_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => regTMS_i_26_n_0
    );
regTMS_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => TMSCnt_reg(8),
      I1 => TMSCnt_reg(4),
      O => regTMS_i_27_n_0
    );
regTMS_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => regTMS_i_35_n_0,
      I1 => TMSCnt_reg(6),
      I2 => regTMS_i_33_n_0,
      I3 => regTMS_i_32_n_0,
      I4 => regTMS_i_40_n_0,
      I5 => regTMS_i_41_n_0,
      O => regTMS_i_28_n_0
    );
regTMS_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TMSCnt_reg(3),
      I1 => TMSCnt_reg(4),
      I2 => TMSCnt_reg(8),
      O => regTMS_i_29_n_0
    );
regTMS_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTMS_i_10_n_0,
      I1 => regTMS_i_11_n_0,
      I2 => regTMS_i_12_n_0,
      I3 => regTMS_i_13_n_0,
      I4 => regTMS_i_14_n_0,
      I5 => regTMS_i_15_n_0,
      O => regTMS_i_3_n_0
    );
regTMS_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => regTDI_i_6_n_0,
      I1 => TMSCnt_reg(8),
      O => regTMS_i_30_n_0
    );
regTMS_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTMS_i_42_n_0,
      I1 => regTMS_i_43_n_0,
      I2 => regTMS_i_44_n_0,
      I3 => regTMS_i_45_n_0,
      I4 => regTMS_i_46_n_0,
      I5 => regTMS_i_47_n_0,
      O => regTMS_i_31_n_0
    );
regTMS_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTMS_i_48_n_0,
      I1 => regTMS_i_49_n_0,
      I2 => regTMS_i_50_n_0,
      I3 => regTMS_i_51_n_0,
      I4 => regTMS_i_52_n_0,
      I5 => regTMS_i_53_n_0,
      O => regTMS_i_32_n_0
    );
regTMS_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTMS_i_54_n_0,
      I1 => regTMS_i_55_n_0,
      I2 => regTMS_i_56_n_0,
      I3 => regTMS_i_57_n_0,
      I4 => regTMS_i_58_n_0,
      I5 => regTMS_i_59_n_0,
      O => regTMS_i_33_n_0
    );
regTMS_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(4),
      I1 => TMSCnt_reg(8),
      O => regTMS_i_34_n_0
    );
regTMS_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMSCnt_reg(5),
      I1 => TMSCnt_reg(7),
      O => regTMS_i_35_n_0
    );
regTMS_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => TMSCnt_reg(36),
      I1 => TMSCnt_reg(37),
      I2 => TMSCnt_reg(34),
      I3 => TMSCnt_reg(35),
      I4 => regTMS_i_55_n_0,
      I5 => regTMS_i_54_n_0,
      O => regTMS_i_36_n_0
    );
regTMS_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => TMSCnt_reg(44),
      I1 => TMSCnt_reg(45),
      I2 => TMSCnt_reg(42),
      I3 => TMSCnt_reg(43),
      I4 => regTMS_i_60_n_0,
      I5 => regTMS_i_61_n_0,
      O => regTMS_i_37_n_0
    );
regTMS_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => TMSCnt_reg(20),
      I1 => TMSCnt_reg(21),
      I2 => TMSCnt_reg(18),
      I3 => TMSCnt_reg(19),
      I4 => regTMS_i_49_n_0,
      I5 => regTMS_i_48_n_0,
      O => regTMS_i_38_n_0
    );
regTMS_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => TMSCnt_reg(28),
      I1 => TMSCnt_reg(29),
      I2 => TMSCnt_reg(26),
      I3 => TMSCnt_reg(27),
      I4 => regTMS_i_62_n_0,
      I5 => regTMS_i_63_n_0,
      O => regTMS_i_39_n_0
    );
regTMS_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => regTMS_i_11_n_0,
      I1 => TMSCnt_reg(0),
      I2 => TMSCnt_reg(1),
      I3 => regTMS_i_16_n_0,
      I4 => regTMS_i_17_n_0,
      I5 => regTMS_i_18_n_0,
      O => regTMS_i_4_n_0
    );
regTMS_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => TMSCnt_reg(12),
      I1 => TMSCnt_reg(13),
      I2 => TMSCnt_reg(10),
      I3 => TMSCnt_reg(11),
      I4 => regTMS_i_64_n_0,
      I5 => regTMS_i_65_n_0,
      O => regTMS_i_40_n_0
    );
regTMS_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTMS_i_45_n_0,
      I1 => regTMS_i_66_n_0,
      I2 => regTMS_i_67_n_0,
      I3 => regTMS_i_68_n_0,
      I4 => TMSCnt_reg(9),
      I5 => regTMS_i_42_n_0,
      O => regTMS_i_41_n_0
    );
regTMS_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(59),
      I1 => TMSCnt_reg(58),
      I2 => TMSCnt_reg(61),
      I3 => TMSCnt_reg(60),
      O => regTMS_i_42_n_0
    );
regTMS_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => TMSCnt_reg(63),
      I1 => TMSCnt_reg(62),
      I2 => TMSCnt_reg(9),
      O => regTMS_i_43_n_0
    );
regTMS_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(51),
      I1 => TMSCnt_reg(50),
      I2 => TMSCnt_reg(53),
      I3 => TMSCnt_reg(52),
      O => regTMS_i_44_n_0
    );
regTMS_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(55),
      I1 => TMSCnt_reg(54),
      I2 => TMSCnt_reg(57),
      I3 => TMSCnt_reg(56),
      O => regTMS_i_45_n_0
    );
regTMS_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(15),
      I1 => TMSCnt_reg(14),
      I2 => TMSCnt_reg(17),
      I3 => TMSCnt_reg(16),
      O => regTMS_i_46_n_0
    );
regTMS_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(11),
      I1 => TMSCnt_reg(10),
      I2 => TMSCnt_reg(13),
      I3 => TMSCnt_reg(12),
      O => regTMS_i_47_n_0
    );
regTMS_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(22),
      I1 => TMSCnt_reg(23),
      O => regTMS_i_48_n_0
    );
regTMS_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(24),
      I1 => TMSCnt_reg(25),
      O => regTMS_i_49_n_0
    );
regTMS_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFBAAAAA"
    )
        port map (
      I0 => regTMS_i_13_n_0,
      I1 => TMSCnt_reg(2),
      I2 => regTMS_i_19_n_0,
      I3 => regTMS_i_20_n_0,
      I4 => regTMS_i_21_n_0,
      I5 => TMSCnt_reg(3),
      O => regTMS_i_5_n_0
    );
regTMS_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(18),
      I1 => TMSCnt_reg(19),
      O => regTMS_i_50_n_0
    );
regTMS_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(20),
      I1 => TMSCnt_reg(21),
      O => regTMS_i_51_n_0
    );
regTMS_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(31),
      I1 => TMSCnt_reg(30),
      I2 => TMSCnt_reg(33),
      I3 => TMSCnt_reg(32),
      O => regTMS_i_52_n_0
    );
regTMS_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(27),
      I1 => TMSCnt_reg(26),
      I2 => TMSCnt_reg(29),
      I3 => TMSCnt_reg(28),
      O => regTMS_i_53_n_0
    );
regTMS_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(38),
      I1 => TMSCnt_reg(39),
      O => regTMS_i_54_n_0
    );
regTMS_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(40),
      I1 => TMSCnt_reg(41),
      O => regTMS_i_55_n_0
    );
regTMS_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(34),
      I1 => TMSCnt_reg(35),
      O => regTMS_i_56_n_0
    );
regTMS_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(36),
      I1 => TMSCnt_reg(37),
      O => regTMS_i_57_n_0
    );
regTMS_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(47),
      I1 => TMSCnt_reg(46),
      I2 => TMSCnt_reg(49),
      I3 => TMSCnt_reg(48),
      O => regTMS_i_58_n_0
    );
regTMS_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TMSCnt_reg(43),
      I1 => TMSCnt_reg(42),
      I2 => TMSCnt_reg(45),
      I3 => TMSCnt_reg(44),
      O => regTMS_i_59_n_0
    );
regTMS_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => regTMS_i_22_n_0,
      I1 => regTMS_i_23_n_0,
      I2 => TMSCnt_reg(0),
      I3 => TMSCnt_reg(1),
      I4 => TMSCnt_reg(2),
      O => regTMS_i_6_n_0
    );
regTMS_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(48),
      I1 => TMSCnt_reg(49),
      O => regTMS_i_60_n_0
    );
regTMS_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(46),
      I1 => TMSCnt_reg(47),
      O => regTMS_i_61_n_0
    );
regTMS_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(32),
      I1 => TMSCnt_reg(33),
      O => regTMS_i_62_n_0
    );
regTMS_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(30),
      I1 => TMSCnt_reg(31),
      O => regTMS_i_63_n_0
    );
regTMS_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(16),
      I1 => TMSCnt_reg(17),
      O => regTMS_i_64_n_0
    );
regTMS_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(14),
      I1 => TMSCnt_reg(15),
      O => regTMS_i_65_n_0
    );
regTMS_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(50),
      I1 => TMSCnt_reg(51),
      O => regTMS_i_66_n_0
    );
regTMS_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(52),
      I1 => TMSCnt_reg(53),
      O => regTMS_i_67_n_0
    );
regTMS_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(62),
      I1 => TMSCnt_reg(63),
      O => regTMS_i_68_n_0
    );
regTMS_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMSCnt_reg(0),
      I1 => TMSCnt_reg(1),
      O => regTMS_i_7_n_0
    );
regTMS_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMSCnt_reg(2),
      I1 => TMSCnt_reg(3),
      O => regTMS_i_8_n_0
    );
regTMS_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => TMSCnt_reg(5),
      I1 => TMSCnt_reg(6),
      I2 => regTMS_i_24_n_0,
      O => regTMS_i_9_n_0
    );
regTMS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => regTMS_i_1_n_0,
      Q => \^tms\,
      R => '0'
    );
\timeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeCnt(0),
      O => timeCnt_0(0)
    );
\timeCnt[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkTCK_i_2_n_0,
      O => clkTCK
    );
\timeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => timeCnt_0(0),
      Q => timeCnt(0),
      R => '0'
    );
\timeCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(10),
      Q => timeCnt(10),
      R => clkTCK
    );
\timeCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(11),
      Q => timeCnt(11),
      R => clkTCK
    );
\timeCnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(12),
      Q => timeCnt(12),
      R => clkTCK
    );
\timeCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeCnt_reg[8]_i_1_n_0\,
      CO(3) => \timeCnt_reg[12]_i_1_n_0\,
      CO(2) => \timeCnt_reg[12]_i_1_n_1\,
      CO(1) => \timeCnt_reg[12]_i_1_n_2\,
      CO(0) => \timeCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => timeCnt(12 downto 9)
    );
\timeCnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(13),
      Q => timeCnt(13),
      R => clkTCK
    );
\timeCnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(14),
      Q => timeCnt(14),
      R => clkTCK
    );
\timeCnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(15),
      Q => timeCnt(15),
      R => clkTCK
    );
\timeCnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeCnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_timeCnt_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timeCnt_reg[15]_i_2_n_2\,
      CO(0) => \timeCnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timeCnt_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => timeCnt(15 downto 13)
    );
\timeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(1),
      Q => timeCnt(1),
      R => clkTCK
    );
\timeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(2),
      Q => timeCnt(2),
      R => clkTCK
    );
\timeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(3),
      Q => timeCnt(3),
      R => clkTCK
    );
\timeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(4),
      Q => timeCnt(4),
      R => clkTCK
    );
\timeCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timeCnt_reg[4]_i_1_n_0\,
      CO(2) => \timeCnt_reg[4]_i_1_n_1\,
      CO(1) => \timeCnt_reg[4]_i_1_n_2\,
      CO(0) => \timeCnt_reg[4]_i_1_n_3\,
      CYINIT => timeCnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => timeCnt(4 downto 1)
    );
\timeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(5),
      Q => timeCnt(5),
      R => clkTCK
    );
\timeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(6),
      Q => timeCnt(6),
      R => clkTCK
    );
\timeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(7),
      Q => timeCnt(7),
      R => clkTCK
    );
\timeCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(8),
      Q => timeCnt(8),
      R => clkTCK
    );
\timeCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeCnt_reg[4]_i_1_n_0\,
      CO(3) => \timeCnt_reg[8]_i_1_n_0\,
      CO(2) => \timeCnt_reg[8]_i_1_n_1\,
      CO(1) => \timeCnt_reg[8]_i_1_n_2\,
      CO(0) => \timeCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => timeCnt(8 downto 5)
    );
\timeCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysClk,
      CE => '1',
      D => data0(9),
      Q => timeCnt(9),
      R => clkTCK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_minizedJTAG_0_0 is
  port (
    TDO : in STD_LOGIC;
    TMS : out STD_LOGIC;
    TDI : out STD_LOGIC;
    TCK : out STD_LOGIC;
    sysClk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_minizedJTAG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_minizedJTAG_0_0 : entity is "design_1_minizedJTAG_0_0,minizedJTAG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_minizedJTAG_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_minizedJTAG_0_0 : entity is "minizedJTAG,Vivado 2018.1";
end design_1_minizedJTAG_0_0;

architecture STRUCTURE of design_1_minizedJTAG_0_0 is
begin
inst: entity work.design_1_minizedJTAG_0_0_minizedJTAG
     port map (
      TCK => TCK,
      TDI => TDI,
      TMS => TMS,
      sysClk => sysClk
    );
end STRUCTURE;
