-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (lin64) Build 6403652 Thu Mar 19 13:47:00 MDT 2026
-- Date        : Mon May 18 12:06:38 2026
-- Host        : mahmmudqatmh-Alienware-m16-R1 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/FPGA_Accelerated_Vision_Pipeline.gen/sources_1/bd/system/ip/system_Sobel_AXI_Stream_0_0/system_Sobel_AXI_Stream_0_0_sim_netlist.vhdl
-- Design      : system_Sobel_AXI_Stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Sobel_AXI_Stream_0_0_Line_Buffer is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    w_buf_ready : out STD_LOGIC;
    axis_aresetn_0 : out STD_LOGIC;
    abs_gx6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row2_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    row1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v_delay1 : in STD_LOGIC;
    \abs_gx2__0_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \abs_gx2__0_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Sobel_AXI_Stream_0_0_Line_Buffer : entity is "Line_Buffer";
end system_Sobel_AXI_Stream_0_0_Line_Buffer;

architecture STRUCTURE of system_Sobel_AXI_Stream_0_0_Line_Buffer is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \abs_gx2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \^abs_gx6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_0_reg_i_10_n_0 : STD_LOGIC;
  signal line_buffer_0_reg_i_1_n_0 : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line_buffer_1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line_buffer_1_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line_buffer_1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pixel_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_count[10]_i_5_n_0\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \pixel_count_reg_n_0_[0]\ : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal ready_reg_i_2_n_0 : STD_LOGIC;
  signal \^w_buf_ready\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \wr_ptr[9]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_abs_gx2__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gx2__0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_line_buffer_0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_line_buffer_0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_line_buffer_0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line_buffer_0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of line_buffer_0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line_buffer_0_reg : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line_buffer_0_reg : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of line_buffer_0_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line_buffer_0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line_buffer_0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line_buffer_0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of line_buffer_0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line_buffer_0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line_buffer_0_reg : label is 7;
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_127_0_0 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end of line_buffer_1_reg_0_127_0_0 : label is 639;
  attribute ram_offset of line_buffer_1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of line_buffer_1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__0\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__1\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__2\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__3\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__4\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__5\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line_buffer_1_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \line_buffer_1_reg_0_127_0_0__6\ : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of \line_buffer_1_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \line_buffer_1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line_buffer_1_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \line_buffer_1_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \line_buffer_1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line_buffer_1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line_buffer_1_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_0_0 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line_buffer_1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_1_1 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line_buffer_1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_2_2 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line_buffer_1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_3_3 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line_buffer_1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_4_4 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line_buffer_1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_5_5 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line_buffer_1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_6_6 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line_buffer_1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_0_255_7_7 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line_buffer_1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line_buffer_1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line_buffer_1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_0_0 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line_buffer_1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_1_1 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line_buffer_1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_2_2 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line_buffer_1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_3_3 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line_buffer_1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_4_4 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line_buffer_1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_5_5 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line_buffer_1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_6_6 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line_buffer_1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line_buffer_1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line_buffer_1_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line_buffer_1_reg_256_511_7_7 : label is "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg";
  attribute RTL_RAM_STYLE of line_buffer_1_reg_256_511_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of line_buffer_1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line_buffer_1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line_buffer_1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line_buffer_1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line_buffer_1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line_buffer_1_reg_256_511_7_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_count[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_count[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_count[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_count[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ready_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of v_out_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr[9]_i_1\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  abs_gx6(7 downto 0) <= \^abs_gx6\(7 downto 0);
  w_buf_ready <= \^w_buf_ready\;
\abs_gx2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(7),
      I1 => Q(7),
      O => \abs_gx2__0_carry__0_i_10_n_0\
    );
\abs_gx2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(6),
      I1 => Q(6),
      O => \abs_gx2__0_carry__0_i_11_n_0\
    );
\abs_gx2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(5),
      I1 => Q(5),
      O => \abs_gx2__0_carry__0_i_12_n_0\
    );
\abs_gx2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(4),
      I1 => Q(4),
      O => \abs_gx2__0_carry__0_i_13_n_0\
    );
\abs_gx2__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__0_carry_i_8_n_0\,
      CO(3) => \abs_gx2__0_carry__0_i_9_n_0\,
      CO(2) => \abs_gx2__0_carry__0_i_9_n_1\,
      CO(1) => \abs_gx2__0_carry__0_i_9_n_2\,
      CO(0) => \abs_gx2__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(7 downto 4),
      O(3 downto 0) => \^abs_gx6\(7 downto 4),
      S(3) => \abs_gx2__0_carry__0_i_10_n_0\,
      S(2) => \abs_gx2__0_carry__0_i_11_n_0\,
      S(1) => \abs_gx2__0_carry__0_i_12_n_0\,
      S(0) => \abs_gx2__0_carry__0_i_13_n_0\
    );
\abs_gx2__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__0_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_abs_gx2__0_carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_abs_gx2__0_carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\abs_gx2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => \^abs_gx6\(7),
      I1 => \abs_gx2__0_carry__1\(0),
      I2 => \abs_gx2__0_carry__1_0\(0),
      I3 => \^co\(0),
      O => S(0)
    );
\abs_gx2__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(2),
      I1 => Q(2),
      O => \abs_gx2__0_carry_i_10_n_0\
    );
\abs_gx2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(1),
      I1 => Q(1),
      O => \abs_gx2__0_carry_i_11_n_0\
    );
\abs_gx2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(0),
      I1 => Q(0),
      O => \abs_gx2__0_carry_i_12_n_0\
    );
\abs_gx2__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx2__0_carry_i_8_n_0\,
      CO(2) => \abs_gx2__0_carry_i_8_n_1\,
      CO(1) => \abs_gx2__0_carry_i_8_n_2\,
      CO(0) => \abs_gx2__0_carry_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^doado\(3 downto 0),
      O(3 downto 0) => \^abs_gx6\(3 downto 0),
      S(3) => \abs_gx2__0_carry_i_9_n_0\,
      S(2) => \abs_gx2__0_carry_i_10_n_0\,
      S(1) => \abs_gx2__0_carry_i_11_n_0\,
      S(0) => \abs_gx2__0_carry_i_12_n_0\
    );
\abs_gx2__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(3),
      I1 => Q(3),
      O => \abs_gx2__0_carry_i_9_n_0\
    );
line_buffer_0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => \wr_ptr__0\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => axis_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => p_1_in(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_line_buffer_0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_line_buffer_0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_line_buffer_0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_line_buffer_0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buffer_0_reg_i_1_n_0,
      ENBWREN => '0',
      REGCEAREGCE => \^w_buf_ready\,
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => SR(0),
      RSTREGB => '0',
      WEA(1) => line_buffer_0_reg_i_10_n_0,
      WEA(0) => line_buffer_0_reg_i_10_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
line_buffer_0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => axis_aresetn,
      O => line_buffer_0_reg_i_1_n_0
    );
line_buffer_0_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => axis_aresetn,
      O => line_buffer_0_reg_i_10_n_0
    );
line_buffer_0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__6_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_7_7_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_7_7_n_0,
      O => p_1_in(7)
    );
line_buffer_0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__5_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_6_6_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_6_6_n_0,
      O => p_1_in(6)
    );
line_buffer_0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__4_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_5_5_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_5_5_n_0,
      O => p_1_in(5)
    );
line_buffer_0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__3_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_4_4_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_4_4_n_0,
      O => p_1_in(4)
    );
line_buffer_0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__2_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_3_3_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_3_3_n_0,
      O => p_1_in(3)
    );
line_buffer_0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__1_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_2_2_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_2_2_n_0,
      O => p_1_in(2)
    );
line_buffer_0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \line_buffer_1_reg_0_127_0_0__0_n_0\,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_1_1_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_1_1_n_0,
      O => p_1_in(1)
    );
line_buffer_0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => line_buffer_1_reg_0_127_0_0_n_0,
      I2 => \wr_ptr__0\(9),
      I3 => line_buffer_1_reg_256_511_0_0_n_0,
      I4 => \wr_ptr__0\(8),
      I5 => line_buffer_1_reg_0_255_0_0_n_0,
      O => p_1_in(0)
    );
line_buffer_1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(0),
      O => line_buffer_1_reg_0_127_0_0_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(1),
      O => \line_buffer_1_reg_0_127_0_0__0_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(2),
      O => \line_buffer_1_reg_0_127_0_0__1_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(3),
      O => \line_buffer_1_reg_0_127_0_0__2_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(4),
      O => \line_buffer_1_reg_0_127_0_0__3_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(5),
      O => \line_buffer_1_reg_0_127_0_0__4_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(6),
      O => \line_buffer_1_reg_0_127_0_0__5_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
\line_buffer_1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => \wr_ptr__0\(0),
      A1 => \wr_ptr__0\(1),
      A2 => \wr_ptr__0\(2),
      A3 => \wr_ptr__0\(3),
      A4 => \wr_ptr__0\(4),
      A5 => \wr_ptr__0\(5),
      A6 => \wr_ptr__0\(6),
      D => s_axis_tdata(7),
      O => \line_buffer_1_reg_0_127_0_0__6_n_0\,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
