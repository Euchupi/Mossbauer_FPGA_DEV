-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May 22 15:33:46 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rising32_0_0_sim_netlist.vhdl
-- Design      : system_rising32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising32 is
  port (
    rising : out STD_LOGIC;
    falling : out STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slow_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising32 is
  signal \__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__0_n_0\ : STD_LOGIC;
  signal \__63_carry__0_n_1\ : STD_LOGIC;
  signal \__63_carry__0_n_2\ : STD_LOGIC;
  signal \__63_carry__0_n_3\ : STD_LOGIC;
  signal \__63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__1_n_0\ : STD_LOGIC;
  signal \__63_carry__1_n_1\ : STD_LOGIC;
  signal \__63_carry__1_n_2\ : STD_LOGIC;
  signal \__63_carry__1_n_3\ : STD_LOGIC;
  signal \__63_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__2_n_0\ : STD_LOGIC;
  signal \__63_carry__2_n_1\ : STD_LOGIC;
  signal \__63_carry__2_n_2\ : STD_LOGIC;
  signal \__63_carry__2_n_3\ : STD_LOGIC;
  signal \__63_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__3_n_0\ : STD_LOGIC;
  signal \__63_carry__3_n_1\ : STD_LOGIC;
  signal \__63_carry__3_n_2\ : STD_LOGIC;
  signal \__63_carry__3_n_3\ : STD_LOGIC;
  signal \__63_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__4_n_0\ : STD_LOGIC;
  signal \__63_carry__4_n_1\ : STD_LOGIC;
  signal \__63_carry__4_n_2\ : STD_LOGIC;
  signal \__63_carry__4_n_3\ : STD_LOGIC;
  signal \__63_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__5_n_0\ : STD_LOGIC;
  signal \__63_carry__5_n_1\ : STD_LOGIC;
  signal \__63_carry__5_n_2\ : STD_LOGIC;
  signal \__63_carry__5_n_3\ : STD_LOGIC;
  signal \__63_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__6_n_0\ : STD_LOGIC;
  signal \__63_carry__6_n_1\ : STD_LOGIC;
  signal \__63_carry__6_n_2\ : STD_LOGIC;
  signal \__63_carry__6_n_3\ : STD_LOGIC;
  signal \__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \__63_carry_n_0\ : STD_LOGIC;
  signal \__63_carry_n_1\ : STD_LOGIC;
  signal \__63_carry_n_2\ : STD_LOGIC;
  signal \__63_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \_carry__5_i_1_n_2\ : STD_LOGIC;
  signal \_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_2\ : STD_LOGIC;
  signal \_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_1\ : STD_LOGIC;
  signal \_carry_i_1_n_2\ : STD_LOGIC;
  signal \_carry_i_1_n_3\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^falling\ : STD_LOGIC;
  signal falling0 : STD_LOGIC;
  signal \falling0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_n_1\ : STD_LOGIC;
  signal \falling0_carry__0_n_2\ : STD_LOGIC;
  signal \falling0_carry__0_n_3\ : STD_LOGIC;
  signal \falling0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_n_0\ : STD_LOGIC;
  signal \falling0_carry__1_n_1\ : STD_LOGIC;
  signal \falling0_carry__1_n_2\ : STD_LOGIC;
  signal \falling0_carry__1_n_3\ : STD_LOGIC;
  signal \falling0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_n_0\ : STD_LOGIC;
  signal \falling0_carry__2_n_1\ : STD_LOGIC;
  signal \falling0_carry__2_n_2\ : STD_LOGIC;
  signal \falling0_carry__2_n_3\ : STD_LOGIC;
  signal falling0_carry_i_1_n_0 : STD_LOGIC;
  signal falling0_carry_i_2_n_0 : STD_LOGIC;
  signal falling0_carry_i_3_n_0 : STD_LOGIC;
  signal falling0_carry_i_4_n_0 : STD_LOGIC;
  signal falling0_carry_i_5_n_0 : STD_LOGIC;
  signal falling0_carry_i_6_n_0 : STD_LOGIC;
  signal falling0_carry_i_7_n_0 : STD_LOGIC;
  signal falling0_carry_i_8_n_0 : STD_LOGIC;
  signal falling0_carry_n_0 : STD_LOGIC;
  signal falling0_carry_n_1 : STD_LOGIC;
  signal falling0_carry_n_2 : STD_LOGIC;
  signal falling0_carry_n_3 : STD_LOGIC;
  signal falling1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \falling1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__0_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__0_n_1\ : STD_LOGIC;
  signal \falling1__60_carry__0_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__0_n_3\ : STD_LOGIC;
  signal \falling1__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__1_n_1\ : STD_LOGIC;
  signal \falling1__60_carry__1_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__1_n_3\ : STD_LOGIC;
  signal \falling1__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__2_n_1\ : STD_LOGIC;
  signal \falling1__60_carry__2_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__2_n_3\ : STD_LOGIC;
  signal \falling1__60_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__3_n_1\ : STD_LOGIC;
  signal \falling1__60_carry__3_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__3_n_3\ : STD_LOGIC;
  signal \falling1__60_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__4_n_1\ : STD_LOGIC;
  signal \falling1__60_carry__4_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__4_n_3\ : STD_LOGIC;
  signal \falling1__60_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__5_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__5_n_1\ : STD_LOGIC;
  signal \falling1__60_carry__5_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__5_n_3\ : STD_LOGIC;
  signal \falling1__60_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry__6_n_2\ : STD_LOGIC;
  signal \falling1__60_carry__6_n_3\ : STD_LOGIC;
  signal \falling1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \falling1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \falling1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \falling1__60_carry_n_0\ : STD_LOGIC;
  signal \falling1__60_carry_n_1\ : STD_LOGIC;
  signal \falling1__60_carry_n_2\ : STD_LOGIC;
  signal \falling1__60_carry_n_3\ : STD_LOGIC;
  signal \falling1_carry__0_n_0\ : STD_LOGIC;
  signal \falling1_carry__0_n_1\ : STD_LOGIC;
  signal \falling1_carry__0_n_2\ : STD_LOGIC;
  signal \falling1_carry__0_n_3\ : STD_LOGIC;
  signal \falling1_carry__0_n_4\ : STD_LOGIC;
  signal \falling1_carry__0_n_5\ : STD_LOGIC;
  signal \falling1_carry__0_n_6\ : STD_LOGIC;
  signal \falling1_carry__0_n_7\ : STD_LOGIC;
  signal \falling1_carry__1_n_0\ : STD_LOGIC;
  signal \falling1_carry__1_n_1\ : STD_LOGIC;
  signal \falling1_carry__1_n_2\ : STD_LOGIC;
  signal \falling1_carry__1_n_3\ : STD_LOGIC;
  signal \falling1_carry__1_n_4\ : STD_LOGIC;
  signal \falling1_carry__1_n_5\ : STD_LOGIC;
  signal \falling1_carry__1_n_6\ : STD_LOGIC;
  signal \falling1_carry__1_n_7\ : STD_LOGIC;
  signal \falling1_carry__2_n_0\ : STD_LOGIC;
  signal \falling1_carry__2_n_1\ : STD_LOGIC;
  signal \falling1_carry__2_n_2\ : STD_LOGIC;
  signal \falling1_carry__2_n_3\ : STD_LOGIC;
  signal \falling1_carry__2_n_4\ : STD_LOGIC;
  signal \falling1_carry__2_n_5\ : STD_LOGIC;
  signal \falling1_carry__2_n_6\ : STD_LOGIC;
  signal \falling1_carry__2_n_7\ : STD_LOGIC;
  signal \falling1_carry__3_n_0\ : STD_LOGIC;
  signal \falling1_carry__3_n_1\ : STD_LOGIC;
  signal \falling1_carry__3_n_2\ : STD_LOGIC;
  signal \falling1_carry__3_n_3\ : STD_LOGIC;
  signal \falling1_carry__3_n_4\ : STD_LOGIC;
  signal \falling1_carry__3_n_5\ : STD_LOGIC;
  signal \falling1_carry__3_n_6\ : STD_LOGIC;
  signal \falling1_carry__3_n_7\ : STD_LOGIC;
  signal \falling1_carry__4_n_0\ : STD_LOGIC;
  signal \falling1_carry__4_n_1\ : STD_LOGIC;
  signal \falling1_carry__4_n_2\ : STD_LOGIC;
  signal \falling1_carry__4_n_3\ : STD_LOGIC;
  signal \falling1_carry__4_n_4\ : STD_LOGIC;
  signal \falling1_carry__4_n_5\ : STD_LOGIC;
  signal \falling1_carry__4_n_6\ : STD_LOGIC;
  signal \falling1_carry__4_n_7\ : STD_LOGIC;
  signal \falling1_carry__5_n_0\ : STD_LOGIC;
  signal \falling1_carry__5_n_1\ : STD_LOGIC;
  signal \falling1_carry__5_n_2\ : STD_LOGIC;
  signal \falling1_carry__5_n_3\ : STD_LOGIC;
  signal \falling1_carry__5_n_4\ : STD_LOGIC;
  signal \falling1_carry__5_n_5\ : STD_LOGIC;
  signal \falling1_carry__5_n_6\ : STD_LOGIC;
  signal \falling1_carry__5_n_7\ : STD_LOGIC;
  signal \falling1_carry__6_n_2\ : STD_LOGIC;
  signal \falling1_carry__6_n_3\ : STD_LOGIC;
  signal \falling1_carry__6_n_5\ : STD_LOGIC;
  signal \falling1_carry__6_n_6\ : STD_LOGIC;
  signal \falling1_carry__6_n_7\ : STD_LOGIC;
  signal falling1_carry_i_1_n_0 : STD_LOGIC;
  signal falling1_carry_n_0 : STD_LOGIC;
  signal falling1_carry_n_1 : STD_LOGIC;
  signal falling1_carry_n_2 : STD_LOGIC;
  signal falling1_carry_n_3 : STD_LOGIC;
  signal falling1_carry_n_4 : STD_LOGIC;
  signal falling1_carry_n_5 : STD_LOGIC;
  signal falling1_carry_n_6 : STD_LOGIC;
  signal falling1_carry_n_7 : STD_LOGIC;
  signal falling_i_1_n_0 : STD_LOGIC;
  signal previous_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rising\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \rising0_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \rising0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \rising0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \rising0_carry__0_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_n_1\ : STD_LOGIC;
  signal \rising0_carry__0_n_2\ : STD_LOGIC;
  signal \rising0_carry__0_n_3\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \rising0_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \rising0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \rising0_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \rising0_carry__1_n_0\ : STD_LOGIC;
  signal \rising0_carry__1_n_1\ : STD_LOGIC;
  signal \rising0_carry__1_n_2\ : STD_LOGIC;
  signal \rising0_carry__1_n_3\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_4\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_5\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \rising0_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \rising0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \rising0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \rising0_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \rising0_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \rising0_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \rising0_carry__2_n_0\ : STD_LOGIC;
  signal \rising0_carry__2_n_1\ : STD_LOGIC;
  signal \rising0_carry__2_n_2\ : STD_LOGIC;
  signal \rising0_carry__2_n_3\ : STD_LOGIC;
  signal rising0_carry_i_10_n_0 : STD_LOGIC;
  signal rising0_carry_i_10_n_1 : STD_LOGIC;
  signal rising0_carry_i_10_n_2 : STD_LOGIC;
  signal rising0_carry_i_10_n_3 : STD_LOGIC;
  signal rising0_carry_i_10_n_4 : STD_LOGIC;
  signal rising0_carry_i_10_n_5 : STD_LOGIC;
  signal rising0_carry_i_10_n_6 : STD_LOGIC;
  signal rising0_carry_i_10_n_7 : STD_LOGIC;
  signal rising0_carry_i_11_n_0 : STD_LOGIC;
  signal rising0_carry_i_12_n_0 : STD_LOGIC;
  signal rising0_carry_i_13_n_0 : STD_LOGIC;
  signal rising0_carry_i_14_n_0 : STD_LOGIC;
  signal rising0_carry_i_15_n_0 : STD_LOGIC;
  signal rising0_carry_i_16_n_0 : STD_LOGIC;
  signal rising0_carry_i_17_n_0 : STD_LOGIC;
  signal rising0_carry_i_1_n_0 : STD_LOGIC;
  signal rising0_carry_i_2_n_0 : STD_LOGIC;
  signal rising0_carry_i_3_n_0 : STD_LOGIC;
  signal rising0_carry_i_4_n_0 : STD_LOGIC;
  signal rising0_carry_i_5_n_0 : STD_LOGIC;
  signal rising0_carry_i_6_n_0 : STD_LOGIC;
  signal rising0_carry_i_7_n_0 : STD_LOGIC;
  signal rising0_carry_i_8_n_0 : STD_LOGIC;
  signal rising0_carry_i_9_n_0 : STD_LOGIC;
  signal rising0_carry_i_9_n_1 : STD_LOGIC;
  signal rising0_carry_i_9_n_2 : STD_LOGIC;
  signal rising0_carry_i_9_n_3 : STD_LOGIC;
  signal rising0_carry_i_9_n_4 : STD_LOGIC;
  signal rising0_carry_i_9_n_5 : STD_LOGIC;
  signal rising0_carry_i_9_n_6 : STD_LOGIC;
  signal rising0_carry_i_9_n_7 : STD_LOGIC;
  signal rising0_carry_n_0 : STD_LOGIC;
  signal rising0_carry_n_1 : STD_LOGIC;
  signal rising0_carry_n_2 : STD_LOGIC;
  signal rising0_carry_n_3 : STD_LOGIC;
  signal rising1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rising_i_1_n_0 : STD_LOGIC;
  signal \NLW___63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__6_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_falling0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_falling0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_falling0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_falling0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_falling1__60_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_falling1__60_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_falling1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_falling1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rising0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising0_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rising0_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__3_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__4_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__5_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__6_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of falling0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \falling0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \falling0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \falling0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \falling1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1__60_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of falling1_carry : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \falling1_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of rising0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rising0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rising0_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \rising0_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rising0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising0_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \rising0_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rising0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \rising0_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \rising0_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of rising0_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of rising0_carry_i_9 : label is 35;
begin
  falling <= \^falling\;
  rising <= \^rising\;
\__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__63_carry_n_0\,
      CO(2) => \__63_carry_n_1\,
      CO(1) => \__63_carry_n_2\,
      CO(0) => \__63_carry_n_3\,
      CYINIT => '1',
      DI(3) => falling1_carry_n_5,
      DI(2) => falling1_carry_n_6,
      DI(1) => falling1_carry_n_7,
      DI(0) => falling1(0),
      O(3 downto 0) => \NLW___63_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry_i_2_n_0\,
      S(2) => \__63_carry_i_3_n_0\,
      S(1) => \__63_carry_i_4_n_0\,
      S(0) => \__63_carry_i_5_n_0\
    );
