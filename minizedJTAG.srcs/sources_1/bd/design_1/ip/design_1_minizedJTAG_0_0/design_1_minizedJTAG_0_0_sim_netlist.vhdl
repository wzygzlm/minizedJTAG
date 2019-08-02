-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Aug  2 19:21:37 2019
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
  signal \TMSCnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \TMSCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMSCnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \TMSCnt_reg__0\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \TMSCnt_reg__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal clkTCK : STD_LOGIC;
  signal clkTCK_i_1_n_0 : STD_LOGIC;
  signal clkTCK_i_2_n_0 : STD_LOGIC;
  signal clkTCK_i_3_n_0 : STD_LOGIC;
  signal clkTCK_i_4_n_0 : STD_LOGIC;
  signal clkTCK_i_5_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal regTDI_i_27_n_0 : STD_LOGIC;
  signal regTDI_i_28_n_0 : STD_LOGIC;
  signal regTDI_i_29_n_0 : STD_LOGIC;
  signal regTDI_i_2_n_0 : STD_LOGIC;
  signal regTDI_i_30_n_0 : STD_LOGIC;
  signal regTDI_i_31_n_0 : STD_LOGIC;
  signal regTDI_i_3_n_0 : STD_LOGIC;
  signal regTDI_i_4_n_0 : STD_LOGIC;
  signal regTDI_i_5_n_0 : STD_LOGIC;
  signal regTDI_i_6_n_0 : STD_LOGIC;
  signal regTDI_i_7_n_0 : STD_LOGIC;
  signal regTDI_i_8_n_0 : STD_LOGIC;
  signal regTDI_i_9_n_0 : STD_LOGIC;
  signal regTMS19_out : STD_LOGIC;
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
  signal regTMS_i_3_n_0 : STD_LOGIC;
  signal regTMS_i_4_n_0 : STD_LOGIC;
  signal regTMS_i_5_n_0 : STD_LOGIC;
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
  signal \NLW_timeCnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timeCnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMSCnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TMSCnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMSCnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMSCnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMSCnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TMSCnt[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TMSCnt[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TMSCnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMSCnt[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of regTDI_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of regTDI_i_22 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of regTDI_i_24 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of regTDI_i_26 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of regTDI_i_27 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of regTDI_i_29 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of regTDI_i_30 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of regTDI_i_31 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of regTDI_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of regTDI_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of regTMS_i_12 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of regTMS_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of regTMS_i_15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of regTMS_i_21 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of regTMS_i_22 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of regTMS_i_23 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of regTMS_i_24 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of regTMS_i_25 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of regTMS_i_26 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of regTMS_i_27 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of regTMS_i_28 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of regTMS_i_29 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of regTMS_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of regTMS_i_30 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of regTMS_i_31 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of regTMS_i_32 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of regTMS_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of regTMS_i_8 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of regTMS_i_9 : label is "soft_lutpair13";
begin
  TCK <= \^tck\;
  TDI <= \^tdi\;
  TMS <= \^tms\;
\TMSCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      O => p_0_in(0)
    );
\TMSCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMSCnt_reg__1\(1),
      I1 => \TMSCnt_reg__1\(0),
      O => p_0_in(1)
    );
\TMSCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TMSCnt_reg__1\(1),
      I1 => \TMSCnt_reg__1\(0),
      I2 => \TMSCnt_reg__1\(2),
      O => p_0_in(2)
    );
\TMSCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TMSCnt_reg__1\(2),
      I1 => \TMSCnt_reg__1\(0),
      I2 => \TMSCnt_reg__1\(1),
      I3 => \TMSCnt_reg__1\(3),
      O => p_0_in(3)
    );
\TMSCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      I1 => \TMSCnt_reg__1\(1),
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(3),
      I4 => \TMSCnt_reg__1\(4),
      O => p_0_in(4)
    );
\TMSCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      I1 => \TMSCnt_reg__1\(1),
      I2 => \TMSCnt_reg__1\(3),
      I3 => \TMSCnt_reg__1\(2),
      I4 => \TMSCnt_reg__1\(4),
      I5 => \TMSCnt_reg__1\(5),
      O => p_0_in(5)
    );
\TMSCnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(5),
      I1 => \TMSCnt_reg__1\(4),
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(3),
      I4 => \TMSCnt[6]_i_2_n_0\,
      I5 => \TMSCnt_reg__1\(6),
      O => p_0_in(6)
    );
\TMSCnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      I1 => \TMSCnt_reg__1\(1),
      O => \TMSCnt[6]_i_2_n_0\
    );
\TMSCnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(6),
      I1 => \TMSCnt_reg__1\(0),
      I2 => \TMSCnt_reg__1\(1),
      I3 => \TMSCnt[7]_i_2_n_0\,
      I4 => \TMSCnt_reg__1\(5),
      I5 => \TMSCnt_reg__1\(7),
      O => p_0_in(7)
    );
\TMSCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \TMSCnt_reg__1\(3),
      I1 => \TMSCnt_reg__1\(2),
      I2 => \TMSCnt_reg__1\(4),
      O => \TMSCnt[7]_i_2_n_0\
    );
\TMSCnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt[9]_i_2_n_0\,
      O => p_0_in(8)
    );
\TMSCnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt[9]_i_2_n_0\,
      I3 => \TMSCnt_reg__0\(9),
      O => p_0_in(9)
    );
\TMSCnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \TMSCnt_reg__1\(5),
      I1 => \TMSCnt_reg__1\(4),
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(3),
      I4 => \TMSCnt[6]_i_2_n_0\,
      I5 => \TMSCnt_reg__1\(6),
      O => \TMSCnt[9]_i_2_n_0\
    );
\TMSCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(0),
      Q => \TMSCnt_reg__1\(0),
      R => '0'
    );
\TMSCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(1),
      Q => \TMSCnt_reg__1\(1),
      R => '0'
    );
\TMSCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(2),
      Q => \TMSCnt_reg__1\(2),
      R => '0'
    );
\TMSCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(3),
      Q => \TMSCnt_reg__1\(3),
      R => '0'
    );
\TMSCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(4),
      Q => \TMSCnt_reg__1\(4),
      R => '0'
    );
\TMSCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(5),
      Q => \TMSCnt_reg__1\(5),
      R => '0'
    );
\TMSCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(6),
      Q => \TMSCnt_reg__1\(6),
      R => '0'
    );
\TMSCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(7),
      Q => \TMSCnt_reg__1\(7),
      R => '0'
    );
\TMSCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(8),
      Q => \TMSCnt_reg__1\(8),
      R => '0'
    );
\TMSCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tck\,
      CE => '1',
      D => p_0_in(9),
      Q => \TMSCnt_reg__0\(9),
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
regTDI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEAAAE"
    )
        port map (
      I0 => regTDI_i_2_n_0,
      I1 => \^tdi\,
      I2 => regTDI_i_3_n_0,
      I3 => regTDI_i_4_n_0,
      I4 => regTDI_i_5_n_0,
      I5 => regTDI_i_6_n_0,
      O => regTDI_i_1_n_0
    );
regTDI_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(3),
      I1 => \TMSCnt_reg__1\(2),
      I2 => \TMSCnt_reg__1\(4),
      I3 => \TMSCnt_reg__1\(1),
      I4 => \TMSCnt_reg__1\(8),
      I5 => regTMS_i_12_n_0,
      O => regTDI_i_10_n_0
    );
regTDI_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => regTDI_i_25_n_0,
      I1 => regTDI_i_26_n_0,
      I2 => regTDI_i_27_n_0,
      I3 => regTMS_i_23_n_0,
      I4 => \TMSCnt_reg__0\(9),
      I5 => \TMSCnt_reg__1\(5),
      O => regTDI_i_11_n_0
    );
regTDI_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F080A0000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(2),
      I2 => regTMS_i_24_n_0,
      I3 => \TMSCnt_reg__1\(5),
      I4 => \TMSCnt_reg__1\(7),
      I5 => \TMSCnt_reg__1\(8),
      O => regTDI_i_12_n_0
    );