line_buffer_1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \wr_ptr__0\(7),
      I1 => \wr_ptr__0\(8),
      I2 => \wr_ptr__0\(9),
      I3 => s_axis_tvalid,
      I4 => axis_aresetn,
      O => line_buffer_1_reg_0_127_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(0),
      O => line_buffer_1_reg_0_255_0_0_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axis_aresetn,
      I1 => s_axis_tvalid,
      I2 => \wr_ptr__0\(8),
      I3 => \wr_ptr__0\(9),
      O => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(1),
      O => line_buffer_1_reg_0_255_1_1_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(2),
      O => line_buffer_1_reg_0_255_2_2_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(3),
      O => line_buffer_1_reg_0_255_3_3_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(4),
      O => line_buffer_1_reg_0_255_4_4_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(5),
      O => line_buffer_1_reg_0_255_5_5_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(6),
      O => line_buffer_1_reg_0_255_6_6_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(7),
      O => line_buffer_1_reg_0_255_7_7_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_0_255_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(0),
      O => line_buffer_1_reg_256_511_0_0_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \wr_ptr__0\(9),
      I1 => \wr_ptr__0\(8),
      I2 => s_axis_tvalid,
      I3 => axis_aresetn,
      O => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(1),
      O => line_buffer_1_reg_256_511_1_1_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(2),
      O => line_buffer_1_reg_256_511_2_2_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(3),
      O => line_buffer_1_reg_256_511_3_3_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(4),
      O => line_buffer_1_reg_256_511_4_4_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(5),
      O => line_buffer_1_reg_256_511_5_5_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(6),
      O => line_buffer_1_reg_256_511_6_6_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
line_buffer_1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => \wr_ptr__0\(7 downto 0),
      D => s_axis_tdata(7),
      O => line_buffer_1_reg_256_511_7_7_n_0,
      WCLK => axis_clk,
      WE => line_buffer_1_reg_256_511_0_0_i_1_n_0
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\pixel_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404444444"
    )
        port map (
      I0 => \^w_buf_ready\,
      I1 => s_axis_tvalid,
      I2 => pixel_count_reg(10),
      I3 => pixel_count_reg(8),
      I4 => \pixel_count[10]_i_3_n_0\,
      I5 => pixel_count_reg(9),
      O => pixel_count(0)
    );
\pixel_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => pixel_count_reg(9),
      I1 => pixel_count_reg(7),
      I2 => \pixel_count[10]_i_4_n_0\,
      I3 => pixel_count_reg(6),
      I4 => pixel_count_reg(8),
      I5 => pixel_count_reg(10),
      O => p_0_in(10)
    );
\pixel_count[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pixel_count[10]_i_5_n_0\,
      I1 => pixel_count_reg(1),
      I2 => pixel_count_reg(6),
      I3 => pixel_count_reg(7),
      O => \pixel_count[10]_i_3_n_0\
    );
\pixel_count[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_count_reg(4),
      I1 => pixel_count_reg(2),
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => pixel_count_reg(1),
      I4 => pixel_count_reg(3),
      I5 => pixel_count_reg(5),
      O => \pixel_count[10]_i_4_n_0\
    );
\pixel_count[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(3),
      I1 => pixel_count_reg(2),
      I2 => pixel_count_reg(5),
      I3 => pixel_count_reg(4),
      O => \pixel_count[10]_i_5_n_0\
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      I1 => pixel_count_reg(1),
      O => p_0_in(1)
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_count_reg(1),
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => pixel_count_reg(2),
      O => p_0_in(2)
    );
\pixel_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel_count_reg(2),
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => pixel_count_reg(1),
      I3 => pixel_count_reg(3),
      O => p_0_in(3)
    );
\pixel_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_count_reg(3),
      I1 => pixel_count_reg(1),
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(4),
      O => p_0_in(4)
    );
\pixel_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pixel_count_reg(4),
      I1 => pixel_count_reg(2),
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => pixel_count_reg(1),
      I4 => pixel_count_reg(3),
      I5 => pixel_count_reg(5),
      O => p_0_in(5)
    );
\pixel_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_count[10]_i_4_n_0\,
      I1 => pixel_count_reg(6),
      O => p_0_in(6)
    );
\pixel_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => pixel_count_reg(6),
      I1 => \pixel_count[10]_i_4_n_0\,
      I2 => pixel_count_reg(7),
      O => p_0_in(7)
    );
\pixel_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => pixel_count_reg(7),
      I1 => \pixel_count[10]_i_4_n_0\,
      I2 => pixel_count_reg(6),
      I3 => pixel_count_reg(8),
      O => p_0_in(8)
    );
\pixel_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => pixel_count_reg(8),
      I1 => pixel_count_reg(6),
      I2 => \pixel_count[10]_i_4_n_0\,
      I3 => pixel_count_reg(7),
      I4 => pixel_count_reg(9),
      O => p_0_in(9)
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(0),
      Q => \pixel_count_reg_n_0_[0]\,
      R => SR(0)
    );
\pixel_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(10),
      Q => pixel_count_reg(10),
      R => SR(0)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(1),
      Q => pixel_count_reg(1),
      R => SR(0)
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(2),
      Q => pixel_count_reg(2),
      R => SR(0)
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(3),
      Q => pixel_count_reg(3),
      R => SR(0)
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(4),
      Q => pixel_count_reg(4),
      R => SR(0)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(5),
      Q => pixel_count_reg(5),
      R => SR(0)
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(6),
      Q => pixel_count_reg(6),
      R => SR(0)
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(7),
      Q => pixel_count_reg(7),
      R => SR(0)
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(8),
      Q => pixel_count_reg(8),
      R => SR(0)
    );
\pixel_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => pixel_count(0),
      D => p_0_in(9),
      Q => pixel_count_reg(9),
      R => SR(0)
    );
ready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_i_2_n_0,
      I1 => axis_aresetn,
      O => ready_reg_i_1_n_0
    );
ready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E000FF00A000"
    )
        port map (
      I0 => pixel_count_reg(9),
      I1 => pixel_count_reg(8),
      I2 => pixel_count_reg(10),
      I3 => s_axis_tvalid,
      I4 => \^w_buf_ready\,
      I5 => \pixel_count[10]_i_3_n_0\,
      O => ready_reg_i_2_n_0
    );
ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => ready_reg_i_1_n_0,
      Q => \^w_buf_ready\,
      R => '0'
    );
\row1_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(0),
      Q => row1_out(0),
      R => SR(0)
    );
\row1_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(1),
      Q => row1_out(1),
      R => SR(0)
    );
\row1_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(2),
      Q => row1_out(2),
      R => SR(0)
    );
\row1_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(3),
      Q => row1_out(3),
      R => SR(0)
    );
\row1_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(4),
      Q => row1_out(4),
      R => SR(0)
    );
\row1_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(5),
      Q => row1_out(5),
      R => SR(0)
    );
\row1_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(6),
      Q => row1_out(6),
      R => SR(0)
    );
\row1_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => p_1_in(7),
      Q => row1_out(7),
      R => SR(0)
    );
\row2_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(0),
      Q => \row2_out_reg[7]_0\(0),
      R => SR(0)
    );
\row2_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(1),
      Q => \row2_out_reg[7]_0\(1),
      R => SR(0)
    );
\row2_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(2),
      Q => \row2_out_reg[7]_0\(2),
      R => SR(0)
    );
\row2_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(3),
      Q => \row2_out_reg[7]_0\(3),
      R => SR(0)
    );
\row2_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(4),
      Q => \row2_out_reg[7]_0\(4),
      R => SR(0)
    );
\row2_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(5),
      Q => \row2_out_reg[7]_0\(5),
      R => SR(0)
    );
\row2_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(6),
      Q => \row2_out_reg[7]_0\(6),
      R => SR(0)
    );
\row2_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(7),
      Q => \row2_out_reg[7]_0\(7),
      R => SR(0)
    );
v_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \^w_buf_ready\,
      I2 => v_delay1,
      O => axis_aresetn_0
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr__0\(0),
      O => wr_ptr(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr__0\(0),
      I1 => \wr_ptr__0\(1),
      O => wr_ptr(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_ptr__0\(1),
      I1 => \wr_ptr__0\(0),
      I2 => \wr_ptr__0\(2),
      O => wr_ptr(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr__0\(2),
      I1 => \wr_ptr__0\(0),
      I2 => \wr_ptr__0\(1),
      I3 => \wr_ptr__0\(3),
      O => wr_ptr(3)
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr__0\(3),
      I1 => \wr_ptr__0\(1),
      I2 => \wr_ptr__0\(0),
      I3 => \wr_ptr__0\(2),
      I4 => \wr_ptr__0\(4),
      O => wr_ptr(4)
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr__0\(4),
      I1 => \wr_ptr__0\(2),
      I2 => \wr_ptr__0\(0),
      I3 => \wr_ptr__0\(1),
      I4 => \wr_ptr__0\(3),
      I5 => \wr_ptr__0\(5),
      O => wr_ptr(5)
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[9]_i_2_n_0\,
      I1 => \wr_ptr__0\(6),
      O => wr_ptr(6)
    );
\wr_ptr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \wr_ptr[9]_i_2_n_0\,
      I1 => \wr_ptr__0\(6),
      I2 => \wr_ptr__0\(9),
      I3 => \wr_ptr__0\(8),
      I4 => \wr_ptr__0\(7),
      O => wr_ptr(7)
    );
\wr_ptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \wr_ptr[9]_i_2_n_0\,
      I1 => \wr_ptr__0\(6),
      I2 => \wr_ptr__0\(7),
      I3 => \wr_ptr__0\(8),
      O => wr_ptr(8)
    );