\__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry_n_0\,
      CO(3) => \__63_carry__0_n_0\,
      CO(2) => \__63_carry__0_n_1\,
      CO(1) => \__63_carry__0_n_2\,
      CO(0) => \__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \falling1_carry__0_n_5\,
      DI(2) => \falling1_carry__0_n_6\,
      DI(1) => \falling1_carry__0_n_7\,
      DI(0) => falling1_carry_n_4,
      O(3 downto 0) => \NLW___63_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__0_i_1_n_0\,
      S(2) => \__63_carry__0_i_2_n_0\,
      S(1) => \__63_carry__0_i_3_n_0\,
      S(0) => \__63_carry__0_i_4_n_0\
    );
\__63_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__0_n_5\,
      I1 => adc_dat_a(7),
      O => \__63_carry__0_i_1_n_0\
    );
\__63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__0_n_6\,
      I1 => adc_dat_a(6),
      O => \__63_carry__0_i_2_n_0\
    );
\__63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__0_n_7\,
      I1 => adc_dat_a(5),
      O => \__63_carry__0_i_3_n_0\
    );
\__63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => falling1_carry_n_4,
      I1 => adc_dat_a(4),
      O => \__63_carry__0_i_4_n_0\
    );
\__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__0_n_0\,
      CO(3) => \__63_carry__1_n_0\,
      CO(2) => \__63_carry__1_n_1\,
      CO(1) => \__63_carry__1_n_2\,
      CO(0) => \__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \falling1_carry__1_n_5\,
      DI(2) => \falling1_carry__1_n_6\,
      DI(1) => \falling1_carry__1_n_7\,
      DI(0) => \falling1_carry__0_n_4\,
      O(3 downto 0) => \NLW___63_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__1_i_1_n_0\,
      S(2) => \__63_carry__1_i_2_n_0\,
      S(1) => \__63_carry__1_i_3_n_0\,
      S(0) => \__63_carry__1_i_4_n_0\
    );
\__63_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__1_n_5\,
      I1 => adc_dat_a(11),
      O => \__63_carry__1_i_1_n_0\
    );
\__63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__1_n_6\,
      I1 => adc_dat_a(10),
      O => \__63_carry__1_i_2_n_0\
    );
\__63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__1_n_7\,
      I1 => adc_dat_a(9),
      O => \__63_carry__1_i_3_n_0\
    );
\__63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__0_n_4\,
      I1 => adc_dat_a(8),
      O => \__63_carry__1_i_4_n_0\
    );
\__63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__1_n_0\,
      CO(3) => \__63_carry__2_n_0\,
      CO(2) => \__63_carry__2_n_1\,
      CO(1) => \__63_carry__2_n_2\,
      CO(0) => \__63_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \falling1_carry__2_n_5\,
      DI(2) => \falling1_carry__2_n_6\,
      DI(1) => \falling1_carry__2_n_7\,
      DI(0) => \falling1_carry__1_n_4\,
      O(3 downto 0) => \NLW___63_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__2_i_1_n_0\,
      S(2) => \__63_carry__2_i_2_n_0\,
      S(1) => \__63_carry__2_i_3_n_0\,
      S(0) => \__63_carry__2_i_4_n_0\
    );
\__63_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__2_n_5\,
      I1 => adc_dat_a(15),
      O => \__63_carry__2_i_1_n_0\
    );
\__63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__2_n_6\,
      I1 => adc_dat_a(14),
      O => \__63_carry__2_i_2_n_0\
    );
\__63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__2_n_7\,
      I1 => adc_dat_a(13),
      O => \__63_carry__2_i_3_n_0\
    );
