-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 16 14:22:08 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_rc_filter_0_1/system_rc_filter_0_1_stub.vhdl
-- Design      : system_rc_filter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rc_filter_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_rc_filter_0_1;

architecture stub of system_rc_filter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,adc_dat_a[13:0],adc_filt_a[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rc_filter,Vivado 2020.1";
begin
end;