\wr_ptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F0B0"
    )
        port map (
      I0 => \wr_ptr[9]_i_2_n_0\,
      I1 => \wr_ptr__0\(6),
      I2 => \wr_ptr__0\(9),
      I3 => \wr_ptr__0\(8),
      I4 => \wr_ptr__0\(7),
      O => wr_ptr(9)
    );
\wr_ptr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \wr_ptr__0\(4),
      I1 => \wr_ptr__0\(2),
      I2 => \wr_ptr__0\(0),
      I3 => \wr_ptr__0\(1),
      I4 => \wr_ptr__0\(3),
      I5 => \wr_ptr__0\(5),
      O => \wr_ptr[9]_i_2_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(0),
      Q => \wr_ptr__0\(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(1),
      Q => \wr_ptr__0\(1),
      R => SR(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(2),
      Q => \wr_ptr__0\(2),
      R => SR(0)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(3),
      Q => \wr_ptr__0\(3),
      R => SR(0)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(4),
      Q => \wr_ptr__0\(4),
      R => SR(0)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(5),
      Q => \wr_ptr__0\(5),
      R => SR(0)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(6),
      Q => \wr_ptr__0\(6),
      R => SR(0)
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(7),
      Q => \wr_ptr__0\(7),
      R => SR(0)
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(8),
      Q => \wr_ptr__0\(8),
      R => SR(0)
    );
\wr_ptr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => s_axis_tvalid,
      D => wr_ptr(9),
      Q => \wr_ptr__0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Sobel_AXI_Stream_0_0_Sobel_Core is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_delay1 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p00_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_buf_ready : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_out_reg_0 : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    abs_gx6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p22_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p12_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Sobel_AXI_Stream_0_0_Sobel_Core : entity is "Sobel_Core";
end system_Sobel_AXI_Stream_0_0_Sobel_Core;

architecture STRUCTURE of system_Sobel_AXI_Stream_0_0_Sobel_Core is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SHIFT_LEFT : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal abs_gx : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal abs_gx2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \abs_gx2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_4\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_5\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_6\ : STD_LOGIC;
  signal \abs_gx2__0_carry__0_n_7\ : STD_LOGIC;
  signal \abs_gx2__0_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gx2__0_carry__1_n_7\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_0\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_1\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_2\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_3\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_4\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_5\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_6\ : STD_LOGIC;
  signal \abs_gx2__0_carry_n_7\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gx2__26_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gx2__26_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_6_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_7_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_i_8_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_n_0\ : STD_LOGIC;
  signal \abs_gx2__26_carry_n_1\ : STD_LOGIC;
  signal \abs_gx2__26_carry_n_2\ : STD_LOGIC;
  signal \abs_gx2__26_carry_n_3\ : STD_LOGIC;
  signal abs_gy2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \abs_gy2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_4\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_5\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_6\ : STD_LOGIC;
  signal \abs_gy2__0_carry__0_n_7\ : STD_LOGIC;
  signal \abs_gy2__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \abs_gy2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gy2__0_carry__1_n_7\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \abs_gy2__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_0\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_1\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_2\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_3\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_4\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_5\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_6\ : STD_LOGIC;
  signal \abs_gy2__0_carry_n_7\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gy2__26_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gy2__26_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_6_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_7_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_i_8_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_n_0\ : STD_LOGIC;
  signal \abs_gy2__26_carry_n_1\ : STD_LOGIC;
  signal \abs_gy2__26_carry_n_2\ : STD_LOGIC;
  signal \abs_gy2__26_carry_n_3\ : STD_LOGIC;
  signal abs_gy6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p00_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p20 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p22 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p22_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pixel_out1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_out1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_out1_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_out1_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out1_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_out1_carry__1_n_3\ : STD_LOGIC;
  signal pixel_out1_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_out1_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_out1_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_out1_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_out1_carry_n_0 : STD_LOGIC;
  signal pixel_out1_carry_n_1 : STD_LOGIC;
  signal pixel_out1_carry_n_2 : STD_LOGIC;
  signal pixel_out1_carry_n_3 : STD_LOGIC;
  signal \pixel_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_i_3_n_0\ : STD_LOGIC;
  signal v_delay0 : STD_LOGIC;
  signal \NLW_abs_gx2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gx2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gx2__26_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gx2__26_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gy2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gy2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gy2__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gy2__0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gy2__26_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gy2__26_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_out1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \abs_gx2__0_carry__0_i_1\ : label is "lutpair19";
  attribute HLUTNM of \abs_gx2__0_carry__0_i_2\ : label is "lutpair18";
  attribute HLUTNM of \abs_gx2__0_carry__0_i_3\ : label is "lutpair17";
  attribute HLUTNM of \abs_gx2__0_carry__0_i_4\ : label is "lutpair16";
  attribute HLUTNM of \abs_gx2__0_carry__0_i_6\ : label is "lutpair19";
  attribute HLUTNM of \abs_gx2__0_carry__0_i_7\ : label is "lutpair18";
  attribute HLUTNM of \abs_gx2__0_carry__0_i_8\ : label is "lutpair17";
  attribute HLUTNM of \abs_gx2__0_carry_i_1\ : label is "lutpair15";
  attribute HLUTNM of \abs_gx2__0_carry_i_2\ : label is "lutpair14";
  attribute HLUTNM of \abs_gx2__0_carry_i_3\ : label is "lutpair13";
  attribute HLUTNM of \abs_gx2__0_carry_i_4\ : label is "lutpair16";
  attribute HLUTNM of \abs_gx2__0_carry_i_5\ : label is "lutpair15";
  attribute HLUTNM of \abs_gx2__0_carry_i_6\ : label is "lutpair14";
  attribute HLUTNM of \abs_gx2__0_carry_i_7\ : label is "lutpair13";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_1\ : label is "lutpair25";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_2\ : label is "lutpair24";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_3\ : label is "lutpair23";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_4\ : label is "lutpair22";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_6\ : label is "lutpair25";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_7\ : label is "lutpair24";
  attribute HLUTNM of \abs_gx2__26_carry__0_i_8\ : label is "lutpair23";
  attribute HLUTNM of \abs_gx2__26_carry_i_1\ : label is "lutpair21";
  attribute HLUTNM of \abs_gx2__26_carry_i_2\ : label is "lutpair20";
  attribute HLUTNM of \abs_gx2__26_carry_i_3\ : label is "lutpair27";
  attribute HLUTNM of \abs_gx2__26_carry_i_5\ : label is "lutpair22";
  attribute HLUTNM of \abs_gx2__26_carry_i_6\ : label is "lutpair21";
  attribute HLUTNM of \abs_gx2__26_carry_i_7\ : label is "lutpair20";
  attribute HLUTNM of \abs_gx2__26_carry_i_8\ : label is "lutpair27";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \abs_gy2__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \abs_gy2__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \abs_gy2__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \abs_gy2__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \abs_gy2__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \abs_gy2__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \abs_gy2__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \abs_gy2__0_carry_i_7\ : label is "lutpair0";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_1\ : label is "lutpair12";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_2\ : label is "lutpair11";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_3\ : label is "lutpair10";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_4\ : label is "lutpair9";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_6\ : label is "lutpair12";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_7\ : label is "lutpair11";
  attribute HLUTNM of \abs_gy2__26_carry__0_i_8\ : label is "lutpair10";
  attribute HLUTNM of \abs_gy2__26_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \abs_gy2__26_carry_i_2\ : label is "lutpair7";
  attribute HLUTNM of \abs_gy2__26_carry_i_3\ : label is "lutpair26";
  attribute HLUTNM of \abs_gy2__26_carry_i_5\ : label is "lutpair9";
  attribute HLUTNM of \abs_gy2__26_carry_i_6\ : label is "lutpair8";
  attribute HLUTNM of \abs_gy2__26_carry_i_7\ : label is "lutpair7";
  attribute HLUTNM of \abs_gy2__26_carry_i_8\ : label is "lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pixel_out1_carry : label is 35;
  attribute ADDER_THRESHOLD of \pixel_out1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out1_carry__0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out1_carry__0_i_13\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \pixel_out1_carry__1\ : label is 35;
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \p00_reg[7]_0\(7 downto 0) <= \^p00_reg[7]_0\(7 downto 0);
  \p22_reg[7]_0\(0) <= \^p22_reg[7]_0\(0);
\abs_gx2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx2__0_carry_n_0\,
      CO(2) => \abs_gx2__0_carry_n_1\,
      CO(1) => \abs_gx2__0_carry_n_2\,
      CO(0) => \abs_gx2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gx2__0_carry_i_1_n_0\,
      DI(2) => \abs_gx2__0_carry_i_2_n_0\,
      DI(1) => \abs_gx2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \abs_gx2__0_carry_n_4\,
      O(2) => \abs_gx2__0_carry_n_5\,
      O(1) => \abs_gx2__0_carry_n_6\,
      O(0) => \abs_gx2__0_carry_n_7\,
      S(3) => \abs_gx2__0_carry_i_4_n_0\,
      S(2) => \abs_gx2__0_carry_i_5_n_0\,
      S(1) => \abs_gx2__0_carry_i_6_n_0\,
      S(0) => \abs_gx2__0_carry_i_7_n_0\
    );