\__63_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__1_n_4\,
      I1 => adc_dat_a(12),
      O => \__63_carry__2_i_4_n_0\
    );
\__63_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__2_n_0\,
      CO(3) => \__63_carry__3_n_0\,
      CO(2) => \__63_carry__3_n_1\,
      CO(1) => \__63_carry__3_n_2\,
      CO(0) => \__63_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \falling1_carry__3_n_5\,
      DI(2) => \falling1_carry__3_n_6\,
      DI(1) => \falling1_carry__3_n_7\,
      DI(0) => \falling1_carry__2_n_4\,
      O(3 downto 0) => \NLW___63_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__3_i_1_n_0\,
      S(2) => \__63_carry__3_i_2_n_0\,
      S(1) => \__63_carry__3_i_3_n_0\,
      S(0) => \__63_carry__3_i_4_n_0\
    );
\__63_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__3_n_5\,
      I1 => adc_dat_a(19),
      O => \__63_carry__3_i_1_n_0\
    );
\__63_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__3_n_6\,
      I1 => adc_dat_a(18),
      O => \__63_carry__3_i_2_n_0\
    );
\__63_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__3_n_7\,
      I1 => adc_dat_a(17),
      O => \__63_carry__3_i_3_n_0\
    );
\__63_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__2_n_4\,
      I1 => adc_dat_a(16),
      O => \__63_carry__3_i_4_n_0\
    );
\__63_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__3_n_0\,
      CO(3) => \__63_carry__4_n_0\,
      CO(2) => \__63_carry__4_n_1\,
      CO(1) => \__63_carry__4_n_2\,
      CO(0) => \__63_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \falling1_carry__4_n_5\,
      DI(2) => \falling1_carry__4_n_6\,
      DI(1) => \falling1_carry__4_n_7\,
      DI(0) => \falling1_carry__3_n_4\,
      O(3 downto 0) => \NLW___63_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__4_i_1_n_0\,
      S(2) => \__63_carry__4_i_2_n_0\,
      S(1) => \__63_carry__4_i_3_n_0\,
      S(0) => \__63_carry__4_i_4_n_0\
    );
\__63_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__4_n_5\,
      I1 => adc_dat_a(23),
      O => \__63_carry__4_i_1_n_0\
    );
\__63_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__4_n_6\,
      I1 => adc_dat_a(22),
      O => \__63_carry__4_i_2_n_0\
    );
\__63_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__4_n_7\,
      I1 => adc_dat_a(21),
      O => \__63_carry__4_i_3_n_0\
    );
\__63_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__3_n_4\,
      I1 => adc_dat_a(20),
      O => \__63_carry__4_i_4_n_0\
    );
\__63_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__4_n_0\,
      CO(3) => \__63_carry__5_n_0\,
      CO(2) => \__63_carry__5_n_1\,
      CO(1) => \__63_carry__5_n_2\,
      CO(0) => \__63_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \falling1_carry__5_n_5\,
      DI(2) => \falling1_carry__5_n_6\,
      DI(1) => \falling1_carry__5_n_7\,
      DI(0) => \falling1_carry__4_n_4\,
      O(3 downto 0) => \NLW___63_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__5_i_1_n_0\,
      S(2) => \__63_carry__5_i_2_n_0\,
      S(1) => \__63_carry__5_i_3_n_0\,
      S(0) => \__63_carry__5_i_4_n_0\
    );
\__63_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__5_n_5\,
      I1 => adc_dat_a(27),
      O => \__63_carry__5_i_1_n_0\
    );
\__63_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__5_n_6\,
      I1 => adc_dat_a(26),
      O => \__63_carry__5_i_2_n_0\
    );
\__63_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__5_n_7\,
      I1 => adc_dat_a(25),
      O => \__63_carry__5_i_3_n_0\
    );
\__63_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__4_n_4\,
      I1 => adc_dat_a(24),
      O => \__63_carry__5_i_4_n_0\
    );
\__63_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__5_n_0\,
      CO(3) => \__63_carry__6_n_0\,
      CO(2) => \__63_carry__6_n_1\,
      CO(1) => \__63_carry__6_n_2\,
      CO(0) => \__63_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => adc_dat_a(31),
      DI(2) => \falling1_carry__6_n_6\,
      DI(1) => \falling1_carry__6_n_7\,
      DI(0) => \falling1_carry__5_n_4\,
      O(3 downto 0) => \NLW___63_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__6_i_1_n_0\,
      S(2) => \__63_carry__6_i_2_n_0\,
      S(1) => \__63_carry__6_i_3_n_0\,
      S(0) => \__63_carry__6_i_4_n_0\
    );
\__63_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__6_n_5\,
      I1 => adc_dat_a(31),
      O => \__63_carry__6_i_1_n_0\
    );
\__63_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__6_n_6\,
      I1 => adc_dat_a(30),
      O => \__63_carry__6_i_2_n_0\
    );
\__63_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__6_n_7\,
      I1 => adc_dat_a(29),
      O => \__63_carry__6_i_3_n_0\
    );
\__63_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \falling1_carry__5_n_4\,
      I1 => adc_dat_a(28),
      O => \__63_carry__6_i_4_n_0\
    );
\__63_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__6_n_0\,
      CO(3 downto 0) => \NLW___63_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW___63_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => falling0,
      S(3 downto 0) => B"0001"
    );
\__63_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(0),
      O => falling1(0)
    );
\__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => falling1_carry_n_5,
      I1 => adc_dat_a(3),
      O => \__63_carry_i_2_n_0\
    );
\__63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => falling1_carry_n_6,
      I1 => adc_dat_a(2),
      O => \__63_carry_i_3_n_0\
    );
\__63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => falling1_carry_n_7,
      I1 => adc_dat_a(1),
      O => \__63_carry_i_4_n_0\
    );