regTDI_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AE00"
    )
        port map (
      I0 => regTDI_i_28_n_0,
      I1 => regTMS_i_27_n_0,
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(6),
      I4 => \TMSCnt_reg__1\(5),
      I5 => \TMSCnt_reg__0\(9),
      O => regTDI_i_13_n_0
    );
regTDI_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00008080"
    )
        port map (
      I0 => regTMS_i_26_n_0,
      I1 => \TMSCnt_reg__1\(2),
      I2 => regTMS_i_27_n_0,
      I3 => \TMSCnt_reg__1\(3),
      I4 => \TMSCnt[6]_i_2_n_0\,
      I5 => regTDI_i_29_n_0,
      O => regTDI_i_14_n_0
    );
regTDI_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \TMSCnt_reg__1\(5),
      I1 => \TMSCnt_reg__1\(6),
      I2 => \TMSCnt_reg__0\(9),
      I3 => \TMSCnt_reg__1\(3),
      O => regTDI_i_15_n_0
    );
regTDI_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => regTMS_i_24_n_0,
      I1 => regTMS_i_25_n_0,
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(1),
      I4 => \TMSCnt_reg__1\(3),
      I5 => \TMSCnt_reg__1\(0),
      O => regTDI_i_16_n_0
    );
regTDI_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => regTMS_i_26_n_0,
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt_reg__1\(7),
      I3 => \TMSCnt_reg__1\(1),
      I4 => \TMSCnt_reg__1\(0),
      I5 => \TMSCnt[7]_i_2_n_0\,
      O => regTDI_i_17_n_0
    );
regTDI_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800020808080"
    )
        port map (
      I0 => regTDI_i_30_n_0,
      I1 => \TMSCnt_reg__1\(2),
      I2 => regTMS_i_12_n_0,
      I3 => \TMSCnt_reg__1\(0),
      I4 => \TMSCnt_reg__1\(3),
      I5 => \TMSCnt_reg__1\(1),
      O => regTDI_i_18_n_0
    );
regTDI_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088008008888"
    )
        port map (
      I0 => regTMS_i_27_n_0,
      I1 => regTDI_i_8_n_0,
      I2 => \TMSCnt_reg__1\(3),
      I3 => \TMSCnt_reg__1\(0),
      I4 => \TMSCnt_reg__1\(2),
      I5 => \TMSCnt_reg__1\(1),
      O => regTDI_i_19_n_0
    );
regTDI_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt_reg__1\(3),
      I3 => \TMSCnt_reg__1\(0),
      I4 => regTDI_i_7_n_0,
      I5 => regTDI_i_8_n_0,
      O => regTDI_i_2_n_0
    );
regTDI_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020302"
    )
        port map (
      I0 => regTDI_i_31_n_0,
      I1 => \TMSCnt_reg__0\(9),
      I2 => \TMSCnt_reg__1\(5),
      I3 => \TMSCnt_reg__1\(6),
      I4 => \^tdi\,
      I5 => \TMSCnt_reg__1\(3),
      O => regTDI_i_20_n_0
    );
regTDI_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000000000"
    )
        port map (
      I0 => regTMS_i_13_n_0,
      I1 => \TMSCnt_reg__1\(2),
      I2 => \TMSCnt_reg__1\(0),
      I3 => \TMSCnt_reg__1\(1),
      I4 => \TMSCnt_reg__1\(3),
      I5 => regTMS_i_12_n_0,
      O => regTDI_i_21_n_0
    );
regTDI_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \TMSCnt_reg__1\(3),
      I1 => \TMSCnt_reg__1\(7),
      I2 => \TMSCnt_reg__1\(0),
      I3 => \TMSCnt_reg__1\(1),
      I4 => \TMSCnt_reg__1\(2),
      O => regTDI_i_22_n_0
    );
regTDI_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000000000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(0),
      I2 => \TMSCnt_reg__1\(1),
      I3 => \TMSCnt_reg__1\(4),
      I4 => \TMSCnt_reg__1\(2),
      I5 => \TMSCnt_reg__1\(3),
      O => regTDI_i_23_n_0
    );