\abs_gx2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__0_carry_n_0\,
      CO(3) => \abs_gx2__0_carry__0_n_0\,
      CO(2) => \abs_gx2__0_carry__0_n_1\,
      CO(1) => \abs_gx2__0_carry__0_n_2\,
      CO(0) => \abs_gx2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gx2__0_carry__0_i_1_n_0\,
      DI(2) => \abs_gx2__0_carry__0_i_2_n_0\,
      DI(1) => \abs_gx2__0_carry__0_i_3_n_0\,
      DI(0) => \abs_gx2__0_carry__0_i_4_n_0\,
      O(3) => \abs_gx2__0_carry__0_n_4\,
      O(2) => \abs_gx2__0_carry__0_n_5\,
      O(1) => \abs_gx2__0_carry__0_n_6\,
      O(0) => \abs_gx2__0_carry__0_n_7\,
      S(3) => \abs_gx2__0_carry__0_i_5_n_0\,
      S(2) => \abs_gx2__0_carry__0_i_6_n_0\,
      S(1) => \abs_gx2__0_carry__0_i_7_n_0\,
      S(0) => \abs_gx2__0_carry__0_i_8_n_0\
    );
\abs_gx2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(6),
      I1 => p22(6),
      I2 => abs_gx6(6),
      O => \abs_gx2__0_carry__0_i_1_n_0\
    );
\abs_gx2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(5),
      I1 => p22(5),
      I2 => abs_gx6(5),
      O => \abs_gx2__0_carry__0_i_2_n_0\
    );
\abs_gx2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(4),
      I1 => p22(4),
      I2 => abs_gx6(4),
      O => \abs_gx2__0_carry__0_i_3_n_0\
    );
\abs_gx2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(3),
      I1 => p22(3),
      I2 => abs_gx6(3),
      O => \abs_gx2__0_carry__0_i_4_n_0\
    );
\abs_gx2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_i_1_n_0\,
      I1 => \^q\(0),
      I2 => \^p22_reg[7]_0\(0),
      I3 => abs_gx6(7),
      O => \abs_gx2__0_carry__0_i_5_n_0\
    );
\abs_gx2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(6),
      I1 => p22(6),
      I2 => abs_gx6(6),
      I3 => \abs_gx2__0_carry__0_i_2_n_0\,
      O => \abs_gx2__0_carry__0_i_6_n_0\
    );
\abs_gx2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(5),
      I1 => p22(5),
      I2 => abs_gx6(5),
      I3 => \abs_gx2__0_carry__0_i_3_n_0\,
      O => \abs_gx2__0_carry__0_i_7_n_0\
    );
\abs_gx2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(4),
      I1 => p22(4),
      I2 => abs_gx6(4),
      I3 => \abs_gx2__0_carry__0_i_4_n_0\,
      O => \abs_gx2__0_carry__0_i_8_n_0\
    );
\abs_gx2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_abs_gx2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gx2__0_carry__1_n_2\,
      CO(0) => \NLW_abs_gx2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => CO(0),
      O(3 downto 1) => \NLW_abs_gx2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \abs_gx2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => S(0)
    );
\abs_gx2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(2),
      I1 => p22(2),
      I2 => abs_gx6(2),
      O => \abs_gx2__0_carry_i_1_n_0\
    );
\abs_gx2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(1),
      I1 => p22(1),
      I2 => abs_gx6(1),
      O => \abs_gx2__0_carry_i_2_n_0\
    );
\abs_gx2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p20(0),
      I1 => p22(0),
      I2 => abs_gx6(0),
      O => \abs_gx2__0_carry_i_3_n_0\
    );
\abs_gx2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(3),
      I1 => p22(3),
      I2 => abs_gx6(3),
      I3 => \abs_gx2__0_carry_i_1_n_0\,
      O => \abs_gx2__0_carry_i_4_n_0\
    );
\abs_gx2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(2),
      I1 => p22(2),
      I2 => abs_gx6(2),
      I3 => \abs_gx2__0_carry_i_2_n_0\,
      O => \abs_gx2__0_carry_i_5_n_0\
    );
\abs_gx2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(1),
      I1 => p22(1),
      I2 => abs_gx6(1),
      I3 => \abs_gx2__0_carry_i_3_n_0\,
      O => \abs_gx2__0_carry_i_6_n_0\
    );
\abs_gx2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p20(0),
      I1 => p22(0),
      I2 => abs_gx6(0),
      O => \abs_gx2__0_carry_i_7_n_0\
    );
\abs_gx2__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx2__26_carry_n_0\,
      CO(2) => \abs_gx2__26_carry_n_1\,
      CO(1) => \abs_gx2__26_carry_n_2\,
      CO(0) => \abs_gx2__26_carry_n_3\,
      CYINIT => \abs_gx2__0_carry_n_7\,
      DI(3) => \abs_gx2__26_carry_i_1_n_0\,
      DI(2) => \abs_gx2__26_carry_i_2_n_0\,
      DI(1) => \abs_gx2__26_carry_i_3_n_0\,
      DI(0) => \abs_gx2__26_carry_i_4_n_0\,
      O(3 downto 0) => abs_gx2(4 downto 1),
      S(3) => \abs_gx2__26_carry_i_5_n_0\,
      S(2) => \abs_gx2__26_carry_i_6_n_0\,
      S(1) => \abs_gx2__26_carry_i_7_n_0\,
      S(0) => \abs_gx2__26_carry_i_8_n_0\
    );
\abs_gx2__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__26_carry_n_0\,
      CO(3) => \abs_gx2__26_carry__0_n_0\,
      CO(2) => \abs_gx2__26_carry__0_n_1\,
      CO(1) => \abs_gx2__26_carry__0_n_2\,
      CO(0) => \abs_gx2__26_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gx2__26_carry__0_i_1_n_0\,
      DI(2) => \abs_gx2__26_carry__0_i_2_n_0\,
      DI(1) => \abs_gx2__26_carry__0_i_3_n_0\,
      DI(0) => \abs_gx2__26_carry__0_i_4_n_0\,
      O(3 downto 0) => abs_gx2(8 downto 5),
      S(3) => \abs_gx2__26_carry__0_i_5_n_0\,
      S(2) => \abs_gx2__26_carry__0_i_6_n_0\,
      S(1) => \abs_gx2__26_carry__0_i_7_n_0\,
      S(0) => \abs_gx2__26_carry__0_i_8_n_0\
    );
\abs_gx2__26_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_4\,
      I1 => SHIFT_LEFT(7),
      I2 => p10(6),
      O => \abs_gx2__26_carry__0_i_1_n_0\
    );
\abs_gx2__26_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_5\,
      I1 => SHIFT_LEFT(6),
      I2 => p10(5),
      O => \abs_gx2__26_carry__0_i_2_n_0\
    );
\abs_gx2__26_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_6\,
      I1 => SHIFT_LEFT(5),
      I2 => p10(4),
      O => \abs_gx2__26_carry__0_i_3_n_0\
    );
\abs_gx2__26_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_7\,
      I1 => SHIFT_LEFT(4),
      I2 => p10(3),
      O => \abs_gx2__26_carry__0_i_4_n_0\
    );
\abs_gx2__26_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__26_carry__0_i_1_n_0\,
      I1 => SHIFT_LEFT(8),
      I2 => \abs_gx2__0_carry__1_n_7\,
      I3 => p10(7),
      O => \abs_gx2__26_carry__0_i_5_n_0\
    );
\abs_gx2__26_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_4\,
      I1 => SHIFT_LEFT(7),
      I2 => p10(6),
      I3 => \abs_gx2__26_carry__0_i_2_n_0\,
      O => \abs_gx2__26_carry__0_i_6_n_0\
    );
\abs_gx2__26_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_5\,
      I1 => SHIFT_LEFT(6),
      I2 => p10(5),
      I3 => \abs_gx2__26_carry__0_i_3_n_0\,
      O => \abs_gx2__26_carry__0_i_7_n_0\
    );
\abs_gx2__26_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_6\,
      I1 => SHIFT_LEFT(5),
      I2 => p10(4),
      I3 => \abs_gx2__26_carry__0_i_4_n_0\,
      O => \abs_gx2__26_carry__0_i_8_n_0\
    );
\abs_gx2__26_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__26_carry__0_n_0\,
      CO(3 downto 2) => \NLW_abs_gx2__26_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gx2__26_carry__1_n_2\,
      CO(0) => \NLW_abs_gx2__26_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \abs_gx2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_abs_gx2__26_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => abs_gx2(9),
      S(3 downto 1) => B"001",
      S(0) => \abs_gx2__26_carry__1_i_1_n_0\
    );
\abs_gx2__26_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => p10(7),
      I1 => SHIFT_LEFT(8),
      I2 => \abs_gx2__0_carry__1_n_7\,
      I3 => \abs_gx2__0_carry__1_n_2\,
      O => \abs_gx2__26_carry__1_i_1_n_0\
    );
\abs_gx2__26_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_4\,
      I1 => SHIFT_LEFT(3),
      I2 => p10(2),
      O => \abs_gx2__26_carry_i_1_n_0\
    );
\abs_gx2__26_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_5\,
      I1 => SHIFT_LEFT(2),
      I2 => p10(1),
      O => \abs_gx2__26_carry_i_2_n_0\
    );