\__63_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => previous_data(0),
      I1 => adc_dat_a(0),
      O => \__63_carry_i_5_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => rising1(3 downto 1),
      DI(0) => previous_data(0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rising1(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_2_n_0\,
      S(2) => \_carry__0_i_3_n_0\,
      S(1) => \_carry__0_i_4_n_0\,
      S(0) => \_carry__0_i_5_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_1_n_0\,
      CO(3) => \_carry__0_i_1_n_0\,
      CO(2) => \_carry__0_i_1_n_1\,
      CO(1) => \_carry__0_i_1_n_2\,
      CO(0) => \_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rising1(8 downto 5),
      S(3 downto 0) => previous_data(8 downto 5)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(7),
      I1 => adc_dat_a(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(6),
      I1 => adc_dat_a(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(5),
      I1 => adc_dat_a(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(4),
      I1 => adc_dat_a(4),
      O => \_carry__0_i_5_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rising1(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_2_n_0\,
      S(2) => \_carry__1_i_3_n_0\,
      S(1) => \_carry__1_i_4_n_0\,
      S(0) => \_carry__1_i_5_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_1_n_0\,
      CO(3) => \_carry__1_i_1_n_0\,
      CO(2) => \_carry__1_i_1_n_1\,
      CO(1) => \_carry__1_i_1_n_2\,
      CO(0) => \_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rising1(12 downto 9),
      S(3 downto 0) => previous_data(12 downto 9)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(11),
      I1 => adc_dat_a(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(10),
      I1 => adc_dat_a(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(9),
      I1 => adc_dat_a(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(8),
      I1 => adc_dat_a(8),
      O => \_carry__1_i_5_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rising1(15 downto 12),
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_2_n_0\,
      S(2) => \_carry__2_i_3_n_0\,
      S(1) => \_carry__2_i_4_n_0\,
      S(0) => \_carry__2_i_5_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_i_1_n_0\,
      CO(3) => \_carry__2_i_1_n_0\,
      CO(2) => \_carry__2_i_1_n_1\,
      CO(1) => \_carry__2_i_1_n_2\,
      CO(0) => \_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rising1(16 downto 13),
      S(3 downto 0) => previous_data(16 downto 13)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(15),
      I1 => adc_dat_a(15),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(14),
      I1 => adc_dat_a(14),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(13),
      I1 => adc_dat_a(13),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(12),
      I1 => adc_dat_a(12),
      O => \_carry__2_i_5_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rising1(19 downto 16),
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__3_i_2_n_0\,
      S(2) => \_carry__3_i_3_n_0\,
      S(1) => \_carry__3_i_4_n_0\,
      S(0) => \_carry__3_i_5_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_i_1_n_0\,
      CO(3) => \_carry__3_i_1_n_0\,
      CO(2) => \_carry__3_i_1_n_1\,
      CO(1) => \_carry__3_i_1_n_2\,
      CO(0) => \_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rising1(20 downto 17),
      S(3 downto 0) => previous_data(20 downto 17)
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(19),
      I1 => adc_dat_a(19),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(18),
      I1 => adc_dat_a(18),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(17),
      I1 => adc_dat_a(17),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(16),
      I1 => adc_dat_a(16),
      O => \_carry__3_i_5_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rising1(23 downto 20),
      O(3 downto 0) => \NLW__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__4_i_2_n_0\,
      S(2) => \_carry__4_i_3_n_0\,
      S(1) => \_carry__4_i_4_n_0\,
      S(0) => \_carry__4_i_5_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_i_1_n_0\,
      CO(3) => \_carry__4_i_1_n_0\,
      CO(2) => \_carry__4_i_1_n_1\,
      CO(1) => \_carry__4_i_1_n_2\,
      CO(0) => \_carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rising1(24 downto 21),
      S(3 downto 0) => previous_data(24 downto 21)
    );
\_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(23),
      I1 => adc_dat_a(23),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(22),
      I1 => adc_dat_a(22),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(21),
      I1 => adc_dat_a(21),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(20),
      I1 => adc_dat_a(20),
      O => \_carry__4_i_5_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rising1(27 downto 24),
      O(3 downto 0) => \NLW__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__5_i_2_n_0\,
      S(2) => \_carry__5_i_3_n_0\,
      S(1) => \_carry__5_i_4_n_0\,
      S(0) => \_carry__5_i_5_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_i_1_n_0\,
      CO(3) => \_carry__5_i_1_n_0\,
      CO(2) => \_carry__5_i_1_n_1\,
      CO(1) => \_carry__5_i_1_n_2\,
      CO(0) => \_carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rising1(28 downto 25),
      S(3 downto 0) => previous_data(28 downto 25)
    );
\_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(27),
      I1 => adc_dat_a(27),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(26),
      I1 => adc_dat_a(26),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(25),
      I1 => adc_dat_a(25),
      O => \_carry__5_i_4_n_0\
    );
\_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(24),
      I1 => adc_dat_a(24),
      O => \_carry__5_i_5_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => adc_dat_a(31),
      DI(2 downto 0) => rising1(30 downto 28),
      O(3 downto 0) => \NLW__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__6_i_2_n_0\,
      S(2) => \_carry__6_i_3_n_0\,
      S(1) => \_carry__6_i_4_n_0\,
      S(0) => \_carry__6_i_5_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_i_1_n_0\,
      CO(3 downto 2) => \NLW__carry__6_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__6_i_1_n_2\,
      CO(0) => \_carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__carry__6_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rising1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => previous_data(31 downto 29)
    );
\_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(31),
      I1 => adc_dat_a(31),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(30),
      I1 => adc_dat_a(30),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(29),
      I1 => adc_dat_a(29),
      O => \_carry__6_i_4_n_0\
    );
\_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(28),
      I1 => adc_dat_a(28),
      O => \_carry__6_i_5_n_0\
    );
\_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_1_n_0\,
      CO(2) => \_carry_i_1_n_1\,
      CO(1) => \_carry_i_1_n_2\,
      CO(0) => \_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => previous_data(2),
      DI(0) => '0',
      O(3 downto 1) => rising1(4 downto 2),
      O(0) => \NLW__carry_i_1_O_UNCONNECTED\(0),
      S(3 downto 2) => previous_data(4 downto 3),
      S(1) => \_carry_i_6_n_0\,
      S(0) => rising1(1)
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(3),
      I1 => adc_dat_a(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(2),
      I1 => adc_dat_a(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising1(1),
      I1 => adc_dat_a(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => previous_data(0),
      I1 => adc_dat_a(0),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(2),
      O => \_carry_i_6_n_0\
    );
falling0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => falling0_carry_n_0,
      CO(2) => falling0_carry_n_1,
      CO(1) => falling0_carry_n_2,
      CO(0) => falling0_carry_n_3,
      CYINIT => '0',
      DI(3) => falling0_carry_i_1_n_0,
      DI(2) => falling0_carry_i_2_n_0,
      DI(1) => falling0_carry_i_3_n_0,
      DI(0) => falling0_carry_i_4_n_0,
      O(3 downto 0) => NLW_falling0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => falling0_carry_i_5_n_0,
      S(2) => falling0_carry_i_6_n_0,
      S(1) => falling0_carry_i_7_n_0,
      S(0) => falling0_carry_i_8_n_0
    );
\falling0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => falling0_carry_n_0,
      CO(3) => \falling0_carry__0_n_0\,
      CO(2) => \falling0_carry__0_n_1\,
      CO(1) => \falling0_carry__0_n_2\,
      CO(0) => \falling0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \falling0_carry__0_i_1_n_0\,
      DI(2) => \falling0_carry__0_i_2_n_0\,
      DI(1) => \falling0_carry__0_i_3_n_0\,
      DI(0) => \falling0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_falling0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \falling0_carry__0_i_5_n_0\,
      S(2) => \falling0_carry__0_i_6_n_0\,
      S(1) => \falling0_carry__0_i_7_n_0\,
      S(0) => \falling0_carry__0_i_8_n_0\
    );
\falling0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(14),
      I1 => adc_dat_a(14),
      I2 => adc_dat_a(15),
      I3 => falling1(15),
      O => \falling0_carry__0_i_1_n_0\
    );
\falling0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(12),
      I1 => adc_dat_a(12),
      I2 => adc_dat_a(13),
      I3 => falling1(13),
      O => \falling0_carry__0_i_2_n_0\
    );
\falling0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(10),
      I1 => adc_dat_a(10),
      I2 => adc_dat_a(11),
      I3 => falling1(11),
      O => \falling0_carry__0_i_3_n_0\
    );
\falling0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(8),
      I1 => adc_dat_a(8),
      I2 => adc_dat_a(9),
      I3 => falling1(9),
      O => \falling0_carry__0_i_4_n_0\
    );
\falling0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(14),
      I1 => adc_dat_a(14),
      I2 => falling1(15),
      I3 => adc_dat_a(15),
      O => \falling0_carry__0_i_5_n_0\
    );
\falling0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(12),
      I1 => adc_dat_a(12),
      I2 => falling1(13),
      I3 => adc_dat_a(13),
      O => \falling0_carry__0_i_6_n_0\
    );
\falling0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(10),
      I1 => adc_dat_a(10),
      I2 => falling1(11),
      I3 => adc_dat_a(11),
      O => \falling0_carry__0_i_7_n_0\
    );
\falling0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(8),
      I1 => adc_dat_a(8),
      I2 => falling1(9),
      I3 => adc_dat_a(9),
      O => \falling0_carry__0_i_8_n_0\
    );
\falling0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling0_carry__0_n_0\,
      CO(3) => \falling0_carry__1_n_0\,
      CO(2) => \falling0_carry__1_n_1\,
      CO(1) => \falling0_carry__1_n_2\,
      CO(0) => \falling0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \falling0_carry__1_i_1_n_0\,
      DI(2) => \falling0_carry__1_i_2_n_0\,
      DI(1) => \falling0_carry__1_i_3_n_0\,
      DI(0) => \falling0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_falling0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \falling0_carry__1_i_5_n_0\,
      S(2) => \falling0_carry__1_i_6_n_0\,
      S(1) => \falling0_carry__1_i_7_n_0\,
      S(0) => \falling0_carry__1_i_8_n_0\
    );
\falling0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(22),
      I1 => adc_dat_a(22),
      I2 => adc_dat_a(23),
      I3 => falling1(23),
      O => \falling0_carry__1_i_1_n_0\
    );
\falling0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(20),
      I1 => adc_dat_a(20),
      I2 => adc_dat_a(21),
      I3 => falling1(21),
      O => \falling0_carry__1_i_2_n_0\
    );
\falling0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(18),
      I1 => adc_dat_a(18),
      I2 => adc_dat_a(19),
      I3 => falling1(19),
      O => \falling0_carry__1_i_3_n_0\
    );
\falling0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(16),
      I1 => adc_dat_a(16),
      I2 => adc_dat_a(17),
      I3 => falling1(17),
      O => \falling0_carry__1_i_4_n_0\
    );
\falling0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(22),
      I1 => adc_dat_a(22),
      I2 => falling1(23),
      I3 => adc_dat_a(23),
      O => \falling0_carry__1_i_5_n_0\
    );
\falling0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(20),
      I1 => adc_dat_a(20),
      I2 => falling1(21),
      I3 => adc_dat_a(21),
      O => \falling0_carry__1_i_6_n_0\
    );
\falling0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(18),
      I1 => adc_dat_a(18),
      I2 => falling1(19),
      I3 => adc_dat_a(19),
      O => \falling0_carry__1_i_7_n_0\
    );
\falling0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(16),
      I1 => adc_dat_a(16),
      I2 => falling1(17),
      I3 => adc_dat_a(17),
      O => \falling0_carry__1_i_8_n_0\
    );
\falling0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling0_carry__1_n_0\,
      CO(3) => \falling0_carry__2_n_0\,
      CO(2) => \falling0_carry__2_n_1\,
      CO(1) => \falling0_carry__2_n_2\,
      CO(0) => \falling0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \falling0_carry__2_i_1_n_0\,
      DI(2) => \falling0_carry__2_i_2_n_0\,
      DI(1) => \falling0_carry__2_i_3_n_0\,
      DI(0) => \falling0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_falling0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \falling0_carry__2_i_5_n_0\,
      S(2) => \falling0_carry__2_i_6_n_0\,
      S(1) => \falling0_carry__2_i_7_n_0\,
      S(0) => \falling0_carry__2_i_8_n_0\
    );
\falling0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(30),
      I1 => adc_dat_a(30),
      I2 => falling1(31),
      I3 => adc_dat_a(31),
      O => \falling0_carry__2_i_1_n_0\
    );
\falling0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(28),
      I1 => adc_dat_a(28),
      I2 => adc_dat_a(29),
      I3 => falling1(29),
      O => \falling0_carry__2_i_2_n_0\
    );
