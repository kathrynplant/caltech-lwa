-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Feb  7 22:13:35 2021
-- Host        : jarvis running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/kplant/lwa_firmware/gpio_pins3/myproj/myproj.srcs/sources_1/ip/gpio_pins3_c_counter_binary_v12_0_i0/gpio_pins3_c_counter_binary_v12_0_i0_stub.vhdl
-- Design      : gpio_pins3_c_counter_binary_v12_0_i0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku115-flvf1924-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gpio_pins3_c_counter_binary_v12_0_i0 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end gpio_pins3_c_counter_binary_v12_0_i0;

architecture stub of gpio_pins3_c_counter_binary_v12_0_i0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SINIT,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_13,Vivado 2019.1";
begin
end;