\abs_gx2__26_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => \abs_gx2__0_carry_n_6\,
      O => \abs_gx2__26_carry_i_3_n_0\
    );
\abs_gx2__26_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_6\,
      I1 => SHIFT_LEFT(1),
      O => \abs_gx2__26_carry_i_4_n_0\
    );
\abs_gx2__26_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry__0_n_7\,
      I1 => SHIFT_LEFT(4),
      I2 => p10(3),
      I3 => \abs_gx2__26_carry_i_1_n_0\,
      O => \abs_gx2__26_carry_i_5_n_0\
    );
\abs_gx2__26_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_4\,
      I1 => SHIFT_LEFT(3),
      I2 => p10(2),
      I3 => \abs_gx2__26_carry_i_2_n_0\,
      O => \abs_gx2__26_carry_i_6_n_0\
    );
\abs_gx2__26_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_5\,
      I1 => SHIFT_LEFT(2),
      I2 => p10(1),
      I3 => \abs_gx2__26_carry_i_3_n_0\,
      O => \abs_gx2__26_carry_i_7_n_0\
    );
\abs_gx2__26_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => \abs_gx2__0_carry_n_6\,
      I2 => p10(0),
      O => \abs_gx2__26_carry_i_8_n_0\
    );
\abs_gy2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy2__0_carry_n_0\,
      CO(2) => \abs_gy2__0_carry_n_1\,
      CO(1) => \abs_gy2__0_carry_n_2\,
      CO(0) => \abs_gy2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2__0_carry_i_1_n_0\,
      DI(2) => \abs_gy2__0_carry_i_2_n_0\,
      DI(1) => \abs_gy2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \abs_gy2__0_carry_n_4\,
      O(2) => \abs_gy2__0_carry_n_5\,
      O(1) => \abs_gy2__0_carry_n_6\,
      O(0) => \abs_gy2__0_carry_n_7\,
      S(3) => \abs_gy2__0_carry_i_4_n_0\,
      S(2) => \abs_gy2__0_carry_i_5_n_0\,
      S(1) => \abs_gy2__0_carry_i_6_n_0\,
      S(0) => \abs_gy2__0_carry_i_7_n_0\
    );
\abs_gy2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__0_carry_n_0\,
      CO(3) => \abs_gy2__0_carry__0_n_0\,
      CO(2) => \abs_gy2__0_carry__0_n_1\,
      CO(1) => \abs_gy2__0_carry__0_n_2\,
      CO(0) => \abs_gy2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2__0_carry__0_i_1_n_0\,
      DI(2) => \abs_gy2__0_carry__0_i_2_n_0\,
      DI(1) => \abs_gy2__0_carry__0_i_3_n_0\,
      DI(0) => \abs_gy2__0_carry__0_i_4_n_0\,
      O(3) => \abs_gy2__0_carry__0_n_4\,
      O(2) => \abs_gy2__0_carry__0_n_5\,
      O(1) => \abs_gy2__0_carry__0_n_6\,
      O(0) => \abs_gy2__0_carry__0_n_7\,
      S(3) => \abs_gy2__0_carry__0_i_5_n_0\,
      S(2) => \abs_gy2__0_carry__0_i_6_n_0\,
      S(1) => \abs_gy2__0_carry__0_i_7_n_0\,
      S(0) => \abs_gy2__0_carry__0_i_8_n_0\
    );
\abs_gy2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(6),
      I1 => p22(6),
      I2 => abs_gy6(6),
      O => \abs_gy2__0_carry__0_i_1_n_0\
    );
\abs_gy2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^p00_reg[7]_0\(7),
      O => \abs_gy2__0_carry__0_i_10_n_0\
    );
\abs_gy2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(6),
      I1 => \^p00_reg[7]_0\(6),
      O => \abs_gy2__0_carry__0_i_11_n_0\
    );
\abs_gy2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(5),
      I1 => \^p00_reg[7]_0\(5),
      O => \abs_gy2__0_carry__0_i_12_n_0\
    );
\abs_gy2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(4),
      I1 => \^p00_reg[7]_0\(4),
      O => \abs_gy2__0_carry__0_i_13_n_0\
    );
\abs_gy2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(5),
      I1 => p22(5),
      I2 => abs_gy6(5),
      O => \abs_gy2__0_carry__0_i_2_n_0\
    );
\abs_gy2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(4),
      I1 => p22(4),
      I2 => abs_gy6(4),
      O => \abs_gy2__0_carry__0_i_3_n_0\
    );
\abs_gy2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(3),
      I1 => p22(3),
      I2 => abs_gy6(3),
      O => \abs_gy2__0_carry__0_i_4_n_0\
    );
\abs_gy2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_i_1_n_0\,
      I1 => D(7),
      I2 => \^p22_reg[7]_0\(0),
      I3 => abs_gy6(7),
      O => \abs_gy2__0_carry__0_i_5_n_0\
    );
\abs_gy2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => D(6),
      I1 => p22(6),
      I2 => abs_gy6(6),
      I3 => \abs_gy2__0_carry__0_i_2_n_0\,
      O => \abs_gy2__0_carry__0_i_6_n_0\
    );
\abs_gy2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => D(5),
      I1 => p22(5),
      I2 => abs_gy6(5),
      I3 => \abs_gy2__0_carry__0_i_3_n_0\,
      O => \abs_gy2__0_carry__0_i_7_n_0\
    );
\abs_gy2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => D(4),
      I1 => p22(4),
      I2 => abs_gy6(4),
      I3 => \abs_gy2__0_carry__0_i_4_n_0\,
      O => \abs_gy2__0_carry__0_i_8_n_0\
    );
\abs_gy2__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__0_carry_i_8_n_0\,
      CO(3) => \abs_gy2__0_carry__0_i_9_n_0\,
      CO(2) => \abs_gy2__0_carry__0_i_9_n_1\,
      CO(1) => \abs_gy2__0_carry__0_i_9_n_2\,
      CO(0) => \abs_gy2__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(0),
      DI(2 downto 0) => p20(6 downto 4),
      O(3 downto 0) => abs_gy6(7 downto 4),
      S(3) => \abs_gy2__0_carry__0_i_10_n_0\,
      S(2) => \abs_gy2__0_carry__0_i_11_n_0\,
      S(1) => \abs_gy2__0_carry__0_i_12_n_0\,
      S(0) => \abs_gy2__0_carry__0_i_13_n_0\
    );
\abs_gy2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_abs_gy2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gy2__0_carry__1_n_2\,
      CO(0) => \NLW_abs_gy2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \abs_gy2__0_carry__1_i_1_n_3\,
      O(3 downto 1) => \NLW_abs_gy2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \abs_gy2__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \abs_gy2__0_carry__1_i_2_n_0\
    );
\abs_gy2__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__0_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_abs_gy2__0_carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \abs_gy2__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_abs_gy2__0_carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\abs_gy2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => abs_gy6(7),
      I1 => \^p22_reg[7]_0\(0),
      I2 => D(7),
      I3 => \abs_gy2__0_carry__1_i_1_n_3\,
      O => \abs_gy2__0_carry__1_i_2_n_0\
    );
\abs_gy2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(2),
      I1 => p22(2),
      I2 => abs_gy6(2),
      O => \abs_gy2__0_carry_i_1_n_0\
    );
\abs_gy2__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(2),
      I1 => \^p00_reg[7]_0\(2),
      O => \abs_gy2__0_carry_i_10_n_0\
    );
\abs_gy2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(1),
      I1 => \^p00_reg[7]_0\(1),
      O => \abs_gy2__0_carry_i_11_n_0\
    );
\abs_gy2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(0),
      I1 => \^p00_reg[7]_0\(0),
      O => \abs_gy2__0_carry_i_12_n_0\
    );
\abs_gy2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(1),
      I1 => p22(1),
      I2 => abs_gy6(1),
      O => \abs_gy2__0_carry_i_2_n_0\
    );
\abs_gy2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => D(0),
      I1 => p22(0),
      I2 => abs_gy6(0),
      O => \abs_gy2__0_carry_i_3_n_0\
    );
\abs_gy2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => D(3),
      I1 => p22(3),
      I2 => abs_gy6(3),
      I3 => \abs_gy2__0_carry_i_1_n_0\,
      O => \abs_gy2__0_carry_i_4_n_0\
    );
\abs_gy2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => D(2),
      I1 => p22(2),
      I2 => abs_gy6(2),
      I3 => \abs_gy2__0_carry_i_2_n_0\,
      O => \abs_gy2__0_carry_i_5_n_0\
    );
\abs_gy2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => D(1),
      I1 => p22(1),
      I2 => abs_gy6(1),
      I3 => \abs_gy2__0_carry_i_3_n_0\,
      O => \abs_gy2__0_carry_i_6_n_0\
    );
\abs_gy2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => D(0),
      I1 => p22(0),
      I2 => abs_gy6(0),
      O => \abs_gy2__0_carry_i_7_n_0\
    );
\abs_gy2__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy2__0_carry_i_8_n_0\,
      CO(2) => \abs_gy2__0_carry_i_8_n_1\,
      CO(1) => \abs_gy2__0_carry_i_8_n_2\,
      CO(0) => \abs_gy2__0_carry_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p20(3 downto 0),
      O(3 downto 0) => abs_gy6(3 downto 0),
      S(3) => \abs_gy2__0_carry_i_9_n_0\,
      S(2) => \abs_gy2__0_carry_i_10_n_0\,
      S(1) => \abs_gy2__0_carry_i_11_n_0\,
      S(0) => \abs_gy2__0_carry_i_12_n_0\
    );