\falling0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(26),
      I1 => adc_dat_a(26),
      I2 => adc_dat_a(27),
      I3 => falling1(27),
      O => \falling0_carry__2_i_3_n_0\
    );
\falling0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(24),
      I1 => adc_dat_a(24),
      I2 => adc_dat_a(25),
      I3 => falling1(25),
      O => \falling0_carry__2_i_4_n_0\
    );
\falling0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(30),
      I1 => adc_dat_a(30),
      I2 => adc_dat_a(31),
      I3 => falling1(31),
      O => \falling0_carry__2_i_5_n_0\
    );
\falling0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(28),
      I1 => adc_dat_a(28),
      I2 => falling1(29),
      I3 => adc_dat_a(29),
      O => \falling0_carry__2_i_6_n_0\
    );
\falling0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(26),
      I1 => adc_dat_a(26),
      I2 => falling1(27),
      I3 => adc_dat_a(27),
      O => \falling0_carry__2_i_7_n_0\
    );
\falling0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(24),
      I1 => adc_dat_a(24),
      I2 => falling1(25),
      I3 => adc_dat_a(25),
      O => \falling0_carry__2_i_8_n_0\
    );
falling0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(6),
      I1 => adc_dat_a(6),
      I2 => adc_dat_a(7),
      I3 => falling1(7),
      O => falling0_carry_i_1_n_0
    );
falling0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(4),
      I1 => adc_dat_a(4),
      I2 => adc_dat_a(5),
      I3 => falling1(5),
      O => falling0_carry_i_2_n_0
    );
falling0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => falling1(2),
      I1 => adc_dat_a(2),
      I2 => adc_dat_a(3),
      I3 => falling1(3),
      O => falling0_carry_i_3_n_0
    );
falling0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => adc_dat_a(0),
      I1 => previous_data(0),
      I2 => adc_dat_a(1),
      I3 => falling1(1),
      O => falling0_carry_i_4_n_0
    );
falling0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(6),
      I1 => adc_dat_a(6),
      I2 => falling1(7),
      I3 => adc_dat_a(7),
      O => falling0_carry_i_5_n_0
    );
falling0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(4),
      I1 => adc_dat_a(4),
      I2 => falling1(5),
      I3 => adc_dat_a(5),
      O => falling0_carry_i_6_n_0
    );
falling0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling1(2),
      I1 => adc_dat_a(2),
      I2 => falling1(3),
      I3 => adc_dat_a(3),
      O => falling0_carry_i_7_n_0
    );
falling0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => adc_dat_a(0),
      I1 => previous_data(0),
      I2 => falling1(1),
      I3 => adc_dat_a(1),
      O => falling0_carry_i_8_n_0
    );
\falling1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \falling1__60_carry_n_0\,
      CO(2) => \falling1__60_carry_n_1\,
      CO(1) => \falling1__60_carry_n_2\,
      CO(0) => \falling1__60_carry_n_3\,
      CYINIT => previous_data(0),
      DI(3 downto 1) => previous_data(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => falling1(4 downto 1),
      S(3) => \falling1__60_carry_i_1_n_0\,
      S(2) => \falling1__60_carry_i_2_n_0\,
      S(1) => \falling1__60_carry_i_3_n_0\,
      S(0) => rising1(1)
    );
\falling1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry_n_0\,
      CO(3) => \falling1__60_carry__0_n_0\,
      CO(2) => \falling1__60_carry__0_n_1\,
      CO(1) => \falling1__60_carry__0_n_2\,
      CO(0) => \falling1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(8 downto 5),
      O(3 downto 0) => falling1(8 downto 5),
      S(3) => \falling1__60_carry__0_i_1_n_0\,
      S(2) => \falling1__60_carry__0_i_2_n_0\,
      S(1) => \falling1__60_carry__0_i_3_n_0\,
      S(0) => \falling1__60_carry__0_i_4_n_0\
    );
\falling1__60_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(8),
      O => \falling1__60_carry__0_i_1_n_0\
    );
\falling1__60_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(7),
      O => \falling1__60_carry__0_i_2_n_0\
    );
\falling1__60_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(6),
      O => \falling1__60_carry__0_i_3_n_0\
    );
\falling1__60_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(5),
      O => \falling1__60_carry__0_i_4_n_0\
    );
\falling1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry__0_n_0\,
      CO(3) => \falling1__60_carry__1_n_0\,
      CO(2) => \falling1__60_carry__1_n_1\,
      CO(1) => \falling1__60_carry__1_n_2\,
      CO(0) => \falling1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(12 downto 9),
      O(3 downto 0) => falling1(12 downto 9),
      S(3) => \falling1__60_carry__1_i_1_n_0\,
      S(2) => \falling1__60_carry__1_i_2_n_0\,
      S(1) => \falling1__60_carry__1_i_3_n_0\,
      S(0) => \falling1__60_carry__1_i_4_n_0\
    );
\falling1__60_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(12),
      O => \falling1__60_carry__1_i_1_n_0\
    );
\falling1__60_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(11),
      O => \falling1__60_carry__1_i_2_n_0\
    );
\falling1__60_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(10),
      O => \falling1__60_carry__1_i_3_n_0\
    );
\falling1__60_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(9),
      O => \falling1__60_carry__1_i_4_n_0\
    );
\falling1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry__1_n_0\,
      CO(3) => \falling1__60_carry__2_n_0\,
      CO(2) => \falling1__60_carry__2_n_1\,
      CO(1) => \falling1__60_carry__2_n_2\,
      CO(0) => \falling1__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(16 downto 13),
      O(3 downto 0) => falling1(16 downto 13),
      S(3) => \falling1__60_carry__2_i_1_n_0\,
      S(2) => \falling1__60_carry__2_i_2_n_0\,
      S(1) => \falling1__60_carry__2_i_3_n_0\,
      S(0) => \falling1__60_carry__2_i_4_n_0\
    );
\falling1__60_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(16),
      O => \falling1__60_carry__2_i_1_n_0\
    );
\falling1__60_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(15),
      O => \falling1__60_carry__2_i_2_n_0\
    );
\falling1__60_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(14),
      O => \falling1__60_carry__2_i_3_n_0\
    );
\falling1__60_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(13),
      O => \falling1__60_carry__2_i_4_n_0\
    );
\falling1__60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry__2_n_0\,
      CO(3) => \falling1__60_carry__3_n_0\,
      CO(2) => \falling1__60_carry__3_n_1\,
      CO(1) => \falling1__60_carry__3_n_2\,
      CO(0) => \falling1__60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(20 downto 17),
      O(3 downto 0) => falling1(20 downto 17),
      S(3) => \falling1__60_carry__3_i_1_n_0\,
      S(2) => \falling1__60_carry__3_i_2_n_0\,
      S(1) => \falling1__60_carry__3_i_3_n_0\,
      S(0) => \falling1__60_carry__3_i_4_n_0\
    );
\falling1__60_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(20),
      O => \falling1__60_carry__3_i_1_n_0\
    );
\falling1__60_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(19),
      O => \falling1__60_carry__3_i_2_n_0\
    );
\falling1__60_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(18),
      O => \falling1__60_carry__3_i_3_n_0\
    );
\falling1__60_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(17),
      O => \falling1__60_carry__3_i_4_n_0\
    );
\falling1__60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry__3_n_0\,
      CO(3) => \falling1__60_carry__4_n_0\,
      CO(2) => \falling1__60_carry__4_n_1\,
      CO(1) => \falling1__60_carry__4_n_2\,
      CO(0) => \falling1__60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(24 downto 21),
      O(3 downto 0) => falling1(24 downto 21),
      S(3) => \falling1__60_carry__4_i_1_n_0\,
      S(2) => \falling1__60_carry__4_i_2_n_0\,
      S(1) => \falling1__60_carry__4_i_3_n_0\,
      S(0) => \falling1__60_carry__4_i_4_n_0\
    );
\falling1__60_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(24),
      O => \falling1__60_carry__4_i_1_n_0\
    );
\falling1__60_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(23),
      O => \falling1__60_carry__4_i_2_n_0\
    );
\falling1__60_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(22),
      O => \falling1__60_carry__4_i_3_n_0\
    );
\falling1__60_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(21),
      O => \falling1__60_carry__4_i_4_n_0\
    );
\falling1__60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry__4_n_0\,
      CO(3) => \falling1__60_carry__5_n_0\,
      CO(2) => \falling1__60_carry__5_n_1\,
      CO(1) => \falling1__60_carry__5_n_2\,
      CO(0) => \falling1__60_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(28 downto 25),
      O(3 downto 0) => falling1(28 downto 25),
      S(3) => \falling1__60_carry__5_i_1_n_0\,
      S(2) => \falling1__60_carry__5_i_2_n_0\,
      S(1) => \falling1__60_carry__5_i_3_n_0\,
      S(0) => \falling1__60_carry__5_i_4_n_0\
    );
\falling1__60_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(28),
      O => \falling1__60_carry__5_i_1_n_0\
    );
\falling1__60_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(27),
      O => \falling1__60_carry__5_i_2_n_0\
    );
\falling1__60_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(26),
      O => \falling1__60_carry__5_i_3_n_0\
    );
\falling1__60_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(25),
      O => \falling1__60_carry__5_i_4_n_0\
    );
