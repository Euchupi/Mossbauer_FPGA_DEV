-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 23 20:46:46 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_event_count_0_0_stub.vhdl
-- Design      : system_event_count_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    fs : in STD_LOGIC;
    bs : in STD_LOGIC;
    event_schmitt : in STD_LOGIC;
    clk : in STD_LOGIC;
    run_enable : in STD_LOGIC;
    run_rst : in STD_LOGIC;
    forward_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    backward_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fs,bs,event_schmitt,clk,run_enable,run_rst,forward_count[31:0],backward_count[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "event_count,Vivado 2020.1";
begin
end;