\abs_gy2__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(3),
      I1 => \^p00_reg[7]_0\(3),
      O => \abs_gy2__0_carry_i_9_n_0\
    );
\abs_gy2__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy2__26_carry_n_0\,
      CO(2) => \abs_gy2__26_carry_n_1\,
      CO(1) => \abs_gy2__26_carry_n_2\,
      CO(0) => \abs_gy2__26_carry_n_3\,
      CYINIT => \abs_gy2__0_carry_n_7\,
      DI(3) => \abs_gy2__26_carry_i_1_n_0\,
      DI(2) => \abs_gy2__26_carry_i_2_n_0\,
      DI(1) => \abs_gy2__26_carry_i_3_n_0\,
      DI(0) => \abs_gy2__26_carry_i_4_n_0\,
      O(3 downto 0) => abs_gy2(4 downto 1),
      S(3) => \abs_gy2__26_carry_i_5_n_0\,
      S(2) => \abs_gy2__26_carry_i_6_n_0\,
      S(1) => \abs_gy2__26_carry_i_7_n_0\,
      S(0) => \abs_gy2__26_carry_i_8_n_0\
    );
\abs_gy2__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__26_carry_n_0\,
      CO(3) => \abs_gy2__26_carry__0_n_0\,
      CO(2) => \abs_gy2__26_carry__0_n_1\,
      CO(1) => \abs_gy2__26_carry__0_n_2\,
      CO(0) => \abs_gy2__26_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2__26_carry__0_i_1_n_0\,
      DI(2) => \abs_gy2__26_carry__0_i_2_n_0\,
      DI(1) => \abs_gy2__26_carry__0_i_3_n_0\,
      DI(0) => \abs_gy2__26_carry__0_i_4_n_0\,
      O(3 downto 0) => abs_gy2(8 downto 5),
      S(3) => \abs_gy2__26_carry__0_i_5_n_0\,
      S(2) => \abs_gy2__26_carry__0_i_6_n_0\,
      S(1) => \abs_gy2__26_carry__0_i_7_n_0\,
      S(0) => \abs_gy2__26_carry__0_i_8_n_0\
    );
\abs_gy2__26_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_4\,
      I1 => p21(6),
      I2 => p01(6),
      O => \abs_gy2__26_carry__0_i_1_n_0\
    );
\abs_gy2__26_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_5\,
      I1 => p21(5),
      I2 => p01(5),
      O => \abs_gy2__26_carry__0_i_2_n_0\
    );
\abs_gy2__26_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_6\,
      I1 => p21(4),
      I2 => p01(4),
      O => \abs_gy2__26_carry__0_i_3_n_0\
    );
\abs_gy2__26_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_7\,
      I1 => p21(3),
      I2 => p01(3),
      O => \abs_gy2__26_carry__0_i_4_n_0\
    );
\abs_gy2__26_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__26_carry__0_i_1_n_0\,
      I1 => p21(7),
      I2 => \abs_gy2__0_carry__1_n_7\,
      I3 => p01(7),
      O => \abs_gy2__26_carry__0_i_5_n_0\
    );
\abs_gy2__26_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_4\,
      I1 => p21(6),
      I2 => p01(6),
      I3 => \abs_gy2__26_carry__0_i_2_n_0\,
      O => \abs_gy2__26_carry__0_i_6_n_0\
    );
\abs_gy2__26_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_5\,
      I1 => p21(5),
      I2 => p01(5),
      I3 => \abs_gy2__26_carry__0_i_3_n_0\,
      O => \abs_gy2__26_carry__0_i_7_n_0\
    );
\abs_gy2__26_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_6\,
      I1 => p21(4),
      I2 => p01(4),
      I3 => \abs_gy2__26_carry__0_i_4_n_0\,
      O => \abs_gy2__26_carry__0_i_8_n_0\
    );
\abs_gy2__26_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__26_carry__0_n_0\,
      CO(3 downto 2) => \NLW_abs_gy2__26_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gy2__26_carry__1_n_2\,
      CO(0) => \NLW_abs_gy2__26_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \abs_gy2__0_carry__1_n_2\,
      O(3 downto 1) => \NLW_abs_gy2__26_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => abs_gy2(9),
      S(3 downto 1) => B"001",
      S(0) => \abs_gy2__26_carry__1_i_1_n_0\
    );
\abs_gy2__26_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => p01(7),
      I1 => p21(7),
      I2 => \abs_gy2__0_carry__1_n_7\,
      I3 => \abs_gy2__0_carry__1_n_2\,
      O => \abs_gy2__26_carry__1_i_1_n_0\
    );
\abs_gy2__26_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gy2__0_carry_n_4\,
      I1 => p21(2),
      I2 => p01(2),
      O => \abs_gy2__26_carry_i_1_n_0\
    );
\abs_gy2__26_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \abs_gy2__0_carry_n_5\,
      I1 => p21(1),
      I2 => p01(1),
      O => \abs_gy2__26_carry_i_2_n_0\
    );
\abs_gy2__26_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p21(0),
      I1 => \abs_gy2__0_carry_n_6\,
      O => \abs_gy2__26_carry_i_3_n_0\
    );
\abs_gy2__26_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \abs_gy2__0_carry_n_6\,
      I1 => p21(0),
      O => \abs_gy2__26_carry_i_4_n_0\
    );
\abs_gy2__26_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry__0_n_7\,
      I1 => p21(3),
      I2 => p01(3),
      I3 => \abs_gy2__26_carry_i_1_n_0\,
      O => \abs_gy2__26_carry_i_5_n_0\
    );
\abs_gy2__26_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry_n_4\,
      I1 => p21(2),
      I2 => p01(2),
      I3 => \abs_gy2__26_carry_i_2_n_0\,
      O => \abs_gy2__26_carry_i_6_n_0\
    );
\abs_gy2__26_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \abs_gy2__0_carry_n_5\,
      I1 => p21(1),
      I2 => p01(1),
      I3 => \abs_gy2__26_carry_i_3_n_0\,
      O => \abs_gy2__26_carry_i_7_n_0\
    );
\abs_gy2__26_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p21(0),
      I1 => \abs_gy2__0_carry_n_6\,
      I2 => p01(0),
      O => \abs_gy2__26_carry_i_8_n_0\
    );
\p00_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(0),
      Q => \^p00_reg[7]_0\(0),
      R => \^sr\(0)
    );
\p00_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(1),
      Q => \^p00_reg[7]_0\(1),
      R => \^sr\(0)
    );
\p00_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(2),
      Q => \^p00_reg[7]_0\(2),
      R => \^sr\(0)
    );
\p00_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(3),
      Q => \^p00_reg[7]_0\(3),
      R => \^sr\(0)
    );
\p00_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(4),
      Q => \^p00_reg[7]_0\(4),
      R => \^sr\(0)
    );
\p00_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(5),
      Q => \^p00_reg[7]_0\(5),
      R => \^sr\(0)
    );
\p00_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(6),
      Q => \^p00_reg[7]_0\(6),
      R => \^sr\(0)
    );
\p00_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p01(7),
      Q => \^p00_reg[7]_0\(7),
      R => \^sr\(0)
    );
\p01_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(0),
      Q => p01(0),
      R => \^sr\(0)
    );
\p01_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(1),
      Q => p01(1),
      R => \^sr\(0)
    );
\p01_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(2),
      Q => p01(2),
      R => \^sr\(0)
    );
\p01_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(3),
      Q => p01(3),
      R => \^sr\(0)
    );
\p01_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(4),
      Q => p01(4),
      R => \^sr\(0)
    );
\p01_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(5),
      Q => p01(5),
      R => \^sr\(0)
    );
\p01_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(6),
      Q => p01(6),
      R => \^sr\(0)
    );
\p01_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => D(7),
      Q => p01(7),
      R => \^sr\(0)
    );
\p10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(0),
      Q => p10(0),
      R => \^sr\(0)
    );
\p10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(1),
      Q => p10(1),
      R => \^sr\(0)
    );
\p10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(2),
      Q => p10(2),
      R => \^sr\(0)
    );
\p10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(3),
      Q => p10(3),
      R => \^sr\(0)
    );
\p10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(4),
      Q => p10(4),
      R => \^sr\(0)
    );
\p10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(5),
      Q => p10(5),
      R => \^sr\(0)
    );
\p10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(6),
      Q => p10(6),
      R => \^sr\(0)
    );
\p10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p11(7),
      Q => p10(7),
      R => \^sr\(0)
    );
\p11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(1),
      Q => p11(0),
      R => \^sr\(0)
    );
\p11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(2),
      Q => p11(1),
      R => \^sr\(0)
    );
\p11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(3),
      Q => p11(2),
      R => \^sr\(0)
    );
\p11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(4),
      Q => p11(3),
      R => \^sr\(0)
    );
\p11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(5),
      Q => p11(4),
      R => \^sr\(0)
    );
\p11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(6),
      Q => p11(5),
      R => \^sr\(0)
    );
\p11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(7),
      Q => p11(6),
      R => \^sr\(0)
    );
