--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Oct 21 14:43:14 2025
--Host        : PT-PC-E0213W running 64-bit major release  (build 9200)
--Command     : generate_target VGA_source_bd.bd
--Design      : VGA_source_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_source_bd is
  port (
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    hsync_out_0 : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VGA_source_bd : entity is "VGA_source_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VGA_source_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VGA_source_bd : entity is "VGA_source_bd.hwdef";
end VGA_source_bd;

architecture STRUCTURE of VGA_source_bd is
  component VGA_source_bd_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component VGA_source_bd_clk_wiz_0_0;
  component VGA_source_bd_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component VGA_source_bd_c_counter_binary_0_0;
  component VGA_source_bd_rst_clk_wiz_0_107M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VGA_source_bd_rst_clk_wiz_0_107M_0;
  component VGA_source_bd_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VGA_source_bd_v_tc_0_0;
  component VGA_source_bd_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component VGA_source_bd_xlslice_0_0;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_0_107M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal v_tc_0_active_video_out : STD_LOGIC;
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_0_clk_out1_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_107M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_107M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_107M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_107M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_tc_0_hblank_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_vblank_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN VGA_source_bd_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  B(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  G(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  R(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  hsync_out_0 <= v_tc_0_hsync_out;
  reset_rtl_1 <= reset_n;
  sys_clock_1 <= clk;
  vsync_out_0 <= v_tc_0_vsync_out;
c_counter_binary_0: component VGA_source_bd_c_counter_binary_0_0
     port map (
      CE => v_tc_0_active_video_out,
      CLK => clk_wiz_0_clk_out2,
      Q(7 downto 0) => c_counter_binary_0_Q(7 downto 0),
      SCLR => v_tc_0_hsync_out
    );
clk_wiz_0: component VGA_source_bd_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => NLW_clk_wiz_0_clk_out1_UNCONNECTED,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked,
      resetn => reset_rtl_1
    );
rst_clk_wiz_0_107M: component VGA_source_bd_rst_clk_wiz_0_107M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_107M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_107M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_107M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_107M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_107M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out2
    );
v_tc_0: component VGA_source_bd_v_tc_0_0
     port map (
      active_video_out => v_tc_0_active_video_out,
      clk => clk_wiz_0_clk_out2,
      clken => '1',
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => '1',
      hblank_out => NLW_v_tc_0_hblank_out_UNCONNECTED,
      hsync_out => v_tc_0_hsync_out,
      resetn => rst_clk_wiz_0_107M_peripheral_aresetn(0),
      vblank_out => NLW_v_tc_0_vblank_out_UNCONNECTED,
      vsync_out => v_tc_0_vsync_out
    );
xlslice_0: component VGA_source_bd_xlslice_0_0
     port map (
      Din(7 downto 0) => c_counter_binary_0_Q(7 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;