regTDI_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"520F"
    )
        port map (
      I0 => \TMSCnt_reg__1\(3),
      I1 => \TMSCnt_reg__1\(0),
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(1),
      O => regTDI_i_24_n_0
    );
regTDI_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020203000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(2),
      I1 => \TMSCnt_reg__0\(9),
      I2 => \TMSCnt_reg__1\(6),
      I3 => \TMSCnt_reg__1\(5),
      I4 => \TMSCnt_reg__1\(7),
      I5 => \TMSCnt_reg__1\(8),
      O => regTDI_i_25_n_0
    );
regTDI_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      I1 => \TMSCnt_reg__1\(3),
      O => regTDI_i_26_n_0
    );
regTDI_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \TMSCnt_reg__1\(2),
      I1 => \TMSCnt_reg__1\(3),
      I2 => \TMSCnt_reg__1\(1),
      I3 => \TMSCnt_reg__1\(4),
      O => regTDI_i_27_n_0
    );
regTDI_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003FEFFFE"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      I1 => \TMSCnt_reg__1\(1),
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(3),
      I4 => \TMSCnt_reg__1\(4),
      I5 => \TMSCnt_reg__1\(8),
      O => regTDI_i_28_n_0
    );
regTDI_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(6),
      I2 => \TMSCnt_reg__0\(9),
      I3 => \TMSCnt_reg__1\(7),
      I4 => \TMSCnt_reg__1\(8),
      O => regTDI_i_29_n_0
    );
regTDI_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regTDI_i_9_n_0,
      I1 => regTDI_i_10_n_0,
      I2 => regTDI_i_11_n_0,
      I3 => regTDI_i_12_n_0,
      I4 => regTDI_i_13_n_0,
      I5 => regTDI_i_14_n_0,
      O => regTDI_i_3_n_0
    );
regTDI_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt_reg__1\(4),
      O => regTDI_i_30_n_0
    );
regTDI_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(1),
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(3),
      I4 => \TMSCnt_reg__1\(0),
      O => regTDI_i_31_n_0
    );
regTDI_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A202"
    )
        port map (
      I0 => regTDI_i_15_n_0,
      I1 => \TMSCnt_reg__1\(7),
      I2 => \TMSCnt_reg__1\(4),
      I3 => \TMSCnt_reg__1\(8),
      I4 => regTMS_i_8_n_0,
      I5 => regTDI_i_16_n_0,
      O => regTDI_i_4_n_0
    );
regTDI_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => regTDI_i_17_n_0,
      I1 => regTDI_i_18_n_0,
      I2 => \^tdi\,
      I3 => regTDI_i_14_n_0,
      I4 => regTDI_i_13_n_0,
      I5 => regTDI_i_12_n_0,
      O => regTDI_i_5_n_0
    );
regTDI_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => regTDI_i_19_n_0,
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt_reg__1\(4),
      I3 => regTDI_i_20_n_0,
      I4 => regTDI_i_21_n_0,
      O => regTDI_i_6_n_0
    );
regTDI_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \TMSCnt_reg__1\(1),
      I1 => \TMSCnt_reg__1\(2),
      O => regTDI_i_7_n_0
    );
regTDI_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \TMSCnt_reg__1\(5),
      I1 => \TMSCnt_reg__1\(6),
      I2 => \TMSCnt_reg__0\(9),
      I3 => \TMSCnt_reg__1\(4),
      O => regTDI_i_8_n_0
    );
regTDI_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F400F400F400"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => regTDI_i_22_n_0,
      I2 => regTDI_i_23_n_0,
      I3 => regTMS_i_26_n_0,
      I4 => regTMS_i_27_n_0,
      I5 => regTDI_i_24_n_0,
      O => regTDI_i_9_n_0
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
regTMS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAE"
    )
        port map (
      I0 => regTMS_i_2_n_0,
      I1 => \^tms\,
      I2 => regTMS_i_3_n_0,
      I3 => regTMS_i_4_n_0,
      I4 => regTMS_i_5_n_0,
      I5 => regTMS19_out,
      O => regTMS_i_1_n_0
    );