\p11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => SHIFT_LEFT(8),
      Q => p11(7),
      R => \^sr\(0)
    );
\p12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(0),
      Q => SHIFT_LEFT(1),
      R => \^sr\(0)
    );
\p12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(1),
      Q => SHIFT_LEFT(2),
      R => \^sr\(0)
    );
\p12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(2),
      Q => SHIFT_LEFT(3),
      R => \^sr\(0)
    );
\p12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(3),
      Q => SHIFT_LEFT(4),
      R => \^sr\(0)
    );
\p12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(4),
      Q => SHIFT_LEFT(5),
      R => \^sr\(0)
    );
\p12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(5),
      Q => SHIFT_LEFT(6),
      R => \^sr\(0)
    );
\p12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(6),
      Q => SHIFT_LEFT(7),
      R => \^sr\(0)
    );
\p12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p12_reg[7]_0\(7),
      Q => SHIFT_LEFT(8),
      R => \^sr\(0)
    );
\p20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(0),
      Q => p20(0),
      R => \^sr\(0)
    );
\p20_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(1),
      Q => p20(1),
      R => \^sr\(0)
    );
\p20_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(2),
      Q => p20(2),
      R => \^sr\(0)
    );
\p20_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(3),
      Q => p20(3),
      R => \^sr\(0)
    );
\p20_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(4),
      Q => p20(4),
      R => \^sr\(0)
    );
\p20_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(5),
      Q => p20(5),
      R => \^sr\(0)
    );
\p20_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(6),
      Q => p20(6),
      R => \^sr\(0)
    );
\p20_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p21(7),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\p21_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(0),
      Q => p21(0),
      R => \^sr\(0)
    );
\p21_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(1),
      Q => p21(1),
      R => \^sr\(0)
    );
\p21_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(2),
      Q => p21(2),
      R => \^sr\(0)
    );
\p21_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(3),
      Q => p21(3),
      R => \^sr\(0)
    );
\p21_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(4),
      Q => p21(4),
      R => \^sr\(0)
    );
\p21_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(5),
      Q => p21(5),
      R => \^sr\(0)
    );
\p21_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => p22(6),
      Q => p21(6),
      R => \^sr\(0)
    );
\p21_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \^p22_reg[7]_0\(0),
      Q => p21(7),
      R => \^sr\(0)
    );
\p22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(0),
      Q => p22(0),
      R => \^sr\(0)
    );
\p22_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(1),
      Q => p22(1),
      R => \^sr\(0)
    );
\p22_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(2),
      Q => p22(2),
      R => \^sr\(0)
    );
\p22_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(3),
      Q => p22(3),
      R => \^sr\(0)
    );
\p22_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(4),
      Q => p22(4),
      R => \^sr\(0)
    );
\p22_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(5),
      Q => p22(5),
      R => \^sr\(0)
    );
\p22_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(6),
      Q => p22(6),
      R => \^sr\(0)
    );
\p22_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \p22_reg[7]_1\(7),
      Q => \^p22_reg[7]_0\(0),
      R => \^sr\(0)
    );
pixel_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out1_carry_n_0,
      CO(2) => pixel_out1_carry_n_1,
      CO(1) => pixel_out1_carry_n_2,
      CO(0) => pixel_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => abs_gx(3 downto 1),
      DI(0) => abs_gx2(0),
      O(3 downto 0) => pixel_out1(3 downto 0),
      S(3) => pixel_out1_carry_i_5_n_0,
      S(2) => pixel_out1_carry_i_6_n_0,
      S(1) => pixel_out1_carry_i_7_n_0,
      S(0) => pixel_out1_carry_i_8_n_0
    );
\pixel_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_out1_carry_n_0,
      CO(3) => \pixel_out1_carry__0_n_0\,
      CO(2) => \pixel_out1_carry__0_n_1\,
      CO(1) => \pixel_out1_carry__0_n_2\,
      CO(0) => \pixel_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(7 downto 4),
      O(3 downto 0) => pixel_out1(7 downto 4),
      S(3) => \pixel_out1_carry__0_i_5_n_0\,
      S(2) => \pixel_out1_carry__0_i_6_n_0\,
      S(1) => \pixel_out1_carry__0_i_7_n_0\,
      S(0) => \pixel_out1_carry__0_i_8_n_0\
    );
\pixel_out1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA45"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => abs_gx2(6),
      I2 => \pixel_out1_carry__0_i_9_n_0\,
      I3 => abs_gx2(7),
      O => abs_gx(7)
    );
\pixel_out1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => abs_gx2(3),
      I1 => abs_gx2(1),
      I2 => \abs_gx2__0_carry_n_7\,
      I3 => abs_gx2(2),
      I4 => abs_gx2(4),
      O => \pixel_out1_carry__0_i_10_n_0\
    );
\pixel_out1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => abs_gy2(4),
      I1 => abs_gy2(2),
      I2 => \abs_gy2__0_carry_n_7\,
      I3 => abs_gy2(1),
      I4 => abs_gy2(3),
      I5 => abs_gy2(5),
      O => \pixel_out1_carry__0_i_11_n_0\
    );
\pixel_out1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => abs_gy2(3),
      I1 => abs_gy2(1),
      I2 => \abs_gy2__0_carry_n_7\,
      I3 => abs_gy2(2),
      I4 => abs_gy2(4),
      O => \pixel_out1_carry__0_i_12_n_0\
    );
\pixel_out1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => abs_gy2(2),
      I1 => \abs_gy2__0_carry_n_7\,
      I2 => abs_gy2(1),
      I3 => abs_gy2(3),
      O => \pixel_out1_carry__0_i_13_n_0\
    );
\pixel_out1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => \pixel_out1_carry__0_i_9_n_0\,
      I2 => abs_gx2(6),
      O => abs_gx(6)
    );
\pixel_out1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => \pixel_out1_carry__0_i_10_n_0\,
      I2 => abs_gx2(5),
      O => abs_gx(5)
    );
\pixel_out1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAA55555455"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => abs_gx2(3),
      I2 => abs_gx2(1),
      I3 => \abs_gx2__0_carry_n_7\,
      I4 => abs_gx2(2),
      I5 => abs_gx2(4),
      O => abs_gx(4)
    );
\pixel_out1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669969"
    )
        port map (
      I0 => abs_gx(7),
      I1 => abs_gy2(7),
      I2 => \pixel_out1_carry__0_i_11_n_0\,
      I3 => abs_gy2(6),
      I4 => \abs_gy2__26_carry__1_n_2\,
      O => \pixel_out1_carry__0_i_5_n_0\
    );
\pixel_out1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A956A9A956"
    )
        port map (
      I0 => abs_gx2(6),
      I1 => \pixel_out1_carry__0_i_9_n_0\,
      I2 => \abs_gx2__26_carry__1_n_2\,
      I3 => abs_gy2(6),
      I4 => \pixel_out1_carry__0_i_11_n_0\,
      I5 => \abs_gy2__26_carry__1_n_2\,
      O => \pixel_out1_carry__0_i_6_n_0\
    );
\pixel_out1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A956A9A956"
    )
        port map (
      I0 => abs_gx2(5),
      I1 => \pixel_out1_carry__0_i_10_n_0\,
      I2 => \abs_gx2__26_carry__1_n_2\,
      I3 => abs_gy2(5),
      I4 => \pixel_out1_carry__0_i_12_n_0\,
      I5 => \abs_gy2__26_carry__1_n_2\,
      O => \pixel_out1_carry__0_i_7_n_0\
    );
\pixel_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => abs_gx(4),
      I1 => abs_gy2(4),
      I2 => \pixel_out1_carry__0_i_13_n_0\,
      I3 => \abs_gy2__26_carry__1_n_2\,
      O => \pixel_out1_carry__0_i_8_n_0\
    );
\pixel_out1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => abs_gx2(4),
      I1 => abs_gx2(2),
      I2 => \abs_gx2__0_carry_n_7\,
      I3 => abs_gx2(1),
      I4 => abs_gx2(3),
      I5 => abs_gx2(5),
      O => \pixel_out1_carry__0_i_9_n_0\
    );
\pixel_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pixel_out1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_out1_carry__1_n_2\,
      CO(0) => \pixel_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => abs_gx(9 downto 8),
      O(3) => \NLW_pixel_out1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pixel_out1(10 downto 8),
      S(3) => '0',
      S(2) => \pixel_out1_carry__1_i_3_n_0\,
      S(1) => \pixel_out1_carry__1_i_4_n_0\,
      S(0) => \pixel_out1_carry__1_i_5_n_0\
    );
\pixel_out1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAA55555455"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => abs_gx2(8),
      I2 => abs_gx2(6),
      I3 => \pixel_out1_carry__0_i_9_n_0\,
      I4 => abs_gx2(7),
      I5 => abs_gx2(9),
      O => abs_gx(9)
    );
\pixel_out1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABA5545"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => abs_gx2(7),
      I2 => \pixel_out1_carry__0_i_9_n_0\,
      I3 => abs_gx2(6),
      I4 => abs_gx2(8),
      O => abs_gx(8)
    );
\pixel_out1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FB0404"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => \pixel_out1_carry__1_i_6_n_0\,
      I2 => abs_gx2(9),
      I3 => \abs_gy2__26_carry__1_n_2\,
      I4 => \pixel_out1_carry__1_i_7_n_0\,
      I5 => abs_gy2(9),
      O => \pixel_out1_carry__1_i_3_n_0\
    );