\falling1__60_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1__60_carry__5_n_0\,
      CO(3 downto 2) => \NLW_falling1__60_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \falling1__60_carry__6_n_2\,
      CO(0) => \falling1__60_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => previous_data(30 downto 29),
      O(3) => \NLW_falling1__60_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => falling1(31 downto 29),
      S(3) => '0',
      S(2) => \falling1__60_carry__6_i_1_n_0\,
      S(1) => \falling1__60_carry__6_i_2_n_0\,
      S(0) => \falling1__60_carry__6_i_3_n_0\
    );
\falling1__60_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(31),
      O => \falling1__60_carry__6_i_1_n_0\
    );
\falling1__60_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(30),
      O => \falling1__60_carry__6_i_2_n_0\
    );
\falling1__60_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(29),
      O => \falling1__60_carry__6_i_3_n_0\
    );
\falling1__60_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(4),
      O => \falling1__60_carry_i_1_n_0\
    );
\falling1__60_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(3),
      O => \falling1__60_carry_i_2_n_0\
    );
\falling1__60_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(2),
      O => \falling1__60_carry_i_3_n_0\
    );
falling1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => falling1_carry_n_0,
      CO(2) => falling1_carry_n_1,
      CO(1) => falling1_carry_n_2,
      CO(0) => falling1_carry_n_3,
      CYINIT => previous_data(0),
      DI(3 downto 1) => B"000",
      DI(0) => rising1(1),
      O(3) => falling1_carry_n_4,
      O(2) => falling1_carry_n_5,
      O(1) => falling1_carry_n_6,
      O(0) => falling1_carry_n_7,
      S(3 downto 1) => previous_data(4 downto 2),
      S(0) => falling1_carry_i_1_n_0
    );
\falling1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => falling1_carry_n_0,
      CO(3) => \falling1_carry__0_n_0\,
      CO(2) => \falling1_carry__0_n_1\,
      CO(1) => \falling1_carry__0_n_2\,
      CO(0) => \falling1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling1_carry__0_n_4\,
      O(2) => \falling1_carry__0_n_5\,
      O(1) => \falling1_carry__0_n_6\,
      O(0) => \falling1_carry__0_n_7\,
      S(3 downto 0) => previous_data(8 downto 5)
    );
\falling1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1_carry__0_n_0\,
      CO(3) => \falling1_carry__1_n_0\,
      CO(2) => \falling1_carry__1_n_1\,
      CO(1) => \falling1_carry__1_n_2\,
      CO(0) => \falling1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling1_carry__1_n_4\,
      O(2) => \falling1_carry__1_n_5\,
      O(1) => \falling1_carry__1_n_6\,
      O(0) => \falling1_carry__1_n_7\,
      S(3 downto 0) => previous_data(12 downto 9)
    );
\falling1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1_carry__1_n_0\,
      CO(3) => \falling1_carry__2_n_0\,
      CO(2) => \falling1_carry__2_n_1\,
      CO(1) => \falling1_carry__2_n_2\,
      CO(0) => \falling1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling1_carry__2_n_4\,
      O(2) => \falling1_carry__2_n_5\,
      O(1) => \falling1_carry__2_n_6\,
      O(0) => \falling1_carry__2_n_7\,
      S(3 downto 0) => previous_data(16 downto 13)
    );
\falling1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1_carry__2_n_0\,
      CO(3) => \falling1_carry__3_n_0\,
      CO(2) => \falling1_carry__3_n_1\,
      CO(1) => \falling1_carry__3_n_2\,
      CO(0) => \falling1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling1_carry__3_n_4\,
      O(2) => \falling1_carry__3_n_5\,
      O(1) => \falling1_carry__3_n_6\,
      O(0) => \falling1_carry__3_n_7\,
      S(3 downto 0) => previous_data(20 downto 17)
    );
\falling1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1_carry__3_n_0\,
      CO(3) => \falling1_carry__4_n_0\,
      CO(2) => \falling1_carry__4_n_1\,
      CO(1) => \falling1_carry__4_n_2\,
      CO(0) => \falling1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling1_carry__4_n_4\,
      O(2) => \falling1_carry__4_n_5\,
      O(1) => \falling1_carry__4_n_6\,
      O(0) => \falling1_carry__4_n_7\,
      S(3 downto 0) => previous_data(24 downto 21)
    );
\falling1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1_carry__4_n_0\,
      CO(3) => \falling1_carry__5_n_0\,
      CO(2) => \falling1_carry__5_n_1\,
      CO(1) => \falling1_carry__5_n_2\,
      CO(0) => \falling1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling1_carry__5_n_4\,
      O(2) => \falling1_carry__5_n_5\,
      O(1) => \falling1_carry__5_n_6\,
      O(0) => \falling1_carry__5_n_7\,
      S(3 downto 0) => previous_data(28 downto 25)
    );
\falling1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_falling1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \falling1_carry__6_n_2\,
      CO(0) => \falling1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_falling1_carry__6_O_UNCONNECTED\(3),
      O(2) => \falling1_carry__6_n_5\,
      O(1) => \falling1_carry__6_n_6\,
      O(0) => \falling1_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => previous_data(31 downto 29)
    );
falling1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rising1(1),
      O => falling1_carry_i_1_n_0
    );
falling_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => falling0,
      I1 => \^falling\,
      I2 => \falling0_carry__2_n_0\,
      O => falling_i_1_n_0
    );
falling_reg: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => falling_i_1_n_0,
      Q => \^falling\,
      R => '0'
    );
\previous_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(0),
      Q => previous_data(0),
      R => '0'
    );
\previous_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(10),
      Q => previous_data(10),
      R => '0'
    );
\previous_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(11),
      Q => previous_data(11),
      R => '0'
    );
\previous_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(12),
      Q => previous_data(12),
      R => '0'
    );
\previous_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(13),
      Q => previous_data(13),
      R => '0'
    );
\previous_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(14),
      Q => previous_data(14),
      R => '0'
    );
\previous_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(15),
      Q => previous_data(15),
      R => '0'
    );
\previous_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(16),
      Q => previous_data(16),
      R => '0'
    );
\previous_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(17),
      Q => previous_data(17),
      R => '0'
    );
\previous_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(18),
      Q => previous_data(18),
      R => '0'
    );
\previous_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(19),
      Q => previous_data(19),
      R => '0'
    );
\previous_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(1),
      Q => rising1(1),
      R => '0'
    );
\previous_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(20),
      Q => previous_data(20),
      R => '0'
    );
\previous_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(21),
      Q => previous_data(21),
      R => '0'
    );
\previous_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(22),
      Q => previous_data(22),
      R => '0'
    );
\previous_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(23),
      Q => previous_data(23),
      R => '0'
    );
\previous_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(24),
      Q => previous_data(24),
      R => '0'
    );
\previous_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(25),
      Q => previous_data(25),
      R => '0'
    );
\previous_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(26),
      Q => previous_data(26),
      R => '0'
    );
\previous_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(27),
      Q => previous_data(27),
      R => '0'
    );
\previous_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(28),
      Q => previous_data(28),
      R => '0'
    );
\previous_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(29),
      Q => previous_data(29),
      R => '0'
    );
\previous_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(2),
      Q => previous_data(2),
      R => '0'
    );
\previous_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(30),
      Q => previous_data(30),
      R => '0'
    );
\previous_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(31),
      Q => previous_data(31),
      R => '0'
    );
\previous_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(3),
      Q => previous_data(3),
      R => '0'
    );
\previous_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(4),
      Q => previous_data(4),
      R => '0'
    );
\previous_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(5),
      Q => previous_data(5),
      R => '0'
    );
\previous_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(6),
      Q => previous_data(6),
      R => '0'
    );
\previous_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(7),
      Q => previous_data(7),
      R => '0'
    );
\previous_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(8),
      Q => previous_data(8),
      R => '0'
    );
\previous_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(9),
      Q => previous_data(9),
      R => '0'
    );
rising0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rising0_carry_n_0,
      CO(2) => rising0_carry_n_1,
      CO(1) => rising0_carry_n_2,
      CO(0) => rising0_carry_n_3,
      CYINIT => '0',
      DI(3) => rising0_carry_i_1_n_0,
      DI(2) => rising0_carry_i_2_n_0,
      DI(1) => rising0_carry_i_3_n_0,
      DI(0) => rising0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rising0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rising0_carry_i_5_n_0,
      S(2) => rising0_carry_i_6_n_0,
      S(1) => rising0_carry_i_7_n_0,
      S(0) => rising0_carry_i_8_n_0
    );
\rising0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rising0_carry_n_0,
      CO(3) => \rising0_carry__0_n_0\,
      CO(2) => \rising0_carry__0_n_1\,
      CO(1) => \rising0_carry__0_n_2\,
      CO(0) => \rising0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rising0_carry__0_i_1_n_0\,
      DI(2) => \rising0_carry__0_i_2_n_0\,
      DI(1) => \rising0_carry__0_i_3_n_0\,
      DI(0) => \rising0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rising0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rising0_carry__0_i_5_n_0\,
      S(2) => \rising0_carry__0_i_6_n_0\,
      S(1) => \rising0_carry__0_i_7_n_0\,
      S(0) => \rising0_carry__0_i_8_n_0\
    );