regTMS_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => regTMS_i_21_n_0,
      I1 => regTMS_i_22_n_0,
      I2 => \TMSCnt[7]_i_2_n_0\,
      I3 => regTMS_i_23_n_0,
      I4 => \TMSCnt_reg__1\(5),
      I5 => regTMS_i_24_n_0,
      O => regTMS_i_10_n_0
    );
regTMS_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000810000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(7),
      I2 => \TMSCnt_reg__1\(8),
      I3 => \TMSCnt_reg__1\(5),
      I4 => regTMS_i_24_n_0,
      I5 => \TMSCnt_reg__1\(0),
      O => regTMS_i_11_n_0
    );
regTMS_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \TMSCnt_reg__0\(9),
      I1 => \TMSCnt_reg__1\(6),
      I2 => \TMSCnt_reg__1\(5),
      O => regTMS_i_12_n_0
    );
regTMS_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(7),
      I2 => \TMSCnt_reg__1\(8),
      O => regTMS_i_13_n_0
    );
regTMS_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => regTDI_i_7_n_0,
      I2 => \TMSCnt_reg__1\(3),
      I3 => \TMSCnt_reg__1\(0),
      I4 => regTMS_i_25_n_0,
      I5 => regTMS_i_12_n_0,
      O => regTMS_i_14_n_0
    );
regTMS_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(6),
      I1 => \TMSCnt_reg__0\(9),
      I2 => \TMSCnt_reg__1\(3),
      I3 => \TMSCnt_reg__1\(4),
      I4 => regTMS_i_21_n_0,
      O => regTMS_i_15_n_0
    );
regTMS_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => regTMS_i_23_n_0,
      I1 => \TMSCnt_reg__1\(4),
      I2 => \TMSCnt_reg__1\(2),
      I3 => regTMS_i_26_n_0,
      I4 => \TMSCnt_reg__1\(3),
      I5 => regTMS_i_9_n_0,
      O => regTMS_i_16_n_0
    );
regTMS_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F00000044"
    )
        port map (
      I0 => \TMSCnt[7]_i_2_n_0\,
      I1 => regTMS_i_27_n_0,
      I2 => \TMSCnt_reg__1\(2),
      I3 => \TMSCnt_reg__1\(1),
      I4 => \TMSCnt_reg__1\(0),
      I5 => regTMS_i_28_n_0,
      O => regTMS_i_17_n_0
    );
regTMS_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF0800000000"
    )
        port map (
      I0 => regTMS_i_25_n_0,
      I1 => regTMS_i_22_n_0,
      I2 => regTMS_i_29_n_0,
      I3 => regTMS_i_30_n_0,
      I4 => \TMSCnt[7]_i_2_n_0\,
      I5 => regTMS_i_9_n_0,
      O => regTMS_i_18_n_0
    );
regTMS_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => regTMS_i_31_n_0,
      I1 => regTMS_i_32_n_0,
      I2 => regTMS_i_21_n_0,
      I3 => \TMSCnt_reg__1\(4),
      I4 => \TMSCnt_reg__1\(3),
      I5 => regTMS_i_24_n_0,
      O => regTMS_i_19_n_0
    );
regTMS_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(3),
      I2 => \TMSCnt_reg__1\(2),
      I3 => regTMS_i_7_n_0,
      I4 => regTMS_i_8_n_0,
      I5 => regTMS_i_9_n_0,
      O => regTMS_i_2_n_0
    );
regTMS_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008100000000"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(7),
      I2 => \TMSCnt_reg__1\(8),
      I3 => \TMSCnt[6]_i_2_n_0\,
      I4 => \TMSCnt_reg__1\(2),
      I5 => regTDI_i_15_n_0,
      O => regTMS_i_20_n_0
    );
regTMS_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0420"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      I2 => \TMSCnt_reg__1\(5),
      I3 => \TMSCnt_reg__1\(2),
      O => regTMS_i_21_n_0
    );
