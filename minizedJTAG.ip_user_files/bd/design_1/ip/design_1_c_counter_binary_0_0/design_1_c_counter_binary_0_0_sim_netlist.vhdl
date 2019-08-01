-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jul 14 17:33:09 2019
-- Host        : CHANG-XIAOXIN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
--               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.vhdl
-- Design      : design_1_c_counter_binary_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aecTdKrez2lUogIoz7L9fGFND5U2I9UpIQFv8dILFV12yEMvYfQVpGFf71AddcWKqJJpihcvz8cj
A7Q1giUmSYY+7TNbrLHIv+caMHBUn14ijiQU50wT14jTjae89fiveaZ44xbvTslPW0RNurqNKkv5
tTQQ93XoKxRrLA/F5G2sZi8gjsGPFKvZ7dXuSzN0TGJFksKl6JevhBHmM58jLHRJoGVm3ikPqVll
rAUuPTXn8LTpAVGosJWL6KG1G9tFUTaNvg2V0mzZ+k/Iyx9HL9L0bZCJS6NuyVJBM6i0nITFxRqk
DlZiohUTJ2uBKSfnDUpuBwvOb3C+SpctzFi+8w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
etsOwojTg4nt6uzOY/NHvs6y9YlwwUX/SmRKxdPV7EGijkxnAMPkIbeDb317UJtSveQSONWcLOJG
DmQKS0ePvVCYbNy7a6+dboyq6V2rJxY8Vm2zyAMrMknJZb/xDZhEGt3x+3kbn3YgQIFNjnZcDIax
Ticl1lHbQx6xycAKHkLitSOnttJPnJqpAUCgIh3RQJPDcr20xbsccKVZawjRvL7REexom4drbTFi
lfgsmzXzFGVtaMUYOfTu/MOshVju7MXgb+TS1hPsJBoN6YvLY02Gm9vt/6EOlenGA8emJn6IMAqi
lmcjsZ1w8kEFnUiZLWVI7Wx8T9zCDYI/0tcubw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18304)
`protect data_block
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
Gw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 15 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "yes";
end design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 16;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(15 downto 0) => B"0000000000000000",
      LOAD => '0',
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_c_counter_binary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_c_counter_binary_0_0 : entity is "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end design_1_c_counter_binary_0_0;

architecture STRUCTURE of design_1_c_counter_binary_0_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
begin
U0: entity work.design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(15 downto 0) => B"0000000000000000",
      LOAD => '0',
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
