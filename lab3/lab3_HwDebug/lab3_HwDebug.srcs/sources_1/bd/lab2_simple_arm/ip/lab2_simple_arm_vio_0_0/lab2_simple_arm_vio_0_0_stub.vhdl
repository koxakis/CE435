-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Mar 29 20:57:30 2017
-- Host        : Elsa running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nikolas/Git_Repos/CE435/lab3/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_vio_0_0/lab2_simple_arm_vio_0_0_stub.vhdl
-- Design      : lab2_simple_arm_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab2_simple_arm_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );

end lab2_simple_arm_vio_0_0;

architecture stub of lab2_simple_arm_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[15:0],probe_out0[0:0],probe_out1[14:0],probe_out2[14:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2016.4";
begin
end;
