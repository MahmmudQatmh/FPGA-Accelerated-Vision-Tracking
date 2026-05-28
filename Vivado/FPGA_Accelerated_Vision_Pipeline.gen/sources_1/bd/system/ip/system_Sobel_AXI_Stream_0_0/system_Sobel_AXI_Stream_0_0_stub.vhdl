-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (lin64) Build 6403652 Thu Mar 19 13:47:00 MDT 2026
-- Date        : Mon May 18 12:06:37 2026
-- Host        : mahmmudqatmh-Alienware-m16-R1 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/FPGA_Accelerated_Vision_Pipeline.gen/sources_1/bd/system/ip/system_Sobel_AXI_Stream_0_0/system_Sobel_AXI_Stream_0_0_stub.vhdl
-- Design      : system_Sobel_AXI_Stream_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Sobel_AXI_Stream_0_0 is
  Port ( 
    axis_clk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Sobel_AXI_Stream_0_0 : entity is "system_Sobel_AXI_Stream_0_0,Sobel_AXI_Stream,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Sobel_AXI_Stream_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_Sobel_AXI_Stream_0_0 : entity is "package_project";
end system_Sobel_AXI_Stream_0_0;

architecture stub of system_Sobel_AXI_Stream_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "axis_clk,axis_aresetn,s_axis_tdata[7:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tready";
  attribute x_interface_info : string;
  attribute x_interface_info of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of axis_clk : signal is "slave axis_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axis_aresetn : signal is "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  attribute x_interface_mode of axis_aresetn : signal is "slave axis_aresetn";
  attribute x_interface_parameter of axis_aresetn : signal is "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_mode of s_axis_tdata : signal is "slave s_axis";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_mode of m_axis_tdata : signal is "master m_axis";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "Sobel_AXI_Stream,Vivado 2025.2.1";
begin
end;