\rising0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__0_i_9_n_6\,
      I1 => adc_dat_a(14),
      I2 => adc_dat_a(15),
      I3 => \rising0_carry__0_i_9_n_5\,
      O => \rising0_carry__0_i_1_n_0\
    );
\rising0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => rising0_carry_i_9_n_0,
      CO(3) => \rising0_carry__0_i_10_n_0\,
      CO(2) => \rising0_carry__0_i_10_n_1\,
      CO(1) => \rising0_carry__0_i_10_n_2\,
      CO(0) => \rising0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(12 downto 9),
      O(3) => \rising0_carry__0_i_10_n_4\,
      O(2) => \rising0_carry__0_i_10_n_5\,
      O(1) => \rising0_carry__0_i_10_n_6\,
      O(0) => \rising0_carry__0_i_10_n_7\,
      S(3) => \rising0_carry__0_i_15_n_0\,
      S(2) => \rising0_carry__0_i_16_n_0\,
      S(1) => \rising0_carry__0_i_17_n_0\,
      S(0) => \rising0_carry__0_i_18_n_0\
    );
\rising0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(16),
      O => \rising0_carry__0_i_11_n_0\
    );
\rising0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(15),
      O => \rising0_carry__0_i_12_n_0\
    );
\rising0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(14),
      O => \rising0_carry__0_i_13_n_0\
    );
\rising0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(13),
      O => \rising0_carry__0_i_14_n_0\
    );
\rising0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(12),
      O => \rising0_carry__0_i_15_n_0\
    );
\rising0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(11),
      O => \rising0_carry__0_i_16_n_0\
    );
\rising0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(10),
      O => \rising0_carry__0_i_17_n_0\
    );
\rising0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(9),
      O => \rising0_carry__0_i_18_n_0\
    );
\rising0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__0_i_10_n_4\,
      I1 => adc_dat_a(12),
      I2 => adc_dat_a(13),
      I3 => \rising0_carry__0_i_9_n_7\,
      O => \rising0_carry__0_i_2_n_0\
    );
\rising0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__0_i_10_n_6\,
      I1 => adc_dat_a(10),
      I2 => adc_dat_a(11),
      I3 => \rising0_carry__0_i_10_n_5\,
      O => \rising0_carry__0_i_3_n_0\
    );
\rising0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rising0_carry_i_9_n_4,
      I1 => adc_dat_a(8),
      I2 => adc_dat_a(9),
      I3 => \rising0_carry__0_i_10_n_7\,
      O => \rising0_carry__0_i_4_n_0\
    );
\rising0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__0_i_9_n_6\,
      I1 => adc_dat_a(14),
      I2 => \rising0_carry__0_i_9_n_5\,
      I3 => adc_dat_a(15),
      O => \rising0_carry__0_i_5_n_0\
    );
\rising0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__0_i_10_n_4\,
      I1 => adc_dat_a(12),
      I2 => \rising0_carry__0_i_9_n_7\,
      I3 => adc_dat_a(13),
      O => \rising0_carry__0_i_6_n_0\
    );
\rising0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__0_i_10_n_6\,
      I1 => adc_dat_a(10),
      I2 => \rising0_carry__0_i_10_n_5\,
      I3 => adc_dat_a(11),
      O => \rising0_carry__0_i_7_n_0\
    );
\rising0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rising0_carry_i_9_n_4,
      I1 => adc_dat_a(8),
      I2 => \rising0_carry__0_i_10_n_7\,
      I3 => adc_dat_a(9),
      O => \rising0_carry__0_i_8_n_0\
    );
\rising0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__0_i_10_n_0\,
      CO(3) => \rising0_carry__0_i_9_n_0\,
      CO(2) => \rising0_carry__0_i_9_n_1\,
      CO(1) => \rising0_carry__0_i_9_n_2\,
      CO(0) => \rising0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(16 downto 13),
      O(3) => \rising0_carry__0_i_9_n_4\,
      O(2) => \rising0_carry__0_i_9_n_5\,
      O(1) => \rising0_carry__0_i_9_n_6\,
      O(0) => \rising0_carry__0_i_9_n_7\,
      S(3) => \rising0_carry__0_i_11_n_0\,
      S(2) => \rising0_carry__0_i_12_n_0\,
      S(1) => \rising0_carry__0_i_13_n_0\,
      S(0) => \rising0_carry__0_i_14_n_0\
    );
\rising0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__0_n_0\,
      CO(3) => \rising0_carry__1_n_0\,
      CO(2) => \rising0_carry__1_n_1\,
      CO(1) => \rising0_carry__1_n_2\,
      CO(0) => \rising0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rising0_carry__1_i_1_n_0\,
      DI(2) => \rising0_carry__1_i_2_n_0\,
      DI(1) => \rising0_carry__1_i_3_n_0\,
      DI(0) => \rising0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rising0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rising0_carry__1_i_5_n_0\,
      S(2) => \rising0_carry__1_i_6_n_0\,
      S(1) => \rising0_carry__1_i_7_n_0\,
      S(0) => \rising0_carry__1_i_8_n_0\
    );
\rising0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__1_i_9_n_6\,
      I1 => adc_dat_a(22),
      I2 => adc_dat_a(23),
      I3 => \rising0_carry__1_i_9_n_5\,
      O => \rising0_carry__1_i_1_n_0\
    );
\rising0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__0_i_9_n_0\,
      CO(3) => \rising0_carry__1_i_10_n_0\,
      CO(2) => \rising0_carry__1_i_10_n_1\,
      CO(1) => \rising0_carry__1_i_10_n_2\,
      CO(0) => \rising0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(20 downto 17),
      O(3) => \rising0_carry__1_i_10_n_4\,
      O(2) => \rising0_carry__1_i_10_n_5\,
      O(1) => \rising0_carry__1_i_10_n_6\,
      O(0) => \rising0_carry__1_i_10_n_7\,
      S(3) => \rising0_carry__1_i_15_n_0\,
      S(2) => \rising0_carry__1_i_16_n_0\,
      S(1) => \rising0_carry__1_i_17_n_0\,
      S(0) => \rising0_carry__1_i_18_n_0\
    );
\rising0_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(24),
      O => \rising0_carry__1_i_11_n_0\
    );
\rising0_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(23),
      O => \rising0_carry__1_i_12_n_0\
    );
\rising0_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(22),
      O => \rising0_carry__1_i_13_n_0\
    );
\rising0_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(21),
      O => \rising0_carry__1_i_14_n_0\
    );
\rising0_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(20),
      O => \rising0_carry__1_i_15_n_0\
    );
\rising0_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(19),
      O => \rising0_carry__1_i_16_n_0\
    );
\rising0_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(18),
      O => \rising0_carry__1_i_17_n_0\
    );
\rising0_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(17),
      O => \rising0_carry__1_i_18_n_0\
    );
\rising0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__1_i_10_n_4\,
      I1 => adc_dat_a(20),
      I2 => adc_dat_a(21),
      I3 => \rising0_carry__1_i_9_n_7\,
      O => \rising0_carry__1_i_2_n_0\
    );
\rising0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__1_i_10_n_6\,
      I1 => adc_dat_a(18),
      I2 => adc_dat_a(19),
      I3 => \rising0_carry__1_i_10_n_5\,
      O => \rising0_carry__1_i_3_n_0\
    );
\rising0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__0_i_9_n_4\,
      I1 => adc_dat_a(16),
      I2 => adc_dat_a(17),
      I3 => \rising0_carry__1_i_10_n_7\,
      O => \rising0_carry__1_i_4_n_0\
    );
\rising0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__1_i_9_n_6\,
      I1 => adc_dat_a(22),
      I2 => \rising0_carry__1_i_9_n_5\,
      I3 => adc_dat_a(23),
      O => \rising0_carry__1_i_5_n_0\
    );
\rising0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__1_i_10_n_4\,
      I1 => adc_dat_a(20),
      I2 => \rising0_carry__1_i_9_n_7\,
      I3 => adc_dat_a(21),
      O => \rising0_carry__1_i_6_n_0\
    );
\rising0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__1_i_10_n_6\,
      I1 => adc_dat_a(18),
      I2 => \rising0_carry__1_i_10_n_5\,
      I3 => adc_dat_a(19),
      O => \rising0_carry__1_i_7_n_0\
    );
\rising0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__0_i_9_n_4\,
      I1 => adc_dat_a(16),
      I2 => \rising0_carry__1_i_10_n_7\,
      I3 => adc_dat_a(17),
      O => \rising0_carry__1_i_8_n_0\
    );
\rising0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__1_i_10_n_0\,
      CO(3) => \rising0_carry__1_i_9_n_0\,
      CO(2) => \rising0_carry__1_i_9_n_1\,
      CO(1) => \rising0_carry__1_i_9_n_2\,
      CO(0) => \rising0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(24 downto 21),
      O(3) => \rising0_carry__1_i_9_n_4\,
      O(2) => \rising0_carry__1_i_9_n_5\,
      O(1) => \rising0_carry__1_i_9_n_6\,
      O(0) => \rising0_carry__1_i_9_n_7\,
      S(3) => \rising0_carry__1_i_11_n_0\,
      S(2) => \rising0_carry__1_i_12_n_0\,
      S(1) => \rising0_carry__1_i_13_n_0\,
      S(0) => \rising0_carry__1_i_14_n_0\
    );