regTMS_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMSCnt_reg__1\(3),
      I1 => \TMSCnt_reg__1\(4),
      O => regTMS_i_22_n_0
    );
regTMS_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      O => regTMS_i_23_n_0
    );
regTMS_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMSCnt_reg__1\(6),
      I1 => \TMSCnt_reg__0\(9),
      O => regTMS_i_24_n_0
    );
regTMS_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMSCnt_reg__1\(8),
      I1 => \TMSCnt_reg__1\(7),
      O => regTMS_i_25_n_0
    );
regTMS_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \TMSCnt_reg__0\(9),
      I1 => \TMSCnt_reg__1\(6),
      I2 => \TMSCnt_reg__1\(5),
      O => regTMS_i_26_n_0
    );
regTMS_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      O => regTMS_i_27_n_0
    );
regTMS_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \TMSCnt_reg__1\(4),
      I1 => \TMSCnt_reg__1\(3),
      I2 => \TMSCnt_reg__1\(7),
      I3 => \TMSCnt_reg__1\(8),
      O => regTMS_i_28_n_0
    );
regTMS_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \TMSCnt_reg__1\(2),
      I1 => \TMSCnt_reg__1\(1),
      I2 => \TMSCnt_reg__1\(0),
      O => regTMS_i_29_n_0
    );
regTMS_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => regTMS_i_10_n_0,
      I1 => \TMSCnt_reg__1\(1),
      I2 => \TMSCnt_reg__1\(0),
      O => regTMS_i_3_n_0
    );
regTMS_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \TMSCnt_reg__1\(1),
      I1 => \TMSCnt_reg__1\(0),
      I2 => \TMSCnt_reg__1\(8),
      I3 => \TMSCnt_reg__1\(7),
      O => regTMS_i_30_n_0
    );
regTMS_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0120"
    )
        port map (
      I0 => \TMSCnt_reg__1\(3),
      I1 => \TMSCnt_reg__0\(9),
      I2 => \TMSCnt_reg__1\(6),
      I3 => \TMSCnt_reg__1\(5),
      O => regTMS_i_31_n_0
    );
regTMS_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \TMSCnt_reg__1\(2),
      I1 => \TMSCnt_reg__1\(4),
      I2 => \TMSCnt_reg__1\(8),
      I3 => \TMSCnt_reg__1\(7),
      O => regTMS_i_32_n_0
    );
regTMS_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0A0000000A000"
    )
        port map (
      I0 => regTMS_i_11_n_0,
      I1 => regTMS_i_12_n_0,
      I2 => \TMSCnt_reg__1\(3),
      I3 => \TMSCnt_reg__1\(2),
      I4 => \TMSCnt_reg__1\(1),
      I5 => regTMS_i_13_n_0,
      O => regTMS_i_4_n_0
    );
regTMS_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFEAAFEAAFE"
    )
        port map (
      I0 => regTMS_i_14_n_0,
      I1 => regTMS_i_15_n_0,
      I2 => regTMS_i_16_n_0,
      I3 => regTMS_i_8_n_0,
      I4 => regTMS_i_17_n_0,
      I5 => regTMS_i_9_n_0,
      O => regTMS_i_5_n_0
    );
regTMS_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFECCCEC"
    )
        port map (
      I0 => regTMS_i_10_n_0,
      I1 => regTMS_i_18_n_0,
      I2 => \TMSCnt_reg__1\(0),
      I3 => \TMSCnt_reg__1\(1),
      I4 => regTMS_i_19_n_0,
      I5 => regTMS_i_20_n_0,
      O => regTMS19_out
    );
regTMS_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TMSCnt_reg__1\(7),
      I1 => \TMSCnt_reg__1\(8),
      O => regTMS_i_7_n_0
    );
regTMS_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \TMSCnt_reg__1\(0),
      I1 => \TMSCnt_reg__1\(1),
      O => regTMS_i_8_n_0
    );
regTMS_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \TMSCnt_reg__0\(9),
      I1 => \TMSCnt_reg__1\(5),
      I2 => \TMSCnt_reg__1\(6),
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
