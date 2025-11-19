--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Wed Nov 19 17:13:29 2025
--Host        : PT-PC-E0213W running 64-bit major release  (build 9200)
--Command     : generate_target VGA_source_bd_wrapper.bd
--Design      : VGA_source_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_bd_wrapper is
  port (
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    hsync_out_0 : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
end VGA_source_bd_wrapper;

architecture STRUCTURE of VGA_source_bd_wrapper is
  component VGA_source_bd is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync_out_0 : out STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
  end component VGA_source_bd;
begin
VGA_source_bd_i: component VGA_source_bd
     port map (
      B(3 downto 0) => B(3 downto 0),
      G(3 downto 0) => G(3 downto 0),
      R(3 downto 0) => R(3 downto 0),
      clk => clk,
      hsync_out_0 => hsync_out_0,
      reset_n => reset_n,
      vsync_out_0 => vsync_out_0
    );
end STRUCTURE;