\rising0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__1_n_0\,
      CO(3) => \rising0_carry__2_n_0\,
      CO(2) => \rising0_carry__2_n_1\,
      CO(1) => \rising0_carry__2_n_2\,
      CO(0) => \rising0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rising0_carry__2_i_1_n_0\,
      DI(2) => \rising0_carry__2_i_2_n_0\,
      DI(1) => \rising0_carry__2_i_3_n_0\,
      DI(0) => \rising0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rising0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rising0_carry__2_i_5_n_0\,
      S(2) => \rising0_carry__2_i_6_n_0\,
      S(1) => \rising0_carry__2_i_7_n_0\,
      S(0) => \rising0_carry__2_i_8_n_0\
    );
\rising0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__2_i_9_n_6\,
      I1 => adc_dat_a(30),
      I2 => \rising0_carry__2_i_9_n_5\,
      I3 => adc_dat_a(31),
      O => \rising0_carry__2_i_1_n_0\
    );
\rising0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__1_i_9_n_0\,
      CO(3) => \rising0_carry__2_i_10_n_0\,
      CO(2) => \rising0_carry__2_i_10_n_1\,
      CO(1) => \rising0_carry__2_i_10_n_2\,
      CO(0) => \rising0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(28 downto 25),
      O(3) => \rising0_carry__2_i_10_n_4\,
      O(2) => \rising0_carry__2_i_10_n_5\,
      O(1) => \rising0_carry__2_i_10_n_6\,
      O(0) => \rising0_carry__2_i_10_n_7\,
      S(3) => \rising0_carry__2_i_14_n_0\,
      S(2) => \rising0_carry__2_i_15_n_0\,
      S(1) => \rising0_carry__2_i_16_n_0\,
      S(0) => \rising0_carry__2_i_17_n_0\
    );
\rising0_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(31),
      O => \rising0_carry__2_i_11_n_0\
    );
\rising0_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(30),
      O => \rising0_carry__2_i_12_n_0\
    );
\rising0_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(29),
      O => \rising0_carry__2_i_13_n_0\
    );
\rising0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(28),
      O => \rising0_carry__2_i_14_n_0\
    );
\rising0_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(27),
      O => \rising0_carry__2_i_15_n_0\
    );
\rising0_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(26),
      O => \rising0_carry__2_i_16_n_0\
    );
\rising0_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(25),
      O => \rising0_carry__2_i_17_n_0\
    );
\rising0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__2_i_10_n_4\,
      I1 => adc_dat_a(28),
      I2 => adc_dat_a(29),
      I3 => \rising0_carry__2_i_9_n_7\,
      O => \rising0_carry__2_i_2_n_0\
    );
\rising0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__2_i_10_n_6\,
      I1 => adc_dat_a(26),
      I2 => adc_dat_a(27),
      I3 => \rising0_carry__2_i_10_n_5\,
      O => \rising0_carry__2_i_3_n_0\
    );
\rising0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rising0_carry__1_i_9_n_4\,
      I1 => adc_dat_a(24),
      I2 => adc_dat_a(25),
      I3 => \rising0_carry__2_i_10_n_7\,
      O => \rising0_carry__2_i_4_n_0\
    );
\rising0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__2_i_9_n_6\,
      I1 => adc_dat_a(30),
      I2 => adc_dat_a(31),
      I3 => \rising0_carry__2_i_9_n_5\,
      O => \rising0_carry__2_i_5_n_0\
    );
\rising0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__2_i_10_n_4\,
      I1 => adc_dat_a(28),
      I2 => \rising0_carry__2_i_9_n_7\,
      I3 => adc_dat_a(29),
      O => \rising0_carry__2_i_6_n_0\
    );
\rising0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__2_i_10_n_6\,
      I1 => adc_dat_a(26),
      I2 => \rising0_carry__2_i_10_n_5\,
      I3 => adc_dat_a(27),
      O => \rising0_carry__2_i_7_n_0\
    );
\rising0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rising0_carry__1_i_9_n_4\,
      I1 => adc_dat_a(24),
      I2 => \rising0_carry__2_i_10_n_7\,
      I3 => adc_dat_a(25),
      O => \rising0_carry__2_i_8_n_0\
    );
\rising0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising0_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_rising0_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rising0_carry__2_i_9_n_2\,
      CO(0) => \rising0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => previous_data(30 downto 29),
      O(3) => \NLW_rising0_carry__2_i_9_O_UNCONNECTED\(3),
      O(2) => \rising0_carry__2_i_9_n_5\,
      O(1) => \rising0_carry__2_i_9_n_6\,
      O(0) => \rising0_carry__2_i_9_n_7\,
      S(3) => '0',
      S(2) => \rising0_carry__2_i_11_n_0\,
      S(1) => \rising0_carry__2_i_12_n_0\,
      S(0) => \rising0_carry__2_i_13_n_0\
    );
rising0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rising0_carry_i_9_n_6,
      I1 => adc_dat_a(6),
      I2 => adc_dat_a(7),
      I3 => rising0_carry_i_9_n_5,
      O => rising0_carry_i_1_n_0
    );
rising0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rising0_carry_i_10_n_0,
      CO(2) => rising0_carry_i_10_n_1,
      CO(1) => rising0_carry_i_10_n_2,
      CO(0) => rising0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => previous_data(4 downto 2),
      DI(0) => '0',
      O(3) => rising0_carry_i_10_n_4,
      O(2) => rising0_carry_i_10_n_5,
      O(1) => rising0_carry_i_10_n_6,
      O(0) => rising0_carry_i_10_n_7,
      S(3) => rising0_carry_i_15_n_0,
      S(2) => rising0_carry_i_16_n_0,
      S(1) => rising0_carry_i_17_n_0,
      S(0) => rising1(1)
    );
rising0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(8),
      O => rising0_carry_i_11_n_0
    );
rising0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(7),
      O => rising0_carry_i_12_n_0
    );
rising0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(6),
      O => rising0_carry_i_13_n_0
    );
rising0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(5),
      O => rising0_carry_i_14_n_0
    );
rising0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(4),
      O => rising0_carry_i_15_n_0
    );
rising0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(3),
      O => rising0_carry_i_16_n_0
    );
rising0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => previous_data(2),
      O => rising0_carry_i_17_n_0
    );
rising0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rising0_carry_i_10_n_4,
      I1 => adc_dat_a(4),
      I2 => adc_dat_a(5),
      I3 => rising0_carry_i_9_n_7,
      O => rising0_carry_i_2_n_0
    );
rising0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rising0_carry_i_10_n_6,
      I1 => adc_dat_a(2),
      I2 => adc_dat_a(3),
      I3 => rising0_carry_i_10_n_5,
      O => rising0_carry_i_3_n_0
    );
rising0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(0),
      I1 => adc_dat_a(0),
      I2 => adc_dat_a(1),
      I3 => rising0_carry_i_10_n_7,
      O => rising0_carry_i_4_n_0
    );
rising0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rising0_carry_i_9_n_6,
      I1 => adc_dat_a(6),
      I2 => rising0_carry_i_9_n_5,
      I3 => adc_dat_a(7),
      O => rising0_carry_i_5_n_0
    );
rising0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rising0_carry_i_10_n_4,
      I1 => adc_dat_a(4),
      I2 => rising0_carry_i_9_n_7,
      I3 => adc_dat_a(5),
      O => rising0_carry_i_6_n_0
    );
rising0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rising0_carry_i_10_n_6,
      I1 => adc_dat_a(2),
      I2 => rising0_carry_i_10_n_5,
      I3 => adc_dat_a(3),
      O => rising0_carry_i_7_n_0
    );
rising0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(0),
      I1 => adc_dat_a(0),
      I2 => rising0_carry_i_10_n_7,
      I3 => adc_dat_a(1),
      O => rising0_carry_i_8_n_0
    );
rising0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => rising0_carry_i_10_n_0,
      CO(3) => rising0_carry_i_9_n_0,
      CO(2) => rising0_carry_i_9_n_1,
      CO(1) => rising0_carry_i_9_n_2,
      CO(0) => rising0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => previous_data(8 downto 5),
      O(3) => rising0_carry_i_9_n_4,
      O(2) => rising0_carry_i_9_n_5,
      O(1) => rising0_carry_i_9_n_6,
      O(0) => rising0_carry_i_9_n_7,
      S(3) => rising0_carry_i_11_n_0,
      S(2) => rising0_carry_i_12_n_0,
      S(1) => rising0_carry_i_13_n_0,
      S(0) => rising0_carry_i_14_n_0
    );
rising_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \rising0_carry__2_n_0\,
      I1 => \^rising\,
      I2 => \_carry__6_n_0\,
      O => rising_i_1_n_0
    );
rising_reg: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => rising_i_1_n_0,
      Q => \^rising\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    slow_clk : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    rising : out STD_LOGIC;
    falling : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rising32_0_0,rising32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rising32,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of slow_clk : signal is "xilinx.com:signal:clock:1.0 slow_clk CLK";
  attribute X_INTERFACE_PARAMETER of slow_clk : signal is "XIL_INTERFACENAME slow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_slow_clock_generator_0_0_slow_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising32
     port map (
      adc_dat_a(31 downto 0) => adc_dat_a(31 downto 0),
      falling => falling,
      rising => rising,
      slow_clk => slow_clk
    );
end STRUCTURE;
