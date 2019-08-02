-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Aug  1 21:01:31 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/PhD_project/vivado_prjs/minizedJTAG/minizedJTAG.srcs/sources_1/bd/design_1/ip/design_1_minizedJTAG_0_0/design_1_minizedJTAG_0_0_stub.vhdl
-- Design      : design_1_minizedJTAG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_minizedJTAG_0_0 is
  Port ( 
    TDO : in STD_LOGIC;
    TMS : out STD_LOGIC;
    TDI : out STD_LOGIC;
    TCK : out STD_LOGIC;
    sysClk : in STD_LOGIC
  );

end design_1_minizedJTAG_0_0;

architecture stub of design_1_minizedJTAG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TDO,TMS,TDI,TCK,sysClk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "minizedJTAG,Vivado 2018.1";
begin
end;