\pixel_out1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => abs_gx(9),
      I1 => abs_gy2(9),
      I2 => \pixel_out1_carry__1_i_7_n_0\,
      I3 => \abs_gy2__26_carry__1_n_2\,
      O => \pixel_out1_carry__1_i_4_n_0\
    );
\pixel_out1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666699999699"
    )
        port map (
      I0 => abs_gx(8),
      I1 => abs_gy2(8),
      I2 => abs_gy2(6),
      I3 => \pixel_out1_carry__0_i_11_n_0\,
      I4 => abs_gy2(7),
      I5 => \abs_gy2__26_carry__1_n_2\,
      O => \pixel_out1_carry__1_i_5_n_0\
    );
\pixel_out1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => abs_gx2(7),
      I1 => \pixel_out1_carry__0_i_9_n_0\,
      I2 => abs_gx2(6),
      I3 => abs_gx2(8),
      O => \pixel_out1_carry__1_i_6_n_0\
    );
\pixel_out1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => abs_gy2(7),
      I1 => \pixel_out1_carry__0_i_11_n_0\,
      I2 => abs_gy2(6),
      I3 => abs_gy2(8),
      O => \pixel_out1_carry__1_i_7_n_0\
    );
pixel_out1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABA5545"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => abs_gx2(2),
      I2 => \abs_gx2__0_carry_n_7\,
      I3 => abs_gx2(1),
      I4 => abs_gx2(3),
      O => abs_gx(3)
    );
pixel_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA45"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => abs_gx2(1),
      I2 => \abs_gx2__0_carry_n_7\,
      I3 => abs_gx2(2),
      O => abs_gx(2)
    );
pixel_out1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \abs_gx2__26_carry__1_n_2\,
      I1 => \abs_gx2__0_carry_n_7\,
      I2 => abs_gx2(1),
      O => abs_gx(1)
    );
pixel_out1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_7\,
      O => abs_gx2(0)
    );
pixel_out1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666699999699"
    )
        port map (
      I0 => abs_gx(3),
      I1 => abs_gy2(3),
      I2 => abs_gy2(1),
      I3 => \abs_gy2__0_carry_n_7\,
      I4 => abs_gy2(2),
      I5 => \abs_gy2__26_carry__1_n_2\,
      O => pixel_out1_carry_i_5_n_0
    );
pixel_out1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669969"
    )
        port map (
      I0 => abs_gx(2),
      I1 => abs_gy2(2),
      I2 => \abs_gy2__0_carry_n_7\,
      I3 => abs_gy2(1),
      I4 => \abs_gy2__26_carry__1_n_2\,
      O => pixel_out1_carry_i_6_n_0
    );
pixel_out1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A956A9A956"
    )
        port map (
      I0 => abs_gx2(1),
      I1 => \abs_gx2__0_carry_n_7\,
      I2 => \abs_gx2__26_carry__1_n_2\,
      I3 => abs_gy2(1),
      I4 => \abs_gy2__0_carry_n_7\,
      I5 => \abs_gy2__26_carry__1_n_2\,
      O => pixel_out1_carry_i_7_n_0
    );
pixel_out1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \abs_gx2__0_carry_n_7\,
      I1 => \abs_gy2__0_carry_n_7\,
      O => pixel_out1_carry_i_8_n_0
    );
\pixel_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_aresetn,
      O => \^sr\(0)
    );
\pixel_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => pixel_out1(7),
      I1 => pixel_out1(10),
      I2 => \pixel_out[0]_i_3_n_0\,
      I3 => pixel_out1(5),
      I4 => pixel_out1(8),
      I5 => pixel_out1(9),
      O => \pixel_out[0]_i_2_n_0\
    );
\pixel_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => pixel_out1(6),
      I1 => pixel_out1(4),
      I2 => pixel_out1(1),
      I3 => pixel_out1(0),
      I4 => pixel_out1(2),
      I5 => pixel_out1(3),
      O => \pixel_out[0]_i_3_n_0\
    );
\pixel_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => \pixel_out[0]_i_2_n_0\,
      Q => m_axis_tdata(0),
      R => \^sr\(0)
    );
v_delay0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => '1',
      Q => v_delay0,
      R => \^sr\(0)
    );
v_delay1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => w_buf_ready,
      D => v_delay0,
      Q => v_delay1,
      R => \^sr\(0)
    );
v_out_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => v_out_reg_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Sobel_AXI_Stream_0_0_Sobel_Top is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Sobel_AXI_Stream_0_0_Sobel_Top : entity is "Sobel_Top";
end system_Sobel_AXI_Stream_0_0_Sobel_Top;

architecture STRUCTURE of system_Sobel_AXI_Stream_0_0_Sobel_Top is
  signal UUT_Line_Buffer_n_18 : STD_LOGIC;
  signal UUT_Line_Buffer_n_19 : STD_LOGIC;
  signal UUT_Line_Buffer_n_9 : STD_LOGIC;
  signal abs_gx6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p02 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p20 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p22 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal row1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_rst : STD_LOGIC;
  signal v_delay1 : STD_LOGIC;
  signal w_buf_ready : STD_LOGIC;
begin
UUT_Line_Buffer: entity work.system_Sobel_AXI_Stream_0_0_Line_Buffer
     port map (
      CO(0) => UUT_Line_Buffer_n_18,
      DOADO(7 downto 0) => p02(7 downto 0),
      Q(7 downto 0) => p00(7 downto 0),
      S(0) => UUT_Line_Buffer_n_19,
      SR(0) => s_rst,
      \abs_gx2__0_carry__1\(0) => p22(7),
      \abs_gx2__0_carry__1_0\(0) => p20(7),
      abs_gx6(7 downto 0) => abs_gx6(7 downto 0),
      axis_aresetn => axis_aresetn,
      axis_aresetn_0 => UUT_Line_Buffer_n_9,
      axis_clk => axis_clk,
      row1_out(7 downto 0) => row1_out(7 downto 0),
      \row2_out_reg[7]_0\(7 downto 0) => row2_out(7 downto 0),
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      v_delay1 => v_delay1,
      w_buf_ready => w_buf_ready
    );
UUT_Sobel_Core: entity work.system_Sobel_AXI_Stream_0_0_Sobel_Core
     port map (
      CO(0) => UUT_Line_Buffer_n_18,
      D(7 downto 0) => p02(7 downto 0),
      Q(0) => p20(7),
      S(0) => UUT_Line_Buffer_n_19,
      SR(0) => s_rst,
      abs_gx6(7 downto 0) => abs_gx6(7 downto 0),
      axis_aresetn => axis_aresetn,
      axis_clk => axis_clk,
      m_axis_tdata(0) => m_axis_tdata(0),
      m_axis_tvalid => m_axis_tvalid,
      \p00_reg[7]_0\(7 downto 0) => p00(7 downto 0),
      \p12_reg[7]_0\(7 downto 0) => row1_out(7 downto 0),
      \p22_reg[7]_0\(0) => p22(7),
      \p22_reg[7]_1\(7 downto 0) => row2_out(7 downto 0),
      v_delay1 => v_delay1,
      v_out_reg_0 => UUT_Line_Buffer_n_9,
      w_buf_ready => w_buf_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream : entity is "Sobel_AXI_Stream";
end system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream;

architecture STRUCTURE of system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream is
begin
UUT_Sobel_Top: entity work.system_Sobel_AXI_Stream_0_0_Sobel_Top
     port map (
      axis_aresetn => axis_aresetn,
      axis_clk => axis_clk,
      m_axis_tdata(0) => m_axis_tdata(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Sobel_AXI_Stream_0_0 is
  port (
    axis_clk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Sobel_AXI_Stream_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Sobel_AXI_Stream_0_0 : entity is "system_Sobel_AXI_Stream_0_0,Sobel_AXI_Stream,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Sobel_AXI_Stream_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_Sobel_AXI_Stream_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_Sobel_AXI_Stream_0_0 : entity is "Sobel_AXI_Stream,Vivado 2025.2.1";
end system_Sobel_AXI_Stream_0_0;

architecture STRUCTURE of system_Sobel_AXI_Stream_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axis_aresetn : signal is "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of axis_aresetn : signal is "slave axis_aresetn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_aresetn : signal is "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute x_interface_mode of axis_clk : signal is "slave axis_clk";
  attribute x_interface_parameter of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_mode of m_axis_tdata : signal is "master m_axis";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_mode of s_axis_tdata : signal is "slave s_axis";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(7) <= \^m_axis_tdata\(0);
  m_axis_tdata(6) <= \^m_axis_tdata\(0);
  m_axis_tdata(5) <= \^m_axis_tdata\(0);
  m_axis_tdata(4) <= \^m_axis_tdata\(0);
  m_axis_tdata(3) <= \^m_axis_tdata\(0);
  m_axis_tdata(2) <= \^m_axis_tdata\(0);
  m_axis_tdata(1) <= \^m_axis_tdata\(0);
  m_axis_tdata(0) <= \^m_axis_tdata\(0);
  s_axis_tready <= \<const1>\;
U0: entity work.system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream
     port map (
      axis_aresetn => axis_aresetn,
      axis_clk => axis_clk,
      m_axis_tdata(0) => \^m_axis_tdata\(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
