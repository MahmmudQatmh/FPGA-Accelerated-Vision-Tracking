// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (lin64) Build 6403652 Thu Mar 19 13:47:00 MDT 2026
// Date        : Mon May 18 12:06:38 2026
// Host        : mahmmudqatmh-Alienware-m16-R1 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/FPGA_Accelerated_Vision_Pipeline.gen/sources_1/bd/system/ip/system_Sobel_AXI_Stream_0_0/system_Sobel_AXI_Stream_0_0_sim_netlist.v
// Design      : system_Sobel_AXI_Stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Sobel_AXI_Stream_0_0,Sobel_AXI_Stream,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Sobel_AXI_Stream,Vivado 2025.2.1" *) 
(* NotValidForBitStream *)
module system_Sobel_AXI_Stream_0_0
   (axis_clk,
    axis_aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* x_interface_mode = "slave axis_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axis_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axis_aresetn RST" *) (* x_interface_mode = "slave axis_aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_mode = "slave s_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_mode = "master m_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire \<const1> ;
  wire axis_aresetn;
  wire axis_clk;
  wire [0:0]\^m_axis_tdata ;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[7] = \^m_axis_tdata [0];
  assign m_axis_tdata[6] = \^m_axis_tdata [0];
  assign m_axis_tdata[5] = \^m_axis_tdata [0];
  assign m_axis_tdata[4] = \^m_axis_tdata [0];
  assign m_axis_tdata[3] = \^m_axis_tdata [0];
  assign m_axis_tdata[2] = \^m_axis_tdata [0];
  assign m_axis_tdata[1] = \^m_axis_tdata [0];
  assign m_axis_tdata[0] = \^m_axis_tdata [0];
  assign s_axis_tready = \<const1> ;
  system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream U0
       (.axis_aresetn(axis_aresetn),
        .axis_clk(axis_clk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Line_Buffer" *) 
module system_Sobel_AXI_Stream_0_0_Line_Buffer
   (DOADO,
    w_buf_ready,
    axis_aresetn_0,
    abs_gx6,
    CO,
    S,
    \row2_out_reg[7]_0 ,
    row1_out,
    axis_clk,
    SR,
    s_axis_tvalid,
    axis_aresetn,
    Q,
    v_delay1,
    abs_gx2__0_carry__1,
    abs_gx2__0_carry__1_0,
    s_axis_tdata);
  output [7:0]DOADO;
  output w_buf_ready;
  output axis_aresetn_0;
  output [7:0]abs_gx6;
  output [0:0]CO;
  output [0:0]S;
  output [7:0]\row2_out_reg[7]_0 ;
  output [7:0]row1_out;
  input axis_clk;
  input [0:0]SR;
  input s_axis_tvalid;
  input axis_aresetn;
  input [7:0]Q;
  input v_delay1;
  input [0:0]abs_gx2__0_carry__1;
  input [0:0]abs_gx2__0_carry__1_0;
  input [7:0]s_axis_tdata;

  wire [0:0]CO;
  wire [7:0]DOADO;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire abs_gx2__0_carry__0_i_10_n_0;
  wire abs_gx2__0_carry__0_i_11_n_0;
  wire abs_gx2__0_carry__0_i_12_n_0;
  wire abs_gx2__0_carry__0_i_13_n_0;
  wire abs_gx2__0_carry__0_i_9_n_0;
  wire abs_gx2__0_carry__0_i_9_n_1;
  wire abs_gx2__0_carry__0_i_9_n_2;
  wire abs_gx2__0_carry__0_i_9_n_3;
  wire [0:0]abs_gx2__0_carry__1;
  wire [0:0]abs_gx2__0_carry__1_0;
  wire abs_gx2__0_carry_i_10_n_0;
  wire abs_gx2__0_carry_i_11_n_0;
  wire abs_gx2__0_carry_i_12_n_0;
  wire abs_gx2__0_carry_i_8_n_0;
  wire abs_gx2__0_carry_i_8_n_1;
  wire abs_gx2__0_carry_i_8_n_2;
  wire abs_gx2__0_carry_i_8_n_3;
  wire abs_gx2__0_carry_i_9_n_0;
  wire [7:0]abs_gx6;
  wire axis_aresetn;
  wire axis_aresetn_0;
  wire axis_clk;
  wire line_buffer_0_reg_i_10_n_0;
  wire line_buffer_0_reg_i_1_n_0;
  wire line_buffer_1_reg_0_127_0_0__0_n_0;
  wire line_buffer_1_reg_0_127_0_0__1_n_0;
  wire line_buffer_1_reg_0_127_0_0__2_n_0;
  wire line_buffer_1_reg_0_127_0_0__3_n_0;
  wire line_buffer_1_reg_0_127_0_0__4_n_0;
  wire line_buffer_1_reg_0_127_0_0__5_n_0;
  wire line_buffer_1_reg_0_127_0_0__6_n_0;
  wire line_buffer_1_reg_0_127_0_0_i_1_n_0;
  wire line_buffer_1_reg_0_127_0_0_n_0;
  wire line_buffer_1_reg_0_255_0_0_i_1_n_0;
  wire line_buffer_1_reg_0_255_0_0_n_0;
  wire line_buffer_1_reg_0_255_1_1_n_0;
  wire line_buffer_1_reg_0_255_2_2_n_0;
  wire line_buffer_1_reg_0_255_3_3_n_0;
  wire line_buffer_1_reg_0_255_4_4_n_0;
  wire line_buffer_1_reg_0_255_5_5_n_0;
  wire line_buffer_1_reg_0_255_6_6_n_0;
  wire line_buffer_1_reg_0_255_7_7_n_0;
  wire line_buffer_1_reg_256_511_0_0_i_1_n_0;
  wire line_buffer_1_reg_256_511_0_0_n_0;
  wire line_buffer_1_reg_256_511_1_1_n_0;
  wire line_buffer_1_reg_256_511_2_2_n_0;
  wire line_buffer_1_reg_256_511_3_3_n_0;
  wire line_buffer_1_reg_256_511_4_4_n_0;
  wire line_buffer_1_reg_256_511_5_5_n_0;
  wire line_buffer_1_reg_256_511_6_6_n_0;
  wire line_buffer_1_reg_256_511_7_7_n_0;
  wire [10:0]p_0_in;
  wire [7:0]p_1_in;
  wire [0:0]pixel_count;
  wire \pixel_count[10]_i_3_n_0 ;
  wire \pixel_count[10]_i_4_n_0 ;
  wire \pixel_count[10]_i_5_n_0 ;
  wire [10:1]pixel_count_reg;
  wire \pixel_count_reg_n_0_[0] ;
  wire ready_reg_i_1_n_0;
  wire ready_reg_i_2_n_0;
  wire [7:0]row1_out;
  wire [7:0]\row2_out_reg[7]_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire v_delay1;
  wire w_buf_ready;
  wire [9:0]wr_ptr;
  wire \wr_ptr[9]_i_2_n_0 ;
  wire [9:0]wr_ptr__0;
  wire [3:1]NLW_abs_gx2__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_abs_gx2__0_carry__1_i_1_O_UNCONNECTED;
  wire [15:8]NLW_line_buffer_0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_line_buffer_0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line_buffer_0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line_buffer_0_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry__0_i_10
       (.I0(DOADO[7]),
        .I1(Q[7]),
        .O(abs_gx2__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry__0_i_11
       (.I0(DOADO[6]),
        .I1(Q[6]),
        .O(abs_gx2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry__0_i_12
       (.I0(DOADO[5]),
        .I1(Q[5]),
        .O(abs_gx2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry__0_i_13
       (.I0(DOADO[4]),
        .I1(Q[4]),
        .O(abs_gx2__0_carry__0_i_13_n_0));
  CARRY4 abs_gx2__0_carry__0_i_9
       (.CI(abs_gx2__0_carry_i_8_n_0),
        .CO({abs_gx2__0_carry__0_i_9_n_0,abs_gx2__0_carry__0_i_9_n_1,abs_gx2__0_carry__0_i_9_n_2,abs_gx2__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[7:4]),
        .O(abs_gx6[7:4]),
        .S({abs_gx2__0_carry__0_i_10_n_0,abs_gx2__0_carry__0_i_11_n_0,abs_gx2__0_carry__0_i_12_n_0,abs_gx2__0_carry__0_i_13_n_0}));
  CARRY4 abs_gx2__0_carry__1_i_1
       (.CI(abs_gx2__0_carry__0_i_9_n_0),
        .CO({NLW_abs_gx2__0_carry__1_i_1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_abs_gx2__0_carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h718E)) 
    abs_gx2__0_carry__1_i_2
       (.I0(abs_gx6[7]),
        .I1(abs_gx2__0_carry__1),
        .I2(abs_gx2__0_carry__1_0),
        .I3(CO),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry_i_10
       (.I0(DOADO[2]),
        .I1(Q[2]),
        .O(abs_gx2__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry_i_11
       (.I0(DOADO[1]),
        .I1(Q[1]),
        .O(abs_gx2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry_i_12
       (.I0(DOADO[0]),
        .I1(Q[0]),
        .O(abs_gx2__0_carry_i_12_n_0));
  CARRY4 abs_gx2__0_carry_i_8
       (.CI(1'b0),
        .CO({abs_gx2__0_carry_i_8_n_0,abs_gx2__0_carry_i_8_n_1,abs_gx2__0_carry_i_8_n_2,abs_gx2__0_carry_i_8_n_3}),
        .CYINIT(1'b1),
        .DI(DOADO[3:0]),
        .O(abs_gx6[3:0]),
        .S({abs_gx2__0_carry_i_9_n_0,abs_gx2__0_carry_i_10_n_0,abs_gx2__0_carry_i_11_n_0,abs_gx2__0_carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__0_carry_i_9
       (.I0(DOADO[3]),
        .I1(Q[3]),
        .O(abs_gx2__0_carry_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_0_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    line_buffer_0_reg
       (.ADDRARDADDR({wr_ptr__0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(axis_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_line_buffer_0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_line_buffer_0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_line_buffer_0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line_buffer_0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buffer_0_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(w_buf_ready),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
        .RSTREGB(1'b0),
        .WEA({line_buffer_0_reg_i_10_n_0,line_buffer_0_reg_i_10_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    line_buffer_0_reg_i_1
       (.I0(s_axis_tvalid),
        .I1(axis_aresetn),
        .O(line_buffer_0_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    line_buffer_0_reg_i_10
       (.I0(s_axis_tvalid),
        .I1(axis_aresetn),
        .O(line_buffer_0_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_2
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__6_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_7_7_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_7_7_n_0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_3
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__5_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_6_6_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_6_6_n_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_4
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__4_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_5_5_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_5_5_n_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_5
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__3_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_4_4_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_4_4_n_0),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_6
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__2_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_3_3_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_3_3_n_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_7
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__1_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_2_2_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_2_2_n_0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_8
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0__0_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_1_1_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_1_1_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line_buffer_0_reg_i_9
       (.I0(wr_ptr__0[7]),
        .I1(line_buffer_1_reg_0_127_0_0_n_0),
        .I2(wr_ptr__0[9]),
        .I3(line_buffer_1_reg_256_511_0_0_n_0),
        .I4(wr_ptr__0[8]),
        .I5(line_buffer_1_reg_0_255_0_0_n_0),
        .O(p_1_in[0]));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[0]),
        .O(line_buffer_1_reg_0_127_0_0_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__0
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[1]),
        .O(line_buffer_1_reg_0_127_0_0__0_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__1
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[2]),
        .O(line_buffer_1_reg_0_127_0_0__1_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__2
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[3]),
        .O(line_buffer_1_reg_0_127_0_0__2_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__3
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[4]),
        .O(line_buffer_1_reg_0_127_0_0__3_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__4
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[5]),
        .O(line_buffer_1_reg_0_127_0_0__4_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__5
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[6]),
        .O(line_buffer_1_reg_0_127_0_0__5_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line_buffer_1_reg_0_127_0_0__6
       (.A0(wr_ptr__0[0]),
        .A1(wr_ptr__0[1]),
        .A2(wr_ptr__0[2]),
        .A3(wr_ptr__0[3]),
        .A4(wr_ptr__0[4]),
        .A5(wr_ptr__0[5]),
        .A6(wr_ptr__0[6]),
        .D(s_axis_tdata[7]),
        .O(line_buffer_1_reg_0_127_0_0__6_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    line_buffer_1_reg_0_127_0_0_i_1
       (.I0(wr_ptr__0[7]),
        .I1(wr_ptr__0[8]),
        .I2(wr_ptr__0[9]),
        .I3(s_axis_tvalid),
        .I4(axis_aresetn),
        .O(line_buffer_1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_0_0
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[0]),
        .O(line_buffer_1_reg_0_255_0_0_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    line_buffer_1_reg_0_255_0_0_i_1
       (.I0(axis_aresetn),
        .I1(s_axis_tvalid),
        .I2(wr_ptr__0[8]),
        .I3(wr_ptr__0[9]),
        .O(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_1_1
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[1]),
        .O(line_buffer_1_reg_0_255_1_1_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_2_2
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[2]),
        .O(line_buffer_1_reg_0_255_2_2_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_3_3
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[3]),
        .O(line_buffer_1_reg_0_255_3_3_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_4_4
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[4]),
        .O(line_buffer_1_reg_0_255_4_4_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_5_5
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[5]),
        .O(line_buffer_1_reg_0_255_5_5_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_6_6
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[6]),
        .O(line_buffer_1_reg_0_255_6_6_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_0_255_7_7
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[7]),
        .O(line_buffer_1_reg_0_255_7_7_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_0_0
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[0]),
        .O(line_buffer_1_reg_256_511_0_0_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    line_buffer_1_reg_256_511_0_0_i_1
       (.I0(wr_ptr__0[9]),
        .I1(wr_ptr__0[8]),
        .I2(s_axis_tvalid),
        .I3(axis_aresetn),
        .O(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_1_1
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[1]),
        .O(line_buffer_1_reg_256_511_1_1_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_2_2
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[2]),
        .O(line_buffer_1_reg_256_511_2_2_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_3_3
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[3]),
        .O(line_buffer_1_reg_256_511_3_3_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_4_4
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[4]),
        .O(line_buffer_1_reg_256_511_4_4_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_5_5
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[5]),
        .O(line_buffer_1_reg_256_511_5_5_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_6_6
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[6]),
        .O(line_buffer_1_reg_256_511_6_6_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "system_Sobel_AXI_Stream_0_0/U0/UUT_Sobel_Top/UUT_Line_Buffer/line_buffer_1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line_buffer_1_reg_256_511_7_7
       (.A(wr_ptr__0[7:0]),
        .D(s_axis_tdata[7]),
        .O(line_buffer_1_reg_256_511_7_7_n_0),
        .WCLK(axis_clk),
        .WE(line_buffer_1_reg_256_511_0_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_1 
       (.I0(\pixel_count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0404040404444444)) 
    \pixel_count[10]_i_1 
       (.I0(w_buf_ready),
        .I1(s_axis_tvalid),
        .I2(pixel_count_reg[10]),
        .I3(pixel_count_reg[8]),
        .I4(\pixel_count[10]_i_3_n_0 ),
        .I5(pixel_count_reg[9]),
        .O(pixel_count));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \pixel_count[10]_i_2 
       (.I0(pixel_count_reg[9]),
        .I1(pixel_count_reg[7]),
        .I2(\pixel_count[10]_i_4_n_0 ),
        .I3(pixel_count_reg[6]),
        .I4(pixel_count_reg[8]),
        .I5(pixel_count_reg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_count[10]_i_3 
       (.I0(\pixel_count[10]_i_5_n_0 ),
        .I1(pixel_count_reg[1]),
        .I2(pixel_count_reg[6]),
        .I3(pixel_count_reg[7]),
        .O(\pixel_count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel_count[10]_i_4 
       (.I0(pixel_count_reg[4]),
        .I1(pixel_count_reg[2]),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(pixel_count_reg[1]),
        .I4(pixel_count_reg[3]),
        .I5(pixel_count_reg[5]),
        .O(\pixel_count[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_count[10]_i_5 
       (.I0(pixel_count_reg[3]),
        .I1(pixel_count_reg[2]),
        .I2(pixel_count_reg[5]),
        .I3(pixel_count_reg[4]),
        .O(\pixel_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_count[1]_i_1 
       (.I0(\pixel_count_reg_n_0_[0] ),
        .I1(pixel_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_count[2]_i_1 
       (.I0(pixel_count_reg[1]),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(pixel_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_count[3]_i_1 
       (.I0(pixel_count_reg[2]),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(pixel_count_reg[1]),
        .I3(pixel_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_count[4]_i_1 
       (.I0(pixel_count_reg[3]),
        .I1(pixel_count_reg[1]),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_count[5]_i_1 
       (.I0(pixel_count_reg[4]),
        .I1(pixel_count_reg[2]),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(pixel_count_reg[1]),
        .I4(pixel_count_reg[3]),
        .I5(pixel_count_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_count[6]_i_1 
       (.I0(\pixel_count[10]_i_4_n_0 ),
        .I1(pixel_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \pixel_count[7]_i_1 
       (.I0(pixel_count_reg[6]),
        .I1(\pixel_count[10]_i_4_n_0 ),
        .I2(pixel_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \pixel_count[8]_i_1 
       (.I0(pixel_count_reg[7]),
        .I1(\pixel_count[10]_i_4_n_0 ),
        .I2(pixel_count_reg[6]),
        .I3(pixel_count_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \pixel_count[9]_i_1 
       (.I0(pixel_count_reg[8]),
        .I1(pixel_count_reg[6]),
        .I2(\pixel_count[10]_i_4_n_0 ),
        .I3(pixel_count_reg[7]),
        .I4(pixel_count_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[0]),
        .Q(\pixel_count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[10] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[10]),
        .Q(pixel_count_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[1]),
        .Q(pixel_count_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[2]),
        .Q(pixel_count_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[3]),
        .Q(pixel_count_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[4]),
        .Q(pixel_count_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[5]),
        .Q(pixel_count_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[6]),
        .Q(pixel_count_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[7]),
        .Q(pixel_count_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[8] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[8]),
        .Q(pixel_count_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[9] 
       (.C(axis_clk),
        .CE(pixel_count),
        .D(p_0_in[9]),
        .Q(pixel_count_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ready_reg_i_1
       (.I0(ready_reg_i_2_n_0),
        .I1(axis_aresetn),
        .O(ready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00E000FF00A000)) 
    ready_reg_i_2
       (.I0(pixel_count_reg[9]),
        .I1(pixel_count_reg[8]),
        .I2(pixel_count_reg[10]),
        .I3(s_axis_tvalid),
        .I4(w_buf_ready),
        .I5(\pixel_count[10]_i_3_n_0 ),
        .O(ready_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .Q(w_buf_ready),
        .R(1'b0));
  FDRE \row1_out_reg[0] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[0]),
        .Q(row1_out[0]),
        .R(SR));
  FDRE \row1_out_reg[1] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[1]),
        .Q(row1_out[1]),
        .R(SR));
  FDRE \row1_out_reg[2] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[2]),
        .Q(row1_out[2]),
        .R(SR));
  FDRE \row1_out_reg[3] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[3]),
        .Q(row1_out[3]),
        .R(SR));
  FDRE \row1_out_reg[4] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[4]),
        .Q(row1_out[4]),
        .R(SR));
  FDRE \row1_out_reg[5] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[5]),
        .Q(row1_out[5]),
        .R(SR));
  FDRE \row1_out_reg[6] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[6]),
        .Q(row1_out[6]),
        .R(SR));
  FDRE \row1_out_reg[7] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(p_1_in[7]),
        .Q(row1_out[7]),
        .R(SR));
  FDRE \row2_out_reg[0] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(\row2_out_reg[7]_0 [0]),
        .R(SR));
  FDRE \row2_out_reg[1] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(\row2_out_reg[7]_0 [1]),
        .R(SR));
  FDRE \row2_out_reg[2] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(\row2_out_reg[7]_0 [2]),
        .R(SR));
  FDRE \row2_out_reg[3] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(\row2_out_reg[7]_0 [3]),
        .R(SR));
  FDRE \row2_out_reg[4] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(\row2_out_reg[7]_0 [4]),
        .R(SR));
  FDRE \row2_out_reg[5] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(\row2_out_reg[7]_0 [5]),
        .R(SR));
  FDRE \row2_out_reg[6] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(\row2_out_reg[7]_0 [6]),
        .R(SR));
  FDRE \row2_out_reg[7] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(\row2_out_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    v_out_i_1
       (.I0(axis_aresetn),
        .I1(w_buf_ready),
        .I2(v_delay1),
        .O(axis_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr__0[0]),
        .O(wr_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr__0[0]),
        .I1(wr_ptr__0[1]),
        .O(wr_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr__0[1]),
        .I1(wr_ptr__0[0]),
        .I2(wr_ptr__0[2]),
        .O(wr_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr__0[2]),
        .I1(wr_ptr__0[0]),
        .I2(wr_ptr__0[1]),
        .I3(wr_ptr__0[3]),
        .O(wr_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_i_1 
       (.I0(wr_ptr__0[3]),
        .I1(wr_ptr__0[1]),
        .I2(wr_ptr__0[0]),
        .I3(wr_ptr__0[2]),
        .I4(wr_ptr__0[4]),
        .O(wr_ptr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_i_1 
       (.I0(wr_ptr__0[4]),
        .I1(wr_ptr__0[2]),
        .I2(wr_ptr__0[0]),
        .I3(wr_ptr__0[1]),
        .I4(wr_ptr__0[3]),
        .I5(wr_ptr__0[5]),
        .O(wr_ptr[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_i_1 
       (.I0(\wr_ptr[9]_i_2_n_0 ),
        .I1(wr_ptr__0[6]),
        .O(wr_ptr[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \wr_ptr[7]_i_1 
       (.I0(\wr_ptr[9]_i_2_n_0 ),
        .I1(wr_ptr__0[6]),
        .I2(wr_ptr__0[9]),
        .I3(wr_ptr__0[8]),
        .I4(wr_ptr__0[7]),
        .O(wr_ptr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_ptr[8]_i_1 
       (.I0(\wr_ptr[9]_i_2_n_0 ),
        .I1(wr_ptr__0[6]),
        .I2(wr_ptr__0[7]),
        .I3(wr_ptr__0[8]),
        .O(wr_ptr[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \wr_ptr[9]_i_1 
       (.I0(\wr_ptr[9]_i_2_n_0 ),
        .I1(wr_ptr__0[6]),
        .I2(wr_ptr__0[9]),
        .I3(wr_ptr__0[8]),
        .I4(wr_ptr__0[7]),
        .O(wr_ptr[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_ptr[9]_i_2 
       (.I0(wr_ptr__0[4]),
        .I1(wr_ptr__0[2]),
        .I2(wr_ptr__0[0]),
        .I3(wr_ptr__0[1]),
        .I4(wr_ptr__0[3]),
        .I5(wr_ptr__0[5]),
        .O(\wr_ptr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[0]),
        .Q(wr_ptr__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[1]),
        .Q(wr_ptr__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[2]),
        .Q(wr_ptr__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[3]),
        .Q(wr_ptr__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[4]),
        .Q(wr_ptr__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[5]),
        .Q(wr_ptr__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[6]),
        .Q(wr_ptr__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[7]),
        .Q(wr_ptr__0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[8]),
        .Q(wr_ptr__0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[9] 
       (.C(axis_clk),
        .CE(s_axis_tvalid),
        .D(wr_ptr[9]),
        .Q(wr_ptr__0[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Sobel_AXI_Stream" *) 
module system_Sobel_AXI_Stream_0_0_Sobel_AXI_Stream
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tvalid,
    axis_aresetn,
    axis_clk,
    s_axis_tdata);
  output [0:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input axis_aresetn;
  input axis_clk;
  input [7:0]s_axis_tdata;

  wire axis_aresetn;
  wire axis_clk;
  wire [0:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  system_Sobel_AXI_Stream_0_0_Sobel_Top UUT_Sobel_Top
       (.axis_aresetn(axis_aresetn),
        .axis_clk(axis_clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Sobel_Core" *) 
module system_Sobel_AXI_Stream_0_0_Sobel_Core
   (m_axis_tdata,
    SR,
    v_delay1,
    m_axis_tvalid,
    Q,
    \p00_reg[7]_0 ,
    \p22_reg[7]_0 ,
    w_buf_ready,
    axis_clk,
    CO,
    S,
    v_out_reg_0,
    axis_aresetn,
    D,
    abs_gx6,
    \p22_reg[7]_1 ,
    \p12_reg[7]_0 );
  output [0:0]m_axis_tdata;
  output [0:0]SR;
  output v_delay1;
  output m_axis_tvalid;
  output [0:0]Q;
  output [7:0]\p00_reg[7]_0 ;
  output [0:0]\p22_reg[7]_0 ;
  input w_buf_ready;
  input axis_clk;
  input [0:0]CO;
  input [0:0]S;
  input v_out_reg_0;
  input axis_aresetn;
  input [7:0]D;
  input [7:0]abs_gx6;
  input [7:0]\p22_reg[7]_1 ;
  input [7:0]\p12_reg[7]_0 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [8:1]SHIFT_LEFT;
  wire [0:0]SR;
  wire [9:1]abs_gx;
  wire [9:0]abs_gx2;
  wire abs_gx2__0_carry__0_i_1_n_0;
  wire abs_gx2__0_carry__0_i_2_n_0;
  wire abs_gx2__0_carry__0_i_3_n_0;
  wire abs_gx2__0_carry__0_i_4_n_0;
  wire abs_gx2__0_carry__0_i_5_n_0;
  wire abs_gx2__0_carry__0_i_6_n_0;
  wire abs_gx2__0_carry__0_i_7_n_0;
  wire abs_gx2__0_carry__0_i_8_n_0;
  wire abs_gx2__0_carry__0_n_0;
  wire abs_gx2__0_carry__0_n_1;
  wire abs_gx2__0_carry__0_n_2;
  wire abs_gx2__0_carry__0_n_3;
  wire abs_gx2__0_carry__0_n_4;
  wire abs_gx2__0_carry__0_n_5;
  wire abs_gx2__0_carry__0_n_6;
  wire abs_gx2__0_carry__0_n_7;
  wire abs_gx2__0_carry__1_n_2;
  wire abs_gx2__0_carry__1_n_7;
  wire abs_gx2__0_carry_i_1_n_0;
  wire abs_gx2__0_carry_i_2_n_0;
  wire abs_gx2__0_carry_i_3_n_0;
  wire abs_gx2__0_carry_i_4_n_0;
  wire abs_gx2__0_carry_i_5_n_0;
  wire abs_gx2__0_carry_i_6_n_0;
  wire abs_gx2__0_carry_i_7_n_0;
  wire abs_gx2__0_carry_n_0;
  wire abs_gx2__0_carry_n_1;
  wire abs_gx2__0_carry_n_2;
  wire abs_gx2__0_carry_n_3;
  wire abs_gx2__0_carry_n_4;
  wire abs_gx2__0_carry_n_5;
  wire abs_gx2__0_carry_n_6;
  wire abs_gx2__0_carry_n_7;
  wire abs_gx2__26_carry__0_i_1_n_0;
  wire abs_gx2__26_carry__0_i_2_n_0;
  wire abs_gx2__26_carry__0_i_3_n_0;
  wire abs_gx2__26_carry__0_i_4_n_0;
  wire abs_gx2__26_carry__0_i_5_n_0;
  wire abs_gx2__26_carry__0_i_6_n_0;
  wire abs_gx2__26_carry__0_i_7_n_0;
  wire abs_gx2__26_carry__0_i_8_n_0;
  wire abs_gx2__26_carry__0_n_0;
  wire abs_gx2__26_carry__0_n_1;
  wire abs_gx2__26_carry__0_n_2;
  wire abs_gx2__26_carry__0_n_3;
  wire abs_gx2__26_carry__1_i_1_n_0;
  wire abs_gx2__26_carry__1_n_2;
  wire abs_gx2__26_carry_i_1_n_0;
  wire abs_gx2__26_carry_i_2_n_0;
  wire abs_gx2__26_carry_i_3_n_0;
  wire abs_gx2__26_carry_i_4_n_0;
  wire abs_gx2__26_carry_i_5_n_0;
  wire abs_gx2__26_carry_i_6_n_0;
  wire abs_gx2__26_carry_i_7_n_0;
  wire abs_gx2__26_carry_i_8_n_0;
  wire abs_gx2__26_carry_n_0;
  wire abs_gx2__26_carry_n_1;
  wire abs_gx2__26_carry_n_2;
  wire abs_gx2__26_carry_n_3;
  wire [7:0]abs_gx6;
  wire [9:1]abs_gy2;
  wire abs_gy2__0_carry__0_i_10_n_0;
  wire abs_gy2__0_carry__0_i_11_n_0;
  wire abs_gy2__0_carry__0_i_12_n_0;
  wire abs_gy2__0_carry__0_i_13_n_0;
  wire abs_gy2__0_carry__0_i_1_n_0;
  wire abs_gy2__0_carry__0_i_2_n_0;
  wire abs_gy2__0_carry__0_i_3_n_0;
  wire abs_gy2__0_carry__0_i_4_n_0;
  wire abs_gy2__0_carry__0_i_5_n_0;
  wire abs_gy2__0_carry__0_i_6_n_0;
  wire abs_gy2__0_carry__0_i_7_n_0;
  wire abs_gy2__0_carry__0_i_8_n_0;
  wire abs_gy2__0_carry__0_i_9_n_0;
  wire abs_gy2__0_carry__0_i_9_n_1;
  wire abs_gy2__0_carry__0_i_9_n_2;
  wire abs_gy2__0_carry__0_i_9_n_3;
  wire abs_gy2__0_carry__0_n_0;
  wire abs_gy2__0_carry__0_n_1;
  wire abs_gy2__0_carry__0_n_2;
  wire abs_gy2__0_carry__0_n_3;
  wire abs_gy2__0_carry__0_n_4;
  wire abs_gy2__0_carry__0_n_5;
  wire abs_gy2__0_carry__0_n_6;
  wire abs_gy2__0_carry__0_n_7;
  wire abs_gy2__0_carry__1_i_1_n_3;
  wire abs_gy2__0_carry__1_i_2_n_0;
  wire abs_gy2__0_carry__1_n_2;
  wire abs_gy2__0_carry__1_n_7;
  wire abs_gy2__0_carry_i_10_n_0;
  wire abs_gy2__0_carry_i_11_n_0;
  wire abs_gy2__0_carry_i_12_n_0;
  wire abs_gy2__0_carry_i_1_n_0;
  wire abs_gy2__0_carry_i_2_n_0;
  wire abs_gy2__0_carry_i_3_n_0;
  wire abs_gy2__0_carry_i_4_n_0;
  wire abs_gy2__0_carry_i_5_n_0;
  wire abs_gy2__0_carry_i_6_n_0;
  wire abs_gy2__0_carry_i_7_n_0;
  wire abs_gy2__0_carry_i_8_n_0;
  wire abs_gy2__0_carry_i_8_n_1;
  wire abs_gy2__0_carry_i_8_n_2;
  wire abs_gy2__0_carry_i_8_n_3;
  wire abs_gy2__0_carry_i_9_n_0;
  wire abs_gy2__0_carry_n_0;
  wire abs_gy2__0_carry_n_1;
  wire abs_gy2__0_carry_n_2;
  wire abs_gy2__0_carry_n_3;
  wire abs_gy2__0_carry_n_4;
  wire abs_gy2__0_carry_n_5;
  wire abs_gy2__0_carry_n_6;
  wire abs_gy2__0_carry_n_7;
  wire abs_gy2__26_carry__0_i_1_n_0;
  wire abs_gy2__26_carry__0_i_2_n_0;
  wire abs_gy2__26_carry__0_i_3_n_0;
  wire abs_gy2__26_carry__0_i_4_n_0;
  wire abs_gy2__26_carry__0_i_5_n_0;
  wire abs_gy2__26_carry__0_i_6_n_0;
  wire abs_gy2__26_carry__0_i_7_n_0;
  wire abs_gy2__26_carry__0_i_8_n_0;
  wire abs_gy2__26_carry__0_n_0;
  wire abs_gy2__26_carry__0_n_1;
  wire abs_gy2__26_carry__0_n_2;
  wire abs_gy2__26_carry__0_n_3;
  wire abs_gy2__26_carry__1_i_1_n_0;
  wire abs_gy2__26_carry__1_n_2;
  wire abs_gy2__26_carry_i_1_n_0;
  wire abs_gy2__26_carry_i_2_n_0;
  wire abs_gy2__26_carry_i_3_n_0;
  wire abs_gy2__26_carry_i_4_n_0;
  wire abs_gy2__26_carry_i_5_n_0;
  wire abs_gy2__26_carry_i_6_n_0;
  wire abs_gy2__26_carry_i_7_n_0;
  wire abs_gy2__26_carry_i_8_n_0;
  wire abs_gy2__26_carry_n_0;
  wire abs_gy2__26_carry_n_1;
  wire abs_gy2__26_carry_n_2;
  wire abs_gy2__26_carry_n_3;
  wire [7:0]abs_gy6;
  wire axis_aresetn;
  wire axis_clk;
  wire [0:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [7:0]\p00_reg[7]_0 ;
  wire [7:0]p01;
  wire [7:0]p10;
  wire [7:0]p11;
  wire [7:0]\p12_reg[7]_0 ;
  wire [6:0]p20;
  wire [7:0]p21;
  wire [6:0]p22;
  wire [0:0]\p22_reg[7]_0 ;
  wire [7:0]\p22_reg[7]_1 ;
  wire [10:0]pixel_out1;
  wire pixel_out1_carry__0_i_10_n_0;
  wire pixel_out1_carry__0_i_11_n_0;
  wire pixel_out1_carry__0_i_12_n_0;
  wire pixel_out1_carry__0_i_13_n_0;
  wire pixel_out1_carry__0_i_5_n_0;
  wire pixel_out1_carry__0_i_6_n_0;
  wire pixel_out1_carry__0_i_7_n_0;
  wire pixel_out1_carry__0_i_8_n_0;
  wire pixel_out1_carry__0_i_9_n_0;
  wire pixel_out1_carry__0_n_0;
  wire pixel_out1_carry__0_n_1;
  wire pixel_out1_carry__0_n_2;
  wire pixel_out1_carry__0_n_3;
  wire pixel_out1_carry__1_i_3_n_0;
  wire pixel_out1_carry__1_i_4_n_0;
  wire pixel_out1_carry__1_i_5_n_0;
  wire pixel_out1_carry__1_i_6_n_0;
  wire pixel_out1_carry__1_i_7_n_0;
  wire pixel_out1_carry__1_n_2;
  wire pixel_out1_carry__1_n_3;
  wire pixel_out1_carry_i_5_n_0;
  wire pixel_out1_carry_i_6_n_0;
  wire pixel_out1_carry_i_7_n_0;
  wire pixel_out1_carry_i_8_n_0;
  wire pixel_out1_carry_n_0;
  wire pixel_out1_carry_n_1;
  wire pixel_out1_carry_n_2;
  wire pixel_out1_carry_n_3;
  wire \pixel_out[0]_i_2_n_0 ;
  wire \pixel_out[0]_i_3_n_0 ;
  wire v_delay0;
  wire v_delay1;
  wire v_out_reg_0;
  wire w_buf_ready;
  wire [3:0]NLW_abs_gx2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_abs_gx2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_abs_gx2__26_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_abs_gx2__26_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_abs_gy2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_abs_gy2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_abs_gy2__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_abs_gy2__0_carry__1_i_1_O_UNCONNECTED;
  wire [3:0]NLW_abs_gy2__26_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_abs_gy2__26_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pixel_out1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_out1_carry__1_O_UNCONNECTED;

  CARRY4 abs_gx2__0_carry
       (.CI(1'b0),
        .CO({abs_gx2__0_carry_n_0,abs_gx2__0_carry_n_1,abs_gx2__0_carry_n_2,abs_gx2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gx2__0_carry_i_1_n_0,abs_gx2__0_carry_i_2_n_0,abs_gx2__0_carry_i_3_n_0,1'b0}),
        .O({abs_gx2__0_carry_n_4,abs_gx2__0_carry_n_5,abs_gx2__0_carry_n_6,abs_gx2__0_carry_n_7}),
        .S({abs_gx2__0_carry_i_4_n_0,abs_gx2__0_carry_i_5_n_0,abs_gx2__0_carry_i_6_n_0,abs_gx2__0_carry_i_7_n_0}));
  CARRY4 abs_gx2__0_carry__0
       (.CI(abs_gx2__0_carry_n_0),
        .CO({abs_gx2__0_carry__0_n_0,abs_gx2__0_carry__0_n_1,abs_gx2__0_carry__0_n_2,abs_gx2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gx2__0_carry__0_i_1_n_0,abs_gx2__0_carry__0_i_2_n_0,abs_gx2__0_carry__0_i_3_n_0,abs_gx2__0_carry__0_i_4_n_0}),
        .O({abs_gx2__0_carry__0_n_4,abs_gx2__0_carry__0_n_5,abs_gx2__0_carry__0_n_6,abs_gx2__0_carry__0_n_7}),
        .S({abs_gx2__0_carry__0_i_5_n_0,abs_gx2__0_carry__0_i_6_n_0,abs_gx2__0_carry__0_i_7_n_0,abs_gx2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry__0_i_1
       (.I0(p20[6]),
        .I1(p22[6]),
        .I2(abs_gx6[6]),
        .O(abs_gx2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry__0_i_2
       (.I0(p20[5]),
        .I1(p22[5]),
        .I2(abs_gx6[5]),
        .O(abs_gx2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry__0_i_3
       (.I0(p20[4]),
        .I1(p22[4]),
        .I2(abs_gx6[4]),
        .O(abs_gx2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry__0_i_4
       (.I0(p20[3]),
        .I1(p22[3]),
        .I2(abs_gx6[3]),
        .O(abs_gx2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry__0_i_5
       (.I0(abs_gx2__0_carry__0_i_1_n_0),
        .I1(Q),
        .I2(\p22_reg[7]_0 ),
        .I3(abs_gx6[7]),
        .O(abs_gx2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry__0_i_6
       (.I0(p20[6]),
        .I1(p22[6]),
        .I2(abs_gx6[6]),
        .I3(abs_gx2__0_carry__0_i_2_n_0),
        .O(abs_gx2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry__0_i_7
       (.I0(p20[5]),
        .I1(p22[5]),
        .I2(abs_gx6[5]),
        .I3(abs_gx2__0_carry__0_i_3_n_0),
        .O(abs_gx2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry__0_i_8
       (.I0(p20[4]),
        .I1(p22[4]),
        .I2(abs_gx6[4]),
        .I3(abs_gx2__0_carry__0_i_4_n_0),
        .O(abs_gx2__0_carry__0_i_8_n_0));
  CARRY4 abs_gx2__0_carry__1
       (.CI(abs_gx2__0_carry__0_n_0),
        .CO({NLW_abs_gx2__0_carry__1_CO_UNCONNECTED[3:2],abs_gx2__0_carry__1_n_2,NLW_abs_gx2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({NLW_abs_gx2__0_carry__1_O_UNCONNECTED[3:1],abs_gx2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,S}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry_i_1
       (.I0(p20[2]),
        .I1(p22[2]),
        .I2(abs_gx6[2]),
        .O(abs_gx2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry_i_2
       (.I0(p20[1]),
        .I1(p22[1]),
        .I2(abs_gx6[1]),
        .O(abs_gx2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gx2__0_carry_i_3
       (.I0(p20[0]),
        .I1(p22[0]),
        .I2(abs_gx6[0]),
        .O(abs_gx2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry_i_4
       (.I0(p20[3]),
        .I1(p22[3]),
        .I2(abs_gx6[3]),
        .I3(abs_gx2__0_carry_i_1_n_0),
        .O(abs_gx2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry_i_5
       (.I0(p20[2]),
        .I1(p22[2]),
        .I2(abs_gx6[2]),
        .I3(abs_gx2__0_carry_i_2_n_0),
        .O(abs_gx2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__0_carry_i_6
       (.I0(p20[1]),
        .I1(p22[1]),
        .I2(abs_gx6[1]),
        .I3(abs_gx2__0_carry_i_3_n_0),
        .O(abs_gx2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    abs_gx2__0_carry_i_7
       (.I0(p20[0]),
        .I1(p22[0]),
        .I2(abs_gx6[0]),
        .O(abs_gx2__0_carry_i_7_n_0));
  CARRY4 abs_gx2__26_carry
       (.CI(1'b0),
        .CO({abs_gx2__26_carry_n_0,abs_gx2__26_carry_n_1,abs_gx2__26_carry_n_2,abs_gx2__26_carry_n_3}),
        .CYINIT(abs_gx2__0_carry_n_7),
        .DI({abs_gx2__26_carry_i_1_n_0,abs_gx2__26_carry_i_2_n_0,abs_gx2__26_carry_i_3_n_0,abs_gx2__26_carry_i_4_n_0}),
        .O(abs_gx2[4:1]),
        .S({abs_gx2__26_carry_i_5_n_0,abs_gx2__26_carry_i_6_n_0,abs_gx2__26_carry_i_7_n_0,abs_gx2__26_carry_i_8_n_0}));
  CARRY4 abs_gx2__26_carry__0
       (.CI(abs_gx2__26_carry_n_0),
        .CO({abs_gx2__26_carry__0_n_0,abs_gx2__26_carry__0_n_1,abs_gx2__26_carry__0_n_2,abs_gx2__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gx2__26_carry__0_i_1_n_0,abs_gx2__26_carry__0_i_2_n_0,abs_gx2__26_carry__0_i_3_n_0,abs_gx2__26_carry__0_i_4_n_0}),
        .O(abs_gx2[8:5]),
        .S({abs_gx2__26_carry__0_i_5_n_0,abs_gx2__26_carry__0_i_6_n_0,abs_gx2__26_carry__0_i_7_n_0,abs_gx2__26_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gx2__26_carry__0_i_1
       (.I0(abs_gx2__0_carry__0_n_4),
        .I1(SHIFT_LEFT[7]),
        .I2(p10[6]),
        .O(abs_gx2__26_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gx2__26_carry__0_i_2
       (.I0(abs_gx2__0_carry__0_n_5),
        .I1(SHIFT_LEFT[6]),
        .I2(p10[5]),
        .O(abs_gx2__26_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gx2__26_carry__0_i_3
       (.I0(abs_gx2__0_carry__0_n_6),
        .I1(SHIFT_LEFT[5]),
        .I2(p10[4]),
        .O(abs_gx2__26_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gx2__26_carry__0_i_4
       (.I0(abs_gx2__0_carry__0_n_7),
        .I1(SHIFT_LEFT[4]),
        .I2(p10[3]),
        .O(abs_gx2__26_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry__0_i_5
       (.I0(abs_gx2__26_carry__0_i_1_n_0),
        .I1(SHIFT_LEFT[8]),
        .I2(abs_gx2__0_carry__1_n_7),
        .I3(p10[7]),
        .O(abs_gx2__26_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry__0_i_6
       (.I0(abs_gx2__0_carry__0_n_4),
        .I1(SHIFT_LEFT[7]),
        .I2(p10[6]),
        .I3(abs_gx2__26_carry__0_i_2_n_0),
        .O(abs_gx2__26_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry__0_i_7
       (.I0(abs_gx2__0_carry__0_n_5),
        .I1(SHIFT_LEFT[6]),
        .I2(p10[5]),
        .I3(abs_gx2__26_carry__0_i_3_n_0),
        .O(abs_gx2__26_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry__0_i_8
       (.I0(abs_gx2__0_carry__0_n_6),
        .I1(SHIFT_LEFT[5]),
        .I2(p10[4]),
        .I3(abs_gx2__26_carry__0_i_4_n_0),
        .O(abs_gx2__26_carry__0_i_8_n_0));
  CARRY4 abs_gx2__26_carry__1
       (.CI(abs_gx2__26_carry__0_n_0),
        .CO({NLW_abs_gx2__26_carry__1_CO_UNCONNECTED[3:2],abs_gx2__26_carry__1_n_2,NLW_abs_gx2__26_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,abs_gx2__0_carry__1_n_2}),
        .O({NLW_abs_gx2__26_carry__1_O_UNCONNECTED[3:1],abs_gx2[9]}),
        .S({1'b0,1'b0,1'b1,abs_gx2__26_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h2BD4)) 
    abs_gx2__26_carry__1_i_1
       (.I0(p10[7]),
        .I1(SHIFT_LEFT[8]),
        .I2(abs_gx2__0_carry__1_n_7),
        .I3(abs_gx2__0_carry__1_n_2),
        .O(abs_gx2__26_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gx2__26_carry_i_1
       (.I0(abs_gx2__0_carry_n_4),
        .I1(SHIFT_LEFT[3]),
        .I2(p10[2]),
        .O(abs_gx2__26_carry_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gx2__26_carry_i_2
       (.I0(abs_gx2__0_carry_n_5),
        .I1(SHIFT_LEFT[2]),
        .I2(p10[1]),
        .O(abs_gx2__26_carry_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    abs_gx2__26_carry_i_3
       (.I0(SHIFT_LEFT[1]),
        .I1(abs_gx2__0_carry_n_6),
        .O(abs_gx2__26_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gx2__26_carry_i_4
       (.I0(abs_gx2__0_carry_n_6),
        .I1(SHIFT_LEFT[1]),
        .O(abs_gx2__26_carry_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry_i_5
       (.I0(abs_gx2__0_carry__0_n_7),
        .I1(SHIFT_LEFT[4]),
        .I2(p10[3]),
        .I3(abs_gx2__26_carry_i_1_n_0),
        .O(abs_gx2__26_carry_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry_i_6
       (.I0(abs_gx2__0_carry_n_4),
        .I1(SHIFT_LEFT[3]),
        .I2(p10[2]),
        .I3(abs_gx2__26_carry_i_2_n_0),
        .O(abs_gx2__26_carry_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gx2__26_carry_i_7
       (.I0(abs_gx2__0_carry_n_5),
        .I1(SHIFT_LEFT[2]),
        .I2(p10[1]),
        .I3(abs_gx2__26_carry_i_3_n_0),
        .O(abs_gx2__26_carry_i_7_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    abs_gx2__26_carry_i_8
       (.I0(SHIFT_LEFT[1]),
        .I1(abs_gx2__0_carry_n_6),
        .I2(p10[0]),
        .O(abs_gx2__26_carry_i_8_n_0));
  CARRY4 abs_gy2__0_carry
       (.CI(1'b0),
        .CO({abs_gy2__0_carry_n_0,abs_gy2__0_carry_n_1,abs_gy2__0_carry_n_2,abs_gy2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gy2__0_carry_i_1_n_0,abs_gy2__0_carry_i_2_n_0,abs_gy2__0_carry_i_3_n_0,1'b0}),
        .O({abs_gy2__0_carry_n_4,abs_gy2__0_carry_n_5,abs_gy2__0_carry_n_6,abs_gy2__0_carry_n_7}),
        .S({abs_gy2__0_carry_i_4_n_0,abs_gy2__0_carry_i_5_n_0,abs_gy2__0_carry_i_6_n_0,abs_gy2__0_carry_i_7_n_0}));
  CARRY4 abs_gy2__0_carry__0
       (.CI(abs_gy2__0_carry_n_0),
        .CO({abs_gy2__0_carry__0_n_0,abs_gy2__0_carry__0_n_1,abs_gy2__0_carry__0_n_2,abs_gy2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gy2__0_carry__0_i_1_n_0,abs_gy2__0_carry__0_i_2_n_0,abs_gy2__0_carry__0_i_3_n_0,abs_gy2__0_carry__0_i_4_n_0}),
        .O({abs_gy2__0_carry__0_n_4,abs_gy2__0_carry__0_n_5,abs_gy2__0_carry__0_n_6,abs_gy2__0_carry__0_n_7}),
        .S({abs_gy2__0_carry__0_i_5_n_0,abs_gy2__0_carry__0_i_6_n_0,abs_gy2__0_carry__0_i_7_n_0,abs_gy2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry__0_i_1
       (.I0(D[6]),
        .I1(p22[6]),
        .I2(abs_gy6[6]),
        .O(abs_gy2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry__0_i_10
       (.I0(Q),
        .I1(\p00_reg[7]_0 [7]),
        .O(abs_gy2__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry__0_i_11
       (.I0(p20[6]),
        .I1(\p00_reg[7]_0 [6]),
        .O(abs_gy2__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry__0_i_12
       (.I0(p20[5]),
        .I1(\p00_reg[7]_0 [5]),
        .O(abs_gy2__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry__0_i_13
       (.I0(p20[4]),
        .I1(\p00_reg[7]_0 [4]),
        .O(abs_gy2__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry__0_i_2
       (.I0(D[5]),
        .I1(p22[5]),
        .I2(abs_gy6[5]),
        .O(abs_gy2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry__0_i_3
       (.I0(D[4]),
        .I1(p22[4]),
        .I2(abs_gy6[4]),
        .O(abs_gy2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry__0_i_4
       (.I0(D[3]),
        .I1(p22[3]),
        .I2(abs_gy6[3]),
        .O(abs_gy2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry__0_i_5
       (.I0(abs_gy2__0_carry__0_i_1_n_0),
        .I1(D[7]),
        .I2(\p22_reg[7]_0 ),
        .I3(abs_gy6[7]),
        .O(abs_gy2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry__0_i_6
       (.I0(D[6]),
        .I1(p22[6]),
        .I2(abs_gy6[6]),
        .I3(abs_gy2__0_carry__0_i_2_n_0),
        .O(abs_gy2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry__0_i_7
       (.I0(D[5]),
        .I1(p22[5]),
        .I2(abs_gy6[5]),
        .I3(abs_gy2__0_carry__0_i_3_n_0),
        .O(abs_gy2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry__0_i_8
       (.I0(D[4]),
        .I1(p22[4]),
        .I2(abs_gy6[4]),
        .I3(abs_gy2__0_carry__0_i_4_n_0),
        .O(abs_gy2__0_carry__0_i_8_n_0));
  CARRY4 abs_gy2__0_carry__0_i_9
       (.CI(abs_gy2__0_carry_i_8_n_0),
        .CO({abs_gy2__0_carry__0_i_9_n_0,abs_gy2__0_carry__0_i_9_n_1,abs_gy2__0_carry__0_i_9_n_2,abs_gy2__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({Q,p20[6:4]}),
        .O(abs_gy6[7:4]),
        .S({abs_gy2__0_carry__0_i_10_n_0,abs_gy2__0_carry__0_i_11_n_0,abs_gy2__0_carry__0_i_12_n_0,abs_gy2__0_carry__0_i_13_n_0}));
  CARRY4 abs_gy2__0_carry__1
       (.CI(abs_gy2__0_carry__0_n_0),
        .CO({NLW_abs_gy2__0_carry__1_CO_UNCONNECTED[3:2],abs_gy2__0_carry__1_n_2,NLW_abs_gy2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,abs_gy2__0_carry__1_i_1_n_3}),
        .O({NLW_abs_gy2__0_carry__1_O_UNCONNECTED[3:1],abs_gy2__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,abs_gy2__0_carry__1_i_2_n_0}));
  CARRY4 abs_gy2__0_carry__1_i_1
       (.CI(abs_gy2__0_carry__0_i_9_n_0),
        .CO({NLW_abs_gy2__0_carry__1_i_1_CO_UNCONNECTED[3:1],abs_gy2__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_abs_gy2__0_carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h718E)) 
    abs_gy2__0_carry__1_i_2
       (.I0(abs_gy6[7]),
        .I1(\p22_reg[7]_0 ),
        .I2(D[7]),
        .I3(abs_gy2__0_carry__1_i_1_n_3),
        .O(abs_gy2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry_i_1
       (.I0(D[2]),
        .I1(p22[2]),
        .I2(abs_gy6[2]),
        .O(abs_gy2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry_i_10
       (.I0(p20[2]),
        .I1(\p00_reg[7]_0 [2]),
        .O(abs_gy2__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry_i_11
       (.I0(p20[1]),
        .I1(\p00_reg[7]_0 [1]),
        .O(abs_gy2__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry_i_12
       (.I0(p20[0]),
        .I1(\p00_reg[7]_0 [0]),
        .O(abs_gy2__0_carry_i_12_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry_i_2
       (.I0(D[1]),
        .I1(p22[1]),
        .I2(abs_gy6[1]),
        .O(abs_gy2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    abs_gy2__0_carry_i_3
       (.I0(D[0]),
        .I1(p22[0]),
        .I2(abs_gy6[0]),
        .O(abs_gy2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry_i_4
       (.I0(D[3]),
        .I1(p22[3]),
        .I2(abs_gy6[3]),
        .I3(abs_gy2__0_carry_i_1_n_0),
        .O(abs_gy2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry_i_5
       (.I0(D[2]),
        .I1(p22[2]),
        .I2(abs_gy6[2]),
        .I3(abs_gy2__0_carry_i_2_n_0),
        .O(abs_gy2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__0_carry_i_6
       (.I0(D[1]),
        .I1(p22[1]),
        .I2(abs_gy6[1]),
        .I3(abs_gy2__0_carry_i_3_n_0),
        .O(abs_gy2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    abs_gy2__0_carry_i_7
       (.I0(D[0]),
        .I1(p22[0]),
        .I2(abs_gy6[0]),
        .O(abs_gy2__0_carry_i_7_n_0));
  CARRY4 abs_gy2__0_carry_i_8
       (.CI(1'b0),
        .CO({abs_gy2__0_carry_i_8_n_0,abs_gy2__0_carry_i_8_n_1,abs_gy2__0_carry_i_8_n_2,abs_gy2__0_carry_i_8_n_3}),
        .CYINIT(1'b1),
        .DI(p20[3:0]),
        .O(abs_gy6[3:0]),
        .S({abs_gy2__0_carry_i_9_n_0,abs_gy2__0_carry_i_10_n_0,abs_gy2__0_carry_i_11_n_0,abs_gy2__0_carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__0_carry_i_9
       (.I0(p20[3]),
        .I1(\p00_reg[7]_0 [3]),
        .O(abs_gy2__0_carry_i_9_n_0));
  CARRY4 abs_gy2__26_carry
       (.CI(1'b0),
        .CO({abs_gy2__26_carry_n_0,abs_gy2__26_carry_n_1,abs_gy2__26_carry_n_2,abs_gy2__26_carry_n_3}),
        .CYINIT(abs_gy2__0_carry_n_7),
        .DI({abs_gy2__26_carry_i_1_n_0,abs_gy2__26_carry_i_2_n_0,abs_gy2__26_carry_i_3_n_0,abs_gy2__26_carry_i_4_n_0}),
        .O(abs_gy2[4:1]),
        .S({abs_gy2__26_carry_i_5_n_0,abs_gy2__26_carry_i_6_n_0,abs_gy2__26_carry_i_7_n_0,abs_gy2__26_carry_i_8_n_0}));
  CARRY4 abs_gy2__26_carry__0
       (.CI(abs_gy2__26_carry_n_0),
        .CO({abs_gy2__26_carry__0_n_0,abs_gy2__26_carry__0_n_1,abs_gy2__26_carry__0_n_2,abs_gy2__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gy2__26_carry__0_i_1_n_0,abs_gy2__26_carry__0_i_2_n_0,abs_gy2__26_carry__0_i_3_n_0,abs_gy2__26_carry__0_i_4_n_0}),
        .O(abs_gy2[8:5]),
        .S({abs_gy2__26_carry__0_i_5_n_0,abs_gy2__26_carry__0_i_6_n_0,abs_gy2__26_carry__0_i_7_n_0,abs_gy2__26_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gy2__26_carry__0_i_1
       (.I0(abs_gy2__0_carry__0_n_4),
        .I1(p21[6]),
        .I2(p01[6]),
        .O(abs_gy2__26_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gy2__26_carry__0_i_2
       (.I0(abs_gy2__0_carry__0_n_5),
        .I1(p21[5]),
        .I2(p01[5]),
        .O(abs_gy2__26_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gy2__26_carry__0_i_3
       (.I0(abs_gy2__0_carry__0_n_6),
        .I1(p21[4]),
        .I2(p01[4]),
        .O(abs_gy2__26_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gy2__26_carry__0_i_4
       (.I0(abs_gy2__0_carry__0_n_7),
        .I1(p21[3]),
        .I2(p01[3]),
        .O(abs_gy2__26_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry__0_i_5
       (.I0(abs_gy2__26_carry__0_i_1_n_0),
        .I1(p21[7]),
        .I2(abs_gy2__0_carry__1_n_7),
        .I3(p01[7]),
        .O(abs_gy2__26_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry__0_i_6
       (.I0(abs_gy2__0_carry__0_n_4),
        .I1(p21[6]),
        .I2(p01[6]),
        .I3(abs_gy2__26_carry__0_i_2_n_0),
        .O(abs_gy2__26_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry__0_i_7
       (.I0(abs_gy2__0_carry__0_n_5),
        .I1(p21[5]),
        .I2(p01[5]),
        .I3(abs_gy2__26_carry__0_i_3_n_0),
        .O(abs_gy2__26_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry__0_i_8
       (.I0(abs_gy2__0_carry__0_n_6),
        .I1(p21[4]),
        .I2(p01[4]),
        .I3(abs_gy2__26_carry__0_i_4_n_0),
        .O(abs_gy2__26_carry__0_i_8_n_0));
  CARRY4 abs_gy2__26_carry__1
       (.CI(abs_gy2__26_carry__0_n_0),
        .CO({NLW_abs_gy2__26_carry__1_CO_UNCONNECTED[3:2],abs_gy2__26_carry__1_n_2,NLW_abs_gy2__26_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,abs_gy2__0_carry__1_n_2}),
        .O({NLW_abs_gy2__26_carry__1_O_UNCONNECTED[3:1],abs_gy2[9]}),
        .S({1'b0,1'b0,1'b1,abs_gy2__26_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h2BD4)) 
    abs_gy2__26_carry__1_i_1
       (.I0(p01[7]),
        .I1(p21[7]),
        .I2(abs_gy2__0_carry__1_n_7),
        .I3(abs_gy2__0_carry__1_n_2),
        .O(abs_gy2__26_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gy2__26_carry_i_1
       (.I0(abs_gy2__0_carry_n_4),
        .I1(p21[2]),
        .I2(p01[2]),
        .O(abs_gy2__26_carry_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    abs_gy2__26_carry_i_2
       (.I0(abs_gy2__0_carry_n_5),
        .I1(p21[1]),
        .I2(p01[1]),
        .O(abs_gy2__26_carry_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    abs_gy2__26_carry_i_3
       (.I0(p21[0]),
        .I1(abs_gy2__0_carry_n_6),
        .O(abs_gy2__26_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_gy2__26_carry_i_4
       (.I0(abs_gy2__0_carry_n_6),
        .I1(p21[0]),
        .O(abs_gy2__26_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry_i_5
       (.I0(abs_gy2__0_carry__0_n_7),
        .I1(p21[3]),
        .I2(p01[3]),
        .I3(abs_gy2__26_carry_i_1_n_0),
        .O(abs_gy2__26_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry_i_6
       (.I0(abs_gy2__0_carry_n_4),
        .I1(p21[2]),
        .I2(p01[2]),
        .I3(abs_gy2__26_carry_i_2_n_0),
        .O(abs_gy2__26_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    abs_gy2__26_carry_i_7
       (.I0(abs_gy2__0_carry_n_5),
        .I1(p21[1]),
        .I2(p01[1]),
        .I3(abs_gy2__26_carry_i_3_n_0),
        .O(abs_gy2__26_carry_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    abs_gy2__26_carry_i_8
       (.I0(p21[0]),
        .I1(abs_gy2__0_carry_n_6),
        .I2(p01[0]),
        .O(abs_gy2__26_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[0]),
        .Q(\p00_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[1]),
        .Q(\p00_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[2]),
        .Q(\p00_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[3]),
        .Q(\p00_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[4]),
        .Q(\p00_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[5]),
        .Q(\p00_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[6]),
        .Q(\p00_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p00_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p01[7]),
        .Q(\p00_reg[7]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[0]),
        .Q(p01[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[1]),
        .Q(p01[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[2]),
        .Q(p01[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[3]),
        .Q(p01[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[4]),
        .Q(p01[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[5]),
        .Q(p01[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[6]),
        .Q(p01[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p01_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(D[7]),
        .Q(p01[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[0]),
        .Q(p10[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[1]),
        .Q(p10[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[2]),
        .Q(p10[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[3]),
        .Q(p10[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[4]),
        .Q(p10[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[5]),
        .Q(p10[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[6]),
        .Q(p10[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p11[7]),
        .Q(p10[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[1]),
        .Q(p11[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[2]),
        .Q(p11[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[3]),
        .Q(p11[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[4]),
        .Q(p11[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[5]),
        .Q(p11[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[6]),
        .Q(p11[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[7]),
        .Q(p11[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(SHIFT_LEFT[8]),
        .Q(p11[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [0]),
        .Q(SHIFT_LEFT[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [1]),
        .Q(SHIFT_LEFT[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [2]),
        .Q(SHIFT_LEFT[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [3]),
        .Q(SHIFT_LEFT[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [4]),
        .Q(SHIFT_LEFT[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [5]),
        .Q(SHIFT_LEFT[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [6]),
        .Q(SHIFT_LEFT[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p12_reg[7]_0 [7]),
        .Q(SHIFT_LEFT[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[0]),
        .Q(p20[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[1]),
        .Q(p20[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[2]),
        .Q(p20[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[3]),
        .Q(p20[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[4]),
        .Q(p20[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[5]),
        .Q(p20[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[6]),
        .Q(p20[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p21[7]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[0]),
        .Q(p21[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[1]),
        .Q(p21[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[2]),
        .Q(p21[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[3]),
        .Q(p21[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[4]),
        .Q(p21[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[5]),
        .Q(p21[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(p22[6]),
        .Q(p21[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_0 ),
        .Q(p21[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [0]),
        .Q(p22[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[1] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [1]),
        .Q(p22[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[2] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [2]),
        .Q(p22[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[3] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [3]),
        .Q(p22[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[4] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [4]),
        .Q(p22[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[5] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [5]),
        .Q(p22[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[6] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [6]),
        .Q(p22[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg[7] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\p22_reg[7]_1 [7]),
        .Q(\p22_reg[7]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_out1_carry
       (.CI(1'b0),
        .CO({pixel_out1_carry_n_0,pixel_out1_carry_n_1,pixel_out1_carry_n_2,pixel_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gx[3:1],abs_gx2[0]}),
        .O(pixel_out1[3:0]),
        .S({pixel_out1_carry_i_5_n_0,pixel_out1_carry_i_6_n_0,pixel_out1_carry_i_7_n_0,pixel_out1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_out1_carry__0
       (.CI(pixel_out1_carry_n_0),
        .CO({pixel_out1_carry__0_n_0,pixel_out1_carry__0_n_1,pixel_out1_carry__0_n_2,pixel_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(abs_gx[7:4]),
        .O(pixel_out1[7:4]),
        .S({pixel_out1_carry__0_i_5_n_0,pixel_out1_carry__0_i_6_n_0,pixel_out1_carry__0_i_7_n_0,pixel_out1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hBA45)) 
    pixel_out1_carry__0_i_1
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2[6]),
        .I2(pixel_out1_carry__0_i_9_n_0),
        .I3(abs_gx2[7]),
        .O(abs_gx[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    pixel_out1_carry__0_i_10
       (.I0(abs_gx2[3]),
        .I1(abs_gx2[1]),
        .I2(abs_gx2__0_carry_n_7),
        .I3(abs_gx2[2]),
        .I4(abs_gx2[4]),
        .O(pixel_out1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    pixel_out1_carry__0_i_11
       (.I0(abs_gy2[4]),
        .I1(abs_gy2[2]),
        .I2(abs_gy2__0_carry_n_7),
        .I3(abs_gy2[1]),
        .I4(abs_gy2[3]),
        .I5(abs_gy2[5]),
        .O(pixel_out1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    pixel_out1_carry__0_i_12
       (.I0(abs_gy2[3]),
        .I1(abs_gy2[1]),
        .I2(abs_gy2__0_carry_n_7),
        .I3(abs_gy2[2]),
        .I4(abs_gy2[4]),
        .O(pixel_out1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pixel_out1_carry__0_i_13
       (.I0(abs_gy2[2]),
        .I1(abs_gy2__0_carry_n_7),
        .I2(abs_gy2[1]),
        .I3(abs_gy2[3]),
        .O(pixel_out1_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pixel_out1_carry__0_i_2
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(pixel_out1_carry__0_i_9_n_0),
        .I2(abs_gx2[6]),
        .O(abs_gx[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    pixel_out1_carry__0_i_3
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(pixel_out1_carry__0_i_10_n_0),
        .I2(abs_gx2[5]),
        .O(abs_gx[5]));
  LUT6 #(
    .INIT(64'hAAAAABAA55555455)) 
    pixel_out1_carry__0_i_4
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2[3]),
        .I2(abs_gx2[1]),
        .I3(abs_gx2__0_carry_n_7),
        .I4(abs_gx2[2]),
        .I5(abs_gx2[4]),
        .O(abs_gx[4]));
  LUT5 #(
    .INIT(32'h66669969)) 
    pixel_out1_carry__0_i_5
       (.I0(abs_gx[7]),
        .I1(abs_gy2[7]),
        .I2(pixel_out1_carry__0_i_11_n_0),
        .I3(abs_gy2[6]),
        .I4(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    pixel_out1_carry__0_i_6
       (.I0(abs_gx2[6]),
        .I1(pixel_out1_carry__0_i_9_n_0),
        .I2(abs_gx2__26_carry__1_n_2),
        .I3(abs_gy2[6]),
        .I4(pixel_out1_carry__0_i_11_n_0),
        .I5(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    pixel_out1_carry__0_i_7
       (.I0(abs_gx2[5]),
        .I1(pixel_out1_carry__0_i_10_n_0),
        .I2(abs_gx2__26_carry__1_n_2),
        .I3(abs_gy2[5]),
        .I4(pixel_out1_carry__0_i_12_n_0),
        .I5(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    pixel_out1_carry__0_i_8
       (.I0(abs_gx[4]),
        .I1(abs_gy2[4]),
        .I2(pixel_out1_carry__0_i_13_n_0),
        .I3(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    pixel_out1_carry__0_i_9
       (.I0(abs_gx2[4]),
        .I1(abs_gx2[2]),
        .I2(abs_gx2__0_carry_n_7),
        .I3(abs_gx2[1]),
        .I4(abs_gx2[3]),
        .I5(abs_gx2[5]),
        .O(pixel_out1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_out1_carry__1
       (.CI(pixel_out1_carry__0_n_0),
        .CO({NLW_pixel_out1_carry__1_CO_UNCONNECTED[3:2],pixel_out1_carry__1_n_2,pixel_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,abs_gx[9:8]}),
        .O({NLW_pixel_out1_carry__1_O_UNCONNECTED[3],pixel_out1[10:8]}),
        .S({1'b0,pixel_out1_carry__1_i_3_n_0,pixel_out1_carry__1_i_4_n_0,pixel_out1_carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'hAAAAABAA55555455)) 
    pixel_out1_carry__1_i_1
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2[8]),
        .I2(abs_gx2[6]),
        .I3(pixel_out1_carry__0_i_9_n_0),
        .I4(abs_gx2[7]),
        .I5(abs_gx2[9]),
        .O(abs_gx[9]));
  LUT5 #(
    .INIT(32'hAABA5545)) 
    pixel_out1_carry__1_i_2
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2[7]),
        .I2(pixel_out1_carry__0_i_9_n_0),
        .I3(abs_gx2[6]),
        .I4(abs_gx2[8]),
        .O(abs_gx[8]));
  LUT6 #(
    .INIT(64'h0404040404FB0404)) 
    pixel_out1_carry__1_i_3
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(pixel_out1_carry__1_i_6_n_0),
        .I2(abs_gx2[9]),
        .I3(abs_gy2__26_carry__1_n_2),
        .I4(pixel_out1_carry__1_i_7_n_0),
        .I5(abs_gy2[9]),
        .O(pixel_out1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    pixel_out1_carry__1_i_4
       (.I0(abs_gx[9]),
        .I1(abs_gy2[9]),
        .I2(pixel_out1_carry__1_i_7_n_0),
        .I3(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6666666699999699)) 
    pixel_out1_carry__1_i_5
       (.I0(abs_gx[8]),
        .I1(abs_gy2[8]),
        .I2(abs_gy2[6]),
        .I3(pixel_out1_carry__0_i_11_n_0),
        .I4(abs_gy2[7]),
        .I5(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    pixel_out1_carry__1_i_6
       (.I0(abs_gx2[7]),
        .I1(pixel_out1_carry__0_i_9_n_0),
        .I2(abs_gx2[6]),
        .I3(abs_gx2[8]),
        .O(pixel_out1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    pixel_out1_carry__1_i_7
       (.I0(abs_gy2[7]),
        .I1(pixel_out1_carry__0_i_11_n_0),
        .I2(abs_gy2[6]),
        .I3(abs_gy2[8]),
        .O(pixel_out1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hAABA5545)) 
    pixel_out1_carry_i_1
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2[2]),
        .I2(abs_gx2__0_carry_n_7),
        .I3(abs_gx2[1]),
        .I4(abs_gx2[3]),
        .O(abs_gx[3]));
  LUT4 #(
    .INIT(16'hBA45)) 
    pixel_out1_carry_i_2
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2[1]),
        .I2(abs_gx2__0_carry_n_7),
        .I3(abs_gx2[2]),
        .O(abs_gx[2]));
  LUT3 #(
    .INIT(8'hE1)) 
    pixel_out1_carry_i_3
       (.I0(abs_gx2__26_carry__1_n_2),
        .I1(abs_gx2__0_carry_n_7),
        .I2(abs_gx2[1]),
        .O(abs_gx[1]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_out1_carry_i_4
       (.I0(abs_gx2__0_carry_n_7),
        .O(abs_gx2[0]));
  LUT6 #(
    .INIT(64'h6666666699999699)) 
    pixel_out1_carry_i_5
       (.I0(abs_gx[3]),
        .I1(abs_gy2[3]),
        .I2(abs_gy2[1]),
        .I3(abs_gy2__0_carry_n_7),
        .I4(abs_gy2[2]),
        .I5(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h66669969)) 
    pixel_out1_carry_i_6
       (.I0(abs_gx[2]),
        .I1(abs_gy2[2]),
        .I2(abs_gy2__0_carry_n_7),
        .I3(abs_gy2[1]),
        .I4(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    pixel_out1_carry_i_7
       (.I0(abs_gx2[1]),
        .I1(abs_gx2__0_carry_n_7),
        .I2(abs_gx2__26_carry__1_n_2),
        .I3(abs_gy2[1]),
        .I4(abs_gy2__0_carry_n_7),
        .I5(abs_gy2__26_carry__1_n_2),
        .O(pixel_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out1_carry_i_8
       (.I0(abs_gx2__0_carry_n_7),
        .I1(abs_gy2__0_carry_n_7),
        .O(pixel_out1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_out[0]_i_1 
       (.I0(axis_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \pixel_out[0]_i_2 
       (.I0(pixel_out1[7]),
        .I1(pixel_out1[10]),
        .I2(\pixel_out[0]_i_3_n_0 ),
        .I3(pixel_out1[5]),
        .I4(pixel_out1[8]),
        .I5(pixel_out1[9]),
        .O(\pixel_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    \pixel_out[0]_i_3 
       (.I0(pixel_out1[6]),
        .I1(pixel_out1[4]),
        .I2(pixel_out1[1]),
        .I3(pixel_out1[0]),
        .I4(pixel_out1[2]),
        .I5(pixel_out1[3]),
        .O(\pixel_out[0]_i_3_n_0 ));
  FDRE \pixel_out_reg[0] 
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(\pixel_out[0]_i_2_n_0 ),
        .Q(m_axis_tdata),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    v_delay0_reg
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(1'b1),
        .Q(v_delay0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    v_delay1_reg
       (.C(axis_clk),
        .CE(w_buf_ready),
        .D(v_delay0),
        .Q(v_delay1),
        .R(SR));
  FDRE v_out_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(v_out_reg_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Top" *) 
module system_Sobel_AXI_Stream_0_0_Sobel_Top
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tvalid,
    axis_aresetn,
    axis_clk,
    s_axis_tdata);
  output [0:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input axis_aresetn;
  input axis_clk;
  input [7:0]s_axis_tdata;

  wire UUT_Line_Buffer_n_18;
  wire UUT_Line_Buffer_n_19;
  wire UUT_Line_Buffer_n_9;
  wire [7:0]abs_gx6;
  wire axis_aresetn;
  wire axis_clk;
  wire [0:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [7:0]p00;
  wire [7:0]p02;
  wire [7:7]p20;
  wire [7:7]p22;
  wire [7:0]row1_out;
  wire [7:0]row2_out;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire s_rst;
  wire v_delay1;
  wire w_buf_ready;

  system_Sobel_AXI_Stream_0_0_Line_Buffer UUT_Line_Buffer
       (.CO(UUT_Line_Buffer_n_18),
        .DOADO(p02),
        .Q(p00),
        .S(UUT_Line_Buffer_n_19),
        .SR(s_rst),
        .abs_gx2__0_carry__1(p22),
        .abs_gx2__0_carry__1_0(p20),
        .abs_gx6(abs_gx6),
        .axis_aresetn(axis_aresetn),
        .axis_aresetn_0(UUT_Line_Buffer_n_9),
        .axis_clk(axis_clk),
        .row1_out(row1_out),
        .\row2_out_reg[7]_0 (row2_out),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .v_delay1(v_delay1),
        .w_buf_ready(w_buf_ready));
  system_Sobel_AXI_Stream_0_0_Sobel_Core UUT_Sobel_Core
       (.CO(UUT_Line_Buffer_n_18),
        .D(p02),
        .Q(p20),
        .S(UUT_Line_Buffer_n_19),
        .SR(s_rst),
        .abs_gx6(abs_gx6),
        .axis_aresetn(axis_aresetn),
        .axis_clk(axis_clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .\p00_reg[7]_0 (p00),
        .\p12_reg[7]_0 (row1_out),
        .\p22_reg[7]_0 (p22),
        .\p22_reg[7]_1 (row2_out),
        .v_delay1(v_delay1),
        .v_out_reg_0(UUT_Line_Buffer_n_9),
        .w_buf_ready(w_buf_ready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
