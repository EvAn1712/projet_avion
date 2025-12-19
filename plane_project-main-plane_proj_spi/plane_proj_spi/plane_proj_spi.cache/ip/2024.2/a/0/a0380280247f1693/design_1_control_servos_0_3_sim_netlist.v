// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Dec 11 15:32:41 2025
// Host        : pcb07-062-06 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_servos_0_3_sim_netlist.v
// Design      : design_1_control_servos_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    servo_0,
    servo_1,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output servo_0;
  output servo_1;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire servo_0;
  wire servo_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos_slave_lite_v3_0_S00_AXI control_servos_slave_lite_v3_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .servo_0(servo_0),
        .servo_1(servo_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos_slave_lite_v3_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    servo_0,
    servo_1,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output servo_0;
  output servo_1;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire clkCounter1;
  wire clkCounter1_carry__0_i_1_n_0;
  wire clkCounter1_carry__0_i_2_n_0;
  wire clkCounter1_carry__0_i_3_n_0;
  wire clkCounter1_carry__0_i_4_n_0;
  wire clkCounter1_carry__0_i_5_n_0;
  wire clkCounter1_carry__0_i_6_n_0;
  wire clkCounter1_carry__0_n_0;
  wire clkCounter1_carry__0_n_1;
  wire clkCounter1_carry__0_n_2;
  wire clkCounter1_carry__0_n_3;
  wire clkCounter1_carry__1_i_1_n_0;
  wire clkCounter1_carry__1_i_2_n_0;
  wire clkCounter1_carry__1_i_3_n_0;
  wire clkCounter1_carry__1_i_4_n_0;
  wire clkCounter1_carry__1_n_0;
  wire clkCounter1_carry__1_n_1;
  wire clkCounter1_carry__1_n_2;
  wire clkCounter1_carry__1_n_3;
  wire clkCounter1_carry__2_i_1_n_0;
  wire clkCounter1_carry__2_i_2_n_0;
  wire clkCounter1_carry__2_i_3_n_0;
  wire clkCounter1_carry__2_n_2;
  wire clkCounter1_carry__2_n_3;
  wire clkCounter1_carry_i_1_n_0;
  wire clkCounter1_carry_i_2_n_0;
  wire clkCounter1_carry_i_3_n_0;
  wire clkCounter1_carry_i_4_n_0;
  wire clkCounter1_carry_i_5_n_0;
  wire clkCounter1_carry_i_6_n_0;
  wire clkCounter1_carry_i_7_n_0;
  wire clkCounter1_carry_i_8_n_0;
  wire clkCounter1_carry_n_0;
  wire clkCounter1_carry_n_1;
  wire clkCounter1_carry_n_2;
  wire clkCounter1_carry_n_3;
  wire \clkCounter[0]_i_2_n_0 ;
  wire \clkCounter[0]_i_3_n_0 ;
  wire \clkCounter[0]_i_4_n_0 ;
  wire \clkCounter[0]_i_5_n_0 ;
  wire \clkCounter[12]_i_2_n_0 ;
  wire \clkCounter[12]_i_3_n_0 ;
  wire \clkCounter[12]_i_4_n_0 ;
  wire \clkCounter[12]_i_5_n_0 ;
  wire \clkCounter[16]_i_2_n_0 ;
  wire \clkCounter[16]_i_3_n_0 ;
  wire \clkCounter[16]_i_4_n_0 ;
  wire \clkCounter[16]_i_5_n_0 ;
  wire \clkCounter[20]_i_2_n_0 ;
  wire \clkCounter[20]_i_3_n_0 ;
  wire \clkCounter[20]_i_4_n_0 ;
  wire \clkCounter[20]_i_5_n_0 ;
  wire \clkCounter[24]_i_2_n_0 ;
  wire \clkCounter[24]_i_3_n_0 ;
  wire \clkCounter[24]_i_4_n_0 ;
  wire \clkCounter[24]_i_5_n_0 ;
  wire \clkCounter[28]_i_2_n_0 ;
  wire \clkCounter[28]_i_3_n_0 ;
  wire \clkCounter[28]_i_4_n_0 ;
  wire \clkCounter[28]_i_5_n_0 ;
  wire \clkCounter[4]_i_2_n_0 ;
  wire \clkCounter[4]_i_3_n_0 ;
  wire \clkCounter[4]_i_4_n_0 ;
  wire \clkCounter[4]_i_5_n_0 ;
  wire \clkCounter[8]_i_2_n_0 ;
  wire \clkCounter[8]_i_3_n_0 ;
  wire \clkCounter[8]_i_4_n_0 ;
  wire \clkCounter[8]_i_5_n_0 ;
  wire [31:2]clkCounter_reg;
  wire \clkCounter_reg[0]_i_1_n_0 ;
  wire \clkCounter_reg[0]_i_1_n_1 ;
  wire \clkCounter_reg[0]_i_1_n_2 ;
  wire \clkCounter_reg[0]_i_1_n_3 ;
  wire \clkCounter_reg[0]_i_1_n_4 ;
  wire \clkCounter_reg[0]_i_1_n_5 ;
  wire \clkCounter_reg[0]_i_1_n_6 ;
  wire \clkCounter_reg[0]_i_1_n_7 ;
  wire \clkCounter_reg[12]_i_1_n_0 ;
  wire \clkCounter_reg[12]_i_1_n_1 ;
  wire \clkCounter_reg[12]_i_1_n_2 ;
  wire \clkCounter_reg[12]_i_1_n_3 ;
  wire \clkCounter_reg[12]_i_1_n_4 ;
  wire \clkCounter_reg[12]_i_1_n_5 ;
  wire \clkCounter_reg[12]_i_1_n_6 ;
  wire \clkCounter_reg[12]_i_1_n_7 ;
  wire \clkCounter_reg[16]_i_1_n_0 ;
  wire \clkCounter_reg[16]_i_1_n_1 ;
  wire \clkCounter_reg[16]_i_1_n_2 ;
  wire \clkCounter_reg[16]_i_1_n_3 ;
  wire \clkCounter_reg[16]_i_1_n_4 ;
  wire \clkCounter_reg[16]_i_1_n_5 ;
  wire \clkCounter_reg[16]_i_1_n_6 ;
  wire \clkCounter_reg[16]_i_1_n_7 ;
  wire \clkCounter_reg[20]_i_1_n_0 ;
  wire \clkCounter_reg[20]_i_1_n_1 ;
  wire \clkCounter_reg[20]_i_1_n_2 ;
  wire \clkCounter_reg[20]_i_1_n_3 ;
  wire \clkCounter_reg[20]_i_1_n_4 ;
  wire \clkCounter_reg[20]_i_1_n_5 ;
  wire \clkCounter_reg[20]_i_1_n_6 ;
  wire \clkCounter_reg[20]_i_1_n_7 ;
  wire \clkCounter_reg[24]_i_1_n_0 ;
  wire \clkCounter_reg[24]_i_1_n_1 ;
  wire \clkCounter_reg[24]_i_1_n_2 ;
  wire \clkCounter_reg[24]_i_1_n_3 ;
  wire \clkCounter_reg[24]_i_1_n_4 ;
  wire \clkCounter_reg[24]_i_1_n_5 ;
  wire \clkCounter_reg[24]_i_1_n_6 ;
  wire \clkCounter_reg[24]_i_1_n_7 ;
  wire \clkCounter_reg[28]_i_1_n_1 ;
  wire \clkCounter_reg[28]_i_1_n_2 ;
  wire \clkCounter_reg[28]_i_1_n_3 ;
  wire \clkCounter_reg[28]_i_1_n_4 ;
  wire \clkCounter_reg[28]_i_1_n_5 ;
  wire \clkCounter_reg[28]_i_1_n_6 ;
  wire \clkCounter_reg[28]_i_1_n_7 ;
  wire \clkCounter_reg[4]_i_1_n_0 ;
  wire \clkCounter_reg[4]_i_1_n_1 ;
  wire \clkCounter_reg[4]_i_1_n_2 ;
  wire \clkCounter_reg[4]_i_1_n_3 ;
  wire \clkCounter_reg[4]_i_1_n_4 ;
  wire \clkCounter_reg[4]_i_1_n_5 ;
  wire \clkCounter_reg[4]_i_1_n_6 ;
  wire \clkCounter_reg[4]_i_1_n_7 ;
  wire \clkCounter_reg[8]_i_1_n_0 ;
  wire \clkCounter_reg[8]_i_1_n_1 ;
  wire \clkCounter_reg[8]_i_1_n_2 ;
  wire \clkCounter_reg[8]_i_1_n_3 ;
  wire \clkCounter_reg[8]_i_1_n_4 ;
  wire \clkCounter_reg[8]_i_1_n_5 ;
  wire \clkCounter_reg[8]_i_1_n_6 ;
  wire \clkCounter_reg[8]_i_1_n_7 ;
  wire \clkCounter_reg_n_0_[0] ;
  wire \clkCounter_reg_n_0_[1] ;
  wire [3:3]mem_logic__1;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwmClk;
  wire pwmClk_i_1_n_0;
  wire pwmCnt1;
  wire pwmCnt1_carry__0_i_1_n_0;
  wire pwmCnt1_carry__0_i_2_n_0;
  wire pwmCnt1_carry__0_i_3_n_0;
  wire pwmCnt1_carry__0_i_4_n_0;
  wire pwmCnt1_carry__0_n_0;
  wire pwmCnt1_carry__0_n_1;
  wire pwmCnt1_carry__0_n_2;
  wire pwmCnt1_carry__0_n_3;
  wire pwmCnt1_carry__1_i_1_n_0;
  wire pwmCnt1_carry__1_i_2_n_0;
  wire pwmCnt1_carry__1_i_3_n_0;
  wire pwmCnt1_carry__1_i_4_n_0;
  wire pwmCnt1_carry__1_n_0;
  wire pwmCnt1_carry__1_n_1;
  wire pwmCnt1_carry__1_n_2;
  wire pwmCnt1_carry__1_n_3;
  wire pwmCnt1_carry__2_i_1_n_0;
  wire pwmCnt1_carry__2_i_2_n_0;
  wire pwmCnt1_carry__2_i_3_n_0;
  wire pwmCnt1_carry__2_n_2;
  wire pwmCnt1_carry__2_n_3;
  wire pwmCnt1_carry_i_1_n_0;
  wire pwmCnt1_carry_i_2_n_0;
  wire pwmCnt1_carry_i_3_n_0;
  wire pwmCnt1_carry_i_4_n_0;
  wire pwmCnt1_carry_i_5_n_0;
  wire pwmCnt1_carry_i_6_n_0;
  wire pwmCnt1_carry_n_0;
  wire pwmCnt1_carry_n_1;
  wire pwmCnt1_carry_n_2;
  wire pwmCnt1_carry_n_3;
  wire \pwmCnt[0]_i_2_n_0 ;
  wire \pwmCnt[0]_i_3_n_0 ;
  wire \pwmCnt[0]_i_4_n_0 ;
  wire \pwmCnt[0]_i_5_n_0 ;
  wire \pwmCnt[12]_i_2_n_0 ;
  wire \pwmCnt[12]_i_3_n_0 ;
  wire \pwmCnt[12]_i_4_n_0 ;
  wire \pwmCnt[12]_i_5_n_0 ;
  wire \pwmCnt[16]_i_2_n_0 ;
  wire \pwmCnt[16]_i_3_n_0 ;
  wire \pwmCnt[16]_i_4_n_0 ;
  wire \pwmCnt[16]_i_5_n_0 ;
  wire \pwmCnt[20]_i_2_n_0 ;
  wire \pwmCnt[20]_i_3_n_0 ;
  wire \pwmCnt[20]_i_4_n_0 ;
  wire \pwmCnt[20]_i_5_n_0 ;
  wire \pwmCnt[24]_i_2_n_0 ;
  wire \pwmCnt[24]_i_3_n_0 ;
  wire \pwmCnt[24]_i_4_n_0 ;
  wire \pwmCnt[24]_i_5_n_0 ;
  wire \pwmCnt[28]_i_2_n_0 ;
  wire \pwmCnt[28]_i_3_n_0 ;
  wire \pwmCnt[28]_i_4_n_0 ;
  wire \pwmCnt[28]_i_5_n_0 ;
  wire \pwmCnt[4]_i_2_n_0 ;
  wire \pwmCnt[4]_i_3_n_0 ;
  wire \pwmCnt[4]_i_4_n_0 ;
  wire \pwmCnt[4]_i_5_n_0 ;
  wire \pwmCnt[8]_i_2_n_0 ;
  wire \pwmCnt[8]_i_3_n_0 ;
  wire \pwmCnt[8]_i_4_n_0 ;
  wire \pwmCnt[8]_i_5_n_0 ;
  wire [31:0]pwmCnt_reg;
  wire \pwmCnt_reg[0]_i_1_n_0 ;
  wire \pwmCnt_reg[0]_i_1_n_1 ;
  wire \pwmCnt_reg[0]_i_1_n_2 ;
  wire \pwmCnt_reg[0]_i_1_n_3 ;
  wire \pwmCnt_reg[0]_i_1_n_4 ;
  wire \pwmCnt_reg[0]_i_1_n_5 ;
  wire \pwmCnt_reg[0]_i_1_n_6 ;
  wire \pwmCnt_reg[0]_i_1_n_7 ;
  wire \pwmCnt_reg[12]_i_1_n_0 ;
  wire \pwmCnt_reg[12]_i_1_n_1 ;
  wire \pwmCnt_reg[12]_i_1_n_2 ;
  wire \pwmCnt_reg[12]_i_1_n_3 ;
  wire \pwmCnt_reg[12]_i_1_n_4 ;
  wire \pwmCnt_reg[12]_i_1_n_5 ;
  wire \pwmCnt_reg[12]_i_1_n_6 ;
  wire \pwmCnt_reg[12]_i_1_n_7 ;
  wire \pwmCnt_reg[16]_i_1_n_0 ;
  wire \pwmCnt_reg[16]_i_1_n_1 ;
  wire \pwmCnt_reg[16]_i_1_n_2 ;
  wire \pwmCnt_reg[16]_i_1_n_3 ;
  wire \pwmCnt_reg[16]_i_1_n_4 ;
  wire \pwmCnt_reg[16]_i_1_n_5 ;
  wire \pwmCnt_reg[16]_i_1_n_6 ;
  wire \pwmCnt_reg[16]_i_1_n_7 ;
  wire \pwmCnt_reg[20]_i_1_n_0 ;
  wire \pwmCnt_reg[20]_i_1_n_1 ;
  wire \pwmCnt_reg[20]_i_1_n_2 ;
  wire \pwmCnt_reg[20]_i_1_n_3 ;
  wire \pwmCnt_reg[20]_i_1_n_4 ;
  wire \pwmCnt_reg[20]_i_1_n_5 ;
  wire \pwmCnt_reg[20]_i_1_n_6 ;
  wire \pwmCnt_reg[20]_i_1_n_7 ;
  wire \pwmCnt_reg[24]_i_1_n_0 ;
  wire \pwmCnt_reg[24]_i_1_n_1 ;
  wire \pwmCnt_reg[24]_i_1_n_2 ;
  wire \pwmCnt_reg[24]_i_1_n_3 ;
  wire \pwmCnt_reg[24]_i_1_n_4 ;
  wire \pwmCnt_reg[24]_i_1_n_5 ;
  wire \pwmCnt_reg[24]_i_1_n_6 ;
  wire \pwmCnt_reg[24]_i_1_n_7 ;
  wire \pwmCnt_reg[28]_i_1_n_1 ;
  wire \pwmCnt_reg[28]_i_1_n_2 ;
  wire \pwmCnt_reg[28]_i_1_n_3 ;
  wire \pwmCnt_reg[28]_i_1_n_4 ;
  wire \pwmCnt_reg[28]_i_1_n_5 ;
  wire \pwmCnt_reg[28]_i_1_n_6 ;
  wire \pwmCnt_reg[28]_i_1_n_7 ;
  wire \pwmCnt_reg[4]_i_1_n_0 ;
  wire \pwmCnt_reg[4]_i_1_n_1 ;
  wire \pwmCnt_reg[4]_i_1_n_2 ;
  wire \pwmCnt_reg[4]_i_1_n_3 ;
  wire \pwmCnt_reg[4]_i_1_n_4 ;
  wire \pwmCnt_reg[4]_i_1_n_5 ;
  wire \pwmCnt_reg[4]_i_1_n_6 ;
  wire \pwmCnt_reg[4]_i_1_n_7 ;
  wire \pwmCnt_reg[8]_i_1_n_0 ;
  wire \pwmCnt_reg[8]_i_1_n_1 ;
  wire \pwmCnt_reg[8]_i_1_n_2 ;
  wire \pwmCnt_reg[8]_i_1_n_3 ;
  wire \pwmCnt_reg[8]_i_1_n_4 ;
  wire \pwmCnt_reg[8]_i_1_n_5 ;
  wire \pwmCnt_reg[8]_i_1_n_6 ;
  wire \pwmCnt_reg[8]_i_1_n_7 ;
  wire pwm_left;
  wire pwm_left_i_10_n_0;
  wire pwm_left_i_11_n_0;
  wire pwm_left_i_13_n_0;
  wire pwm_left_i_14_n_0;
  wire pwm_left_i_15_n_0;
  wire pwm_left_i_16_n_0;
  wire pwm_left_i_17_n_0;
  wire pwm_left_i_18_n_0;
  wire pwm_left_i_19_n_0;
  wire pwm_left_i_20_n_0;
  wire pwm_left_i_21_n_0;
  wire pwm_left_i_3_n_0;
  wire pwm_left_i_4_n_0;
  wire pwm_left_i_5_n_0;
  wire pwm_left_i_6_n_0;
  wire pwm_left_i_8_n_0;
  wire pwm_left_i_9_n_0;
  wire pwm_left_reg_i_12_n_0;
  wire pwm_left_reg_i_12_n_1;
  wire pwm_left_reg_i_12_n_2;
  wire pwm_left_reg_i_12_n_3;
  wire pwm_left_reg_i_1_n_0;
  wire pwm_left_reg_i_1_n_1;
  wire pwm_left_reg_i_1_n_2;
  wire pwm_left_reg_i_1_n_3;
  wire pwm_left_reg_i_2_n_0;
  wire pwm_left_reg_i_2_n_1;
  wire pwm_left_reg_i_2_n_2;
  wire pwm_left_reg_i_2_n_3;
  wire pwm_left_reg_i_7_n_0;
  wire pwm_left_reg_i_7_n_1;
  wire pwm_left_reg_i_7_n_2;
  wire pwm_left_reg_i_7_n_3;
  wire pwm_right;
  wire pwm_right0_carry__0_i_1_n_0;
  wire pwm_right0_carry__0_i_2_n_0;
  wire pwm_right0_carry__0_i_3_n_0;
  wire pwm_right0_carry__0_i_4_n_0;
  wire pwm_right0_carry__0_n_0;
  wire pwm_right0_carry__0_n_1;
  wire pwm_right0_carry__0_n_2;
  wire pwm_right0_carry__0_n_3;
  wire pwm_right0_carry__1_i_1_n_0;
  wire pwm_right0_carry__1_i_2_n_0;
  wire pwm_right0_carry__1_i_3_n_0;
  wire pwm_right0_carry__1_i_4_n_0;
  wire pwm_right0_carry__1_n_0;
  wire pwm_right0_carry__1_n_1;
  wire pwm_right0_carry__1_n_2;
  wire pwm_right0_carry__1_n_3;
  wire pwm_right0_carry__2_i_1_n_0;
  wire pwm_right0_carry__2_i_2_n_0;
  wire pwm_right0_carry__2_i_3_n_0;
  wire pwm_right0_carry__2_n_1;
  wire pwm_right0_carry__2_n_2;
  wire pwm_right0_carry__2_n_3;
  wire pwm_right0_carry_i_1_n_0;
  wire pwm_right0_carry_i_2_n_0;
  wire pwm_right0_carry_i_3_n_0;
  wire pwm_right0_carry_i_4_n_0;
  wire pwm_right0_carry_i_5_n_0;
  wire pwm_right0_carry_n_0;
  wire pwm_right0_carry_n_1;
  wire pwm_right0_carry_n_2;
  wire pwm_right0_carry_n_3;
  wire pwm_stable;
  wire pwm_stable0_carry__0_i_1_n_0;
  wire pwm_stable0_carry__0_i_2_n_0;
  wire pwm_stable0_carry__0_i_3_n_0;
  wire pwm_stable0_carry__0_i_4_n_0;
  wire pwm_stable0_carry__0_n_0;
  wire pwm_stable0_carry__0_n_1;
  wire pwm_stable0_carry__0_n_2;
  wire pwm_stable0_carry__0_n_3;
  wire pwm_stable0_carry__1_i_1_n_0;
  wire pwm_stable0_carry__1_i_2_n_0;
  wire pwm_stable0_carry__1_i_3_n_0;
  wire pwm_stable0_carry__1_i_4_n_0;
  wire pwm_stable0_carry__1_n_0;
  wire pwm_stable0_carry__1_n_1;
  wire pwm_stable0_carry__1_n_2;
  wire pwm_stable0_carry__1_n_3;
  wire pwm_stable0_carry__2_i_1_n_0;
  wire pwm_stable0_carry__2_i_2_n_0;
  wire pwm_stable0_carry__2_i_3_n_0;
  wire pwm_stable0_carry__2_i_4_n_0;
  wire pwm_stable0_carry__2_n_0;
  wire pwm_stable0_carry__2_n_1;
  wire pwm_stable0_carry__2_n_2;
  wire pwm_stable0_carry__2_n_3;
  wire pwm_stable0_carry_i_1_n_0;
  wire pwm_stable0_carry_i_2_n_0;
  wire pwm_stable0_carry_i_3_n_0;
  wire pwm_stable0_carry_i_4_n_0;
  wire pwm_stable0_carry_i_5_n_0;
  wire pwm_stable0_carry_n_0;
  wire pwm_stable0_carry_n_1;
  wire pwm_stable0_carry_n_2;
  wire pwm_stable0_carry_n_3;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire servo_0;
  wire servo_0_reg_i_1_n_0;
  wire servo_0_reg_i_2_n_0;
  wire servo_0_reg_i_3_n_0;
  wire servo_1;
  wire servo_1_reg_i_1_n_0;
  wire servo_1_reg_i_2_n_0;
  wire servo_1_reg_i_3_n_0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [1:0]state_read;
  wire [3:0]NLW_clkCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clkCounter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clkCounter1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_clkCounter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_clkCounter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwmCnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmCnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmCnt1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pwmCnt1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pwmCnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pwmCnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_left_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_left_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_pwm_left_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_left_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_pwm_right0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_right0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_right0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pwm_right0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_right0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_stable0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_stable0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_stable0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_stable0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clkCounter1_carry
       (.CI(1'b0),
        .CO({clkCounter1_carry_n_0,clkCounter1_carry_n_1,clkCounter1_carry_n_2,clkCounter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clkCounter1_carry_i_1_n_0,clkCounter1_carry_i_2_n_0,clkCounter1_carry_i_3_n_0,clkCounter1_carry_i_4_n_0}),
        .O(NLW_clkCounter1_carry_O_UNCONNECTED[3:0]),
        .S({clkCounter1_carry_i_5_n_0,clkCounter1_carry_i_6_n_0,clkCounter1_carry_i_7_n_0,clkCounter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clkCounter1_carry__0
       (.CI(clkCounter1_carry_n_0),
        .CO({clkCounter1_carry__0_n_0,clkCounter1_carry__0_n_1,clkCounter1_carry__0_n_2,clkCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clkCounter1_carry__0_i_1_n_0,clkCounter1_carry__0_i_2_n_0,1'b0}),
        .O(NLW_clkCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({clkCounter1_carry__0_i_3_n_0,clkCounter1_carry__0_i_4_n_0,clkCounter1_carry__0_i_5_n_0,clkCounter1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__0_i_1
       (.I0(clkCounter_reg[14]),
        .I1(clkCounter_reg[15]),
        .O(clkCounter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter1_carry__0_i_2
       (.I0(clkCounter_reg[13]),
        .O(clkCounter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__0_i_3
       (.I0(clkCounter_reg[16]),
        .I1(clkCounter_reg[17]),
        .O(clkCounter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkCounter1_carry__0_i_4
       (.I0(clkCounter_reg[14]),
        .I1(clkCounter_reg[15]),
        .O(clkCounter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkCounter1_carry__0_i_5
       (.I0(clkCounter_reg[13]),
        .I1(clkCounter_reg[12]),
        .O(clkCounter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__0_i_6
       (.I0(clkCounter_reg[10]),
        .I1(clkCounter_reg[11]),
        .O(clkCounter1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clkCounter1_carry__1
       (.CI(clkCounter1_carry__0_n_0),
        .CO({clkCounter1_carry__1_n_0,clkCounter1_carry__1_n_1,clkCounter1_carry__1_n_2,clkCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clkCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({clkCounter1_carry__1_i_1_n_0,clkCounter1_carry__1_i_2_n_0,clkCounter1_carry__1_i_3_n_0,clkCounter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__1_i_1
       (.I0(clkCounter_reg[24]),
        .I1(clkCounter_reg[25]),
        .O(clkCounter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__1_i_2
       (.I0(clkCounter_reg[22]),
        .I1(clkCounter_reg[23]),
        .O(clkCounter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__1_i_3
       (.I0(clkCounter_reg[20]),
        .I1(clkCounter_reg[21]),
        .O(clkCounter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__1_i_4
       (.I0(clkCounter_reg[18]),
        .I1(clkCounter_reg[19]),
        .O(clkCounter1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clkCounter1_carry__2
       (.CI(clkCounter1_carry__1_n_0),
        .CO({NLW_clkCounter1_carry__2_CO_UNCONNECTED[3],clkCounter1,clkCounter1_carry__2_n_2,clkCounter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clkCounter_reg[31],1'b0,1'b0}),
        .O(NLW_clkCounter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,clkCounter1_carry__2_i_1_n_0,clkCounter1_carry__2_i_2_n_0,clkCounter1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__2_i_1
       (.I0(clkCounter_reg[30]),
        .I1(clkCounter_reg[31]),
        .O(clkCounter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__2_i_2
       (.I0(clkCounter_reg[28]),
        .I1(clkCounter_reg[29]),
        .O(clkCounter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry__2_i_3
       (.I0(clkCounter_reg[26]),
        .I1(clkCounter_reg[27]),
        .O(clkCounter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkCounter1_carry_i_1
       (.I0(clkCounter_reg[8]),
        .I1(clkCounter_reg[9]),
        .O(clkCounter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter1_carry_i_2
       (.I0(clkCounter_reg[7]),
        .O(clkCounter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter1_carry_i_3
       (.I0(clkCounter_reg[5]),
        .O(clkCounter1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounter1_carry_i_4
       (.I0(clkCounter_reg[3]),
        .O(clkCounter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkCounter1_carry_i_5
       (.I0(clkCounter_reg[8]),
        .I1(clkCounter_reg[9]),
        .O(clkCounter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkCounter1_carry_i_6
       (.I0(clkCounter_reg[7]),
        .I1(clkCounter_reg[6]),
        .O(clkCounter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkCounter1_carry_i_7
       (.I0(clkCounter_reg[5]),
        .I1(clkCounter_reg[4]),
        .O(clkCounter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkCounter1_carry_i_8
       (.I0(clkCounter_reg[3]),
        .I1(clkCounter_reg[2]),
        .O(clkCounter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[0]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[3]),
        .O(\clkCounter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[0]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[2]),
        .O(\clkCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[0]_i_4 
       (.I0(clkCounter1),
        .I1(\clkCounter_reg_n_0_[1] ),
        .O(\clkCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \clkCounter[0]_i_5 
       (.I0(\clkCounter_reg_n_0_[0] ),
        .I1(clkCounter1),
        .O(\clkCounter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[12]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[15]),
        .O(\clkCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[12]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[14]),
        .O(\clkCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[12]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[13]),
        .O(\clkCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[12]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[12]),
        .O(\clkCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[16]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[19]),
        .O(\clkCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[16]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[18]),
        .O(\clkCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[16]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[17]),
        .O(\clkCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[16]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[16]),
        .O(\clkCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[20]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[23]),
        .O(\clkCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[20]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[22]),
        .O(\clkCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[20]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[21]),
        .O(\clkCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[20]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[20]),
        .O(\clkCounter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[24]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[27]),
        .O(\clkCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[24]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[26]),
        .O(\clkCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[24]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[25]),
        .O(\clkCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[24]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[24]),
        .O(\clkCounter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[28]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[31]),
        .O(\clkCounter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[28]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[30]),
        .O(\clkCounter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[28]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[29]),
        .O(\clkCounter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[28]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[28]),
        .O(\clkCounter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[4]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[7]),
        .O(\clkCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[4]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[6]),
        .O(\clkCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[4]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[5]),
        .O(\clkCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[4]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[4]),
        .O(\clkCounter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[8]_i_2 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[11]),
        .O(\clkCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[8]_i_3 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[10]),
        .O(\clkCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[8]_i_4 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[9]),
        .O(\clkCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCounter[8]_i_5 
       (.I0(clkCounter1),
        .I1(clkCounter_reg[8]),
        .O(\clkCounter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[0]_i_1_n_7 ),
        .Q(\clkCounter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkCounter_reg[0]_i_1_n_0 ,\clkCounter_reg[0]_i_1_n_1 ,\clkCounter_reg[0]_i_1_n_2 ,\clkCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clkCounter1}),
        .O({\clkCounter_reg[0]_i_1_n_4 ,\clkCounter_reg[0]_i_1_n_5 ,\clkCounter_reg[0]_i_1_n_6 ,\clkCounter_reg[0]_i_1_n_7 }),
        .S({\clkCounter[0]_i_2_n_0 ,\clkCounter[0]_i_3_n_0 ,\clkCounter[0]_i_4_n_0 ,\clkCounter[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[8]_i_1_n_5 ),
        .Q(clkCounter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[8]_i_1_n_4 ),
        .Q(clkCounter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[12]_i_1_n_7 ),
        .Q(clkCounter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[12]_i_1 
       (.CI(\clkCounter_reg[8]_i_1_n_0 ),
        .CO({\clkCounter_reg[12]_i_1_n_0 ,\clkCounter_reg[12]_i_1_n_1 ,\clkCounter_reg[12]_i_1_n_2 ,\clkCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[12]_i_1_n_4 ,\clkCounter_reg[12]_i_1_n_5 ,\clkCounter_reg[12]_i_1_n_6 ,\clkCounter_reg[12]_i_1_n_7 }),
        .S({\clkCounter[12]_i_2_n_0 ,\clkCounter[12]_i_3_n_0 ,\clkCounter[12]_i_4_n_0 ,\clkCounter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[12]_i_1_n_6 ),
        .Q(clkCounter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[12]_i_1_n_5 ),
        .Q(clkCounter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[12]_i_1_n_4 ),
        .Q(clkCounter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[16]_i_1_n_7 ),
        .Q(clkCounter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[16]_i_1 
       (.CI(\clkCounter_reg[12]_i_1_n_0 ),
        .CO({\clkCounter_reg[16]_i_1_n_0 ,\clkCounter_reg[16]_i_1_n_1 ,\clkCounter_reg[16]_i_1_n_2 ,\clkCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[16]_i_1_n_4 ,\clkCounter_reg[16]_i_1_n_5 ,\clkCounter_reg[16]_i_1_n_6 ,\clkCounter_reg[16]_i_1_n_7 }),
        .S({\clkCounter[16]_i_2_n_0 ,\clkCounter[16]_i_3_n_0 ,\clkCounter[16]_i_4_n_0 ,\clkCounter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[16]_i_1_n_6 ),
        .Q(clkCounter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[16]_i_1_n_5 ),
        .Q(clkCounter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[16]_i_1_n_4 ),
        .Q(clkCounter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[0]_i_1_n_6 ),
        .Q(\clkCounter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[20]_i_1_n_7 ),
        .Q(clkCounter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[20]_i_1 
       (.CI(\clkCounter_reg[16]_i_1_n_0 ),
        .CO({\clkCounter_reg[20]_i_1_n_0 ,\clkCounter_reg[20]_i_1_n_1 ,\clkCounter_reg[20]_i_1_n_2 ,\clkCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[20]_i_1_n_4 ,\clkCounter_reg[20]_i_1_n_5 ,\clkCounter_reg[20]_i_1_n_6 ,\clkCounter_reg[20]_i_1_n_7 }),
        .S({\clkCounter[20]_i_2_n_0 ,\clkCounter[20]_i_3_n_0 ,\clkCounter[20]_i_4_n_0 ,\clkCounter[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[20]_i_1_n_6 ),
        .Q(clkCounter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[20]_i_1_n_5 ),
        .Q(clkCounter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[20]_i_1_n_4 ),
        .Q(clkCounter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[24]_i_1_n_7 ),
        .Q(clkCounter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[24]_i_1 
       (.CI(\clkCounter_reg[20]_i_1_n_0 ),
        .CO({\clkCounter_reg[24]_i_1_n_0 ,\clkCounter_reg[24]_i_1_n_1 ,\clkCounter_reg[24]_i_1_n_2 ,\clkCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[24]_i_1_n_4 ,\clkCounter_reg[24]_i_1_n_5 ,\clkCounter_reg[24]_i_1_n_6 ,\clkCounter_reg[24]_i_1_n_7 }),
        .S({\clkCounter[24]_i_2_n_0 ,\clkCounter[24]_i_3_n_0 ,\clkCounter[24]_i_4_n_0 ,\clkCounter[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[24]_i_1_n_6 ),
        .Q(clkCounter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[24]_i_1_n_5 ),
        .Q(clkCounter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[24]_i_1_n_4 ),
        .Q(clkCounter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[28]_i_1_n_7 ),
        .Q(clkCounter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[28]_i_1 
       (.CI(\clkCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED [3],\clkCounter_reg[28]_i_1_n_1 ,\clkCounter_reg[28]_i_1_n_2 ,\clkCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[28]_i_1_n_4 ,\clkCounter_reg[28]_i_1_n_5 ,\clkCounter_reg[28]_i_1_n_6 ,\clkCounter_reg[28]_i_1_n_7 }),
        .S({\clkCounter[28]_i_2_n_0 ,\clkCounter[28]_i_3_n_0 ,\clkCounter[28]_i_4_n_0 ,\clkCounter[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[28]_i_1_n_6 ),
        .Q(clkCounter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[0]_i_1_n_5 ),
        .Q(clkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[28]_i_1_n_5 ),
        .Q(clkCounter_reg[30]));
  FDCE #(
    .INIT(1'b1)) 
    \clkCounter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[28]_i_1_n_4 ),
        .Q(clkCounter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[0]_i_1_n_4 ),
        .Q(clkCounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[4]_i_1_n_7 ),
        .Q(clkCounter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[4]_i_1 
       (.CI(\clkCounter_reg[0]_i_1_n_0 ),
        .CO({\clkCounter_reg[4]_i_1_n_0 ,\clkCounter_reg[4]_i_1_n_1 ,\clkCounter_reg[4]_i_1_n_2 ,\clkCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[4]_i_1_n_4 ,\clkCounter_reg[4]_i_1_n_5 ,\clkCounter_reg[4]_i_1_n_6 ,\clkCounter_reg[4]_i_1_n_7 }),
        .S({\clkCounter[4]_i_2_n_0 ,\clkCounter[4]_i_3_n_0 ,\clkCounter[4]_i_4_n_0 ,\clkCounter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[4]_i_1_n_6 ),
        .Q(clkCounter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[4]_i_1_n_5 ),
        .Q(clkCounter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[4]_i_1_n_4 ),
        .Q(clkCounter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[8]_i_1_n_7 ),
        .Q(clkCounter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkCounter_reg[8]_i_1 
       (.CI(\clkCounter_reg[4]_i_1_n_0 ),
        .CO({\clkCounter_reg[8]_i_1_n_0 ,\clkCounter_reg[8]_i_1_n_1 ,\clkCounter_reg[8]_i_1_n_2 ,\clkCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCounter_reg[8]_i_1_n_4 ,\clkCounter_reg[8]_i_1_n_5 ,\clkCounter_reg[8]_i_1_n_6 ,\clkCounter_reg[8]_i_1_n_7 }),
        .S({\clkCounter[8]_i_2_n_0 ,\clkCounter[8]_i_3_n_0 ,\clkCounter[8]_i_4_n_0 ,\clkCounter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkCounter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\clkCounter_reg[8]_i_1_n_6 ),
        .Q(clkCounter_reg[9]));
  LUT2 #(
    .INIT(4'h9)) 
    pwmClk_i_1
       (.I0(clkCounter1),
        .I1(pwmClk),
        .O(pwmClk_i_1_n_0));
  FDCE pwmClk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(pwmClk_i_1_n_0),
        .Q(pwmClk));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmCnt1_carry
       (.CI(1'b0),
        .CO({pwmCnt1_carry_n_0,pwmCnt1_carry_n_1,pwmCnt1_carry_n_2,pwmCnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmCnt1_carry_i_1_n_0,pwmCnt1_carry_i_2_n_0}),
        .O(NLW_pwmCnt1_carry_O_UNCONNECTED[3:0]),
        .S({pwmCnt1_carry_i_3_n_0,pwmCnt1_carry_i_4_n_0,pwmCnt1_carry_i_5_n_0,pwmCnt1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmCnt1_carry__0
       (.CI(pwmCnt1_carry_n_0),
        .CO({pwmCnt1_carry__0_n_0,pwmCnt1_carry__0_n_1,pwmCnt1_carry__0_n_2,pwmCnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwmCnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmCnt1_carry__0_i_1_n_0,pwmCnt1_carry__0_i_2_n_0,pwmCnt1_carry__0_i_3_n_0,pwmCnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__0_i_1
       (.I0(pwmCnt_reg[16]),
        .I1(pwmCnt_reg[17]),
        .O(pwmCnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__0_i_2
       (.I0(pwmCnt_reg[14]),
        .I1(pwmCnt_reg[15]),
        .O(pwmCnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__0_i_3
       (.I0(pwmCnt_reg[12]),
        .I1(pwmCnt_reg[13]),
        .O(pwmCnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__0_i_4
       (.I0(pwmCnt_reg[10]),
        .I1(pwmCnt_reg[11]),
        .O(pwmCnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmCnt1_carry__1
       (.CI(pwmCnt1_carry__0_n_0),
        .CO({pwmCnt1_carry__1_n_0,pwmCnt1_carry__1_n_1,pwmCnt1_carry__1_n_2,pwmCnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwmCnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmCnt1_carry__1_i_1_n_0,pwmCnt1_carry__1_i_2_n_0,pwmCnt1_carry__1_i_3_n_0,pwmCnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__1_i_1
       (.I0(pwmCnt_reg[24]),
        .I1(pwmCnt_reg[25]),
        .O(pwmCnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__1_i_2
       (.I0(pwmCnt_reg[22]),
        .I1(pwmCnt_reg[23]),
        .O(pwmCnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__1_i_3
       (.I0(pwmCnt_reg[20]),
        .I1(pwmCnt_reg[21]),
        .O(pwmCnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__1_i_4
       (.I0(pwmCnt_reg[18]),
        .I1(pwmCnt_reg[19]),
        .O(pwmCnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmCnt1_carry__2
       (.CI(pwmCnt1_carry__1_n_0),
        .CO({NLW_pwmCnt1_carry__2_CO_UNCONNECTED[3],pwmCnt1,pwmCnt1_carry__2_n_2,pwmCnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwmCnt_reg[31],1'b0,1'b0}),
        .O(NLW_pwmCnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pwmCnt1_carry__2_i_1_n_0,pwmCnt1_carry__2_i_2_n_0,pwmCnt1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__2_i_1
       (.I0(pwmCnt_reg[30]),
        .I1(pwmCnt_reg[31]),
        .O(pwmCnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__2_i_2
       (.I0(pwmCnt_reg[28]),
        .I1(pwmCnt_reg[29]),
        .O(pwmCnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry__2_i_3
       (.I0(pwmCnt_reg[26]),
        .I1(pwmCnt_reg[27]),
        .O(pwmCnt1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCnt1_carry_i_1
       (.I0(pwmCnt_reg[5]),
        .O(pwmCnt1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCnt1_carry_i_2
       (.I0(pwmCnt_reg[3]),
        .O(pwmCnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry_i_3
       (.I0(pwmCnt_reg[8]),
        .I1(pwmCnt_reg[9]),
        .O(pwmCnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCnt1_carry_i_4
       (.I0(pwmCnt_reg[6]),
        .I1(pwmCnt_reg[7]),
        .O(pwmCnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmCnt1_carry_i_5
       (.I0(pwmCnt_reg[5]),
        .I1(pwmCnt_reg[4]),
        .O(pwmCnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmCnt1_carry_i_6
       (.I0(pwmCnt_reg[3]),
        .I1(pwmCnt_reg[2]),
        .O(pwmCnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[0]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[3]),
        .O(\pwmCnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[0]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[2]),
        .O(\pwmCnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[0]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[1]),
        .O(\pwmCnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pwmCnt[0]_i_5 
       (.I0(pwmCnt_reg[0]),
        .I1(pwmCnt1),
        .O(\pwmCnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[12]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[15]),
        .O(\pwmCnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[12]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[14]),
        .O(\pwmCnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[12]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[13]),
        .O(\pwmCnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[12]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[12]),
        .O(\pwmCnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[16]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[19]),
        .O(\pwmCnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[16]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[18]),
        .O(\pwmCnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[16]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[17]),
        .O(\pwmCnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[16]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[16]),
        .O(\pwmCnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[20]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[23]),
        .O(\pwmCnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[20]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[22]),
        .O(\pwmCnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[20]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[21]),
        .O(\pwmCnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[20]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[20]),
        .O(\pwmCnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[24]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[27]),
        .O(\pwmCnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[24]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[26]),
        .O(\pwmCnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[24]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[25]),
        .O(\pwmCnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[24]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[24]),
        .O(\pwmCnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[28]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[31]),
        .O(\pwmCnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[28]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[30]),
        .O(\pwmCnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[28]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[29]),
        .O(\pwmCnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[28]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[28]),
        .O(\pwmCnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[4]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[7]),
        .O(\pwmCnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[4]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[6]),
        .O(\pwmCnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[4]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[5]),
        .O(\pwmCnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[4]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[4]),
        .O(\pwmCnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[8]_i_2 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[11]),
        .O(\pwmCnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[8]_i_3 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[10]),
        .O(\pwmCnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[8]_i_4 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[9]),
        .O(\pwmCnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwmCnt[8]_i_5 
       (.I0(pwmCnt1),
        .I1(pwmCnt_reg[8]),
        .O(\pwmCnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[0] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[0]_i_1_n_7 ),
        .Q(pwmCnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pwmCnt_reg[0]_i_1_n_0 ,\pwmCnt_reg[0]_i_1_n_1 ,\pwmCnt_reg[0]_i_1_n_2 ,\pwmCnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwmCnt1}),
        .O({\pwmCnt_reg[0]_i_1_n_4 ,\pwmCnt_reg[0]_i_1_n_5 ,\pwmCnt_reg[0]_i_1_n_6 ,\pwmCnt_reg[0]_i_1_n_7 }),
        .S({\pwmCnt[0]_i_2_n_0 ,\pwmCnt[0]_i_3_n_0 ,\pwmCnt[0]_i_4_n_0 ,\pwmCnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[10] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[8]_i_1_n_5 ),
        .Q(pwmCnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[11] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[8]_i_1_n_4 ),
        .Q(pwmCnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[12] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[12]_i_1_n_7 ),
        .Q(pwmCnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[12]_i_1 
       (.CI(\pwmCnt_reg[8]_i_1_n_0 ),
        .CO({\pwmCnt_reg[12]_i_1_n_0 ,\pwmCnt_reg[12]_i_1_n_1 ,\pwmCnt_reg[12]_i_1_n_2 ,\pwmCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[12]_i_1_n_4 ,\pwmCnt_reg[12]_i_1_n_5 ,\pwmCnt_reg[12]_i_1_n_6 ,\pwmCnt_reg[12]_i_1_n_7 }),
        .S({\pwmCnt[12]_i_2_n_0 ,\pwmCnt[12]_i_3_n_0 ,\pwmCnt[12]_i_4_n_0 ,\pwmCnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[13] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[12]_i_1_n_6 ),
        .Q(pwmCnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[14] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[12]_i_1_n_5 ),
        .Q(pwmCnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[15] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[12]_i_1_n_4 ),
        .Q(pwmCnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[16] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[16]_i_1_n_7 ),
        .Q(pwmCnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[16]_i_1 
       (.CI(\pwmCnt_reg[12]_i_1_n_0 ),
        .CO({\pwmCnt_reg[16]_i_1_n_0 ,\pwmCnt_reg[16]_i_1_n_1 ,\pwmCnt_reg[16]_i_1_n_2 ,\pwmCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[16]_i_1_n_4 ,\pwmCnt_reg[16]_i_1_n_5 ,\pwmCnt_reg[16]_i_1_n_6 ,\pwmCnt_reg[16]_i_1_n_7 }),
        .S({\pwmCnt[16]_i_2_n_0 ,\pwmCnt[16]_i_3_n_0 ,\pwmCnt[16]_i_4_n_0 ,\pwmCnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[17] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[16]_i_1_n_6 ),
        .Q(pwmCnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[18] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[16]_i_1_n_5 ),
        .Q(pwmCnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[19] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[16]_i_1_n_4 ),
        .Q(pwmCnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[1] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[0]_i_1_n_6 ),
        .Q(pwmCnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[20] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[20]_i_1_n_7 ),
        .Q(pwmCnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[20]_i_1 
       (.CI(\pwmCnt_reg[16]_i_1_n_0 ),
        .CO({\pwmCnt_reg[20]_i_1_n_0 ,\pwmCnt_reg[20]_i_1_n_1 ,\pwmCnt_reg[20]_i_1_n_2 ,\pwmCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[20]_i_1_n_4 ,\pwmCnt_reg[20]_i_1_n_5 ,\pwmCnt_reg[20]_i_1_n_6 ,\pwmCnt_reg[20]_i_1_n_7 }),
        .S({\pwmCnt[20]_i_2_n_0 ,\pwmCnt[20]_i_3_n_0 ,\pwmCnt[20]_i_4_n_0 ,\pwmCnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[21] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[20]_i_1_n_6 ),
        .Q(pwmCnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[22] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[20]_i_1_n_5 ),
        .Q(pwmCnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[23] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[20]_i_1_n_4 ),
        .Q(pwmCnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[24] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[24]_i_1_n_7 ),
        .Q(pwmCnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[24]_i_1 
       (.CI(\pwmCnt_reg[20]_i_1_n_0 ),
        .CO({\pwmCnt_reg[24]_i_1_n_0 ,\pwmCnt_reg[24]_i_1_n_1 ,\pwmCnt_reg[24]_i_1_n_2 ,\pwmCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[24]_i_1_n_4 ,\pwmCnt_reg[24]_i_1_n_5 ,\pwmCnt_reg[24]_i_1_n_6 ,\pwmCnt_reg[24]_i_1_n_7 }),
        .S({\pwmCnt[24]_i_2_n_0 ,\pwmCnt[24]_i_3_n_0 ,\pwmCnt[24]_i_4_n_0 ,\pwmCnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[25] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[24]_i_1_n_6 ),
        .Q(pwmCnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[26] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[24]_i_1_n_5 ),
        .Q(pwmCnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[27] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[24]_i_1_n_4 ),
        .Q(pwmCnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[28] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[28]_i_1_n_7 ),
        .Q(pwmCnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[28]_i_1 
       (.CI(\pwmCnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwmCnt_reg[28]_i_1_CO_UNCONNECTED [3],\pwmCnt_reg[28]_i_1_n_1 ,\pwmCnt_reg[28]_i_1_n_2 ,\pwmCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[28]_i_1_n_4 ,\pwmCnt_reg[28]_i_1_n_5 ,\pwmCnt_reg[28]_i_1_n_6 ,\pwmCnt_reg[28]_i_1_n_7 }),
        .S({\pwmCnt[28]_i_2_n_0 ,\pwmCnt[28]_i_3_n_0 ,\pwmCnt[28]_i_4_n_0 ,\pwmCnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[29] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[28]_i_1_n_6 ),
        .Q(pwmCnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[2] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[0]_i_1_n_5 ),
        .Q(pwmCnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[30] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[28]_i_1_n_5 ),
        .Q(pwmCnt_reg[30]));
  FDCE #(
    .INIT(1'b1)) 
    \pwmCnt_reg[31] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[28]_i_1_n_4 ),
        .Q(pwmCnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[3] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[0]_i_1_n_4 ),
        .Q(pwmCnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[4] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[4]_i_1_n_7 ),
        .Q(pwmCnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[4]_i_1 
       (.CI(\pwmCnt_reg[0]_i_1_n_0 ),
        .CO({\pwmCnt_reg[4]_i_1_n_0 ,\pwmCnt_reg[4]_i_1_n_1 ,\pwmCnt_reg[4]_i_1_n_2 ,\pwmCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[4]_i_1_n_4 ,\pwmCnt_reg[4]_i_1_n_5 ,\pwmCnt_reg[4]_i_1_n_6 ,\pwmCnt_reg[4]_i_1_n_7 }),
        .S({\pwmCnt[4]_i_2_n_0 ,\pwmCnt[4]_i_3_n_0 ,\pwmCnt[4]_i_4_n_0 ,\pwmCnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[5] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[4]_i_1_n_6 ),
        .Q(pwmCnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[6] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[4]_i_1_n_5 ),
        .Q(pwmCnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[7] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[4]_i_1_n_4 ),
        .Q(pwmCnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[8] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[8]_i_1_n_7 ),
        .Q(pwmCnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCnt_reg[8]_i_1 
       (.CI(\pwmCnt_reg[4]_i_1_n_0 ),
        .CO({\pwmCnt_reg[8]_i_1_n_0 ,\pwmCnt_reg[8]_i_1_n_1 ,\pwmCnt_reg[8]_i_1_n_2 ,\pwmCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCnt_reg[8]_i_1_n_4 ,\pwmCnt_reg[8]_i_1_n_5 ,\pwmCnt_reg[8]_i_1_n_6 ,\pwmCnt_reg[8]_i_1_n_7 }),
        .S({\pwmCnt[8]_i_2_n_0 ,\pwmCnt[8]_i_3_n_0 ,\pwmCnt[8]_i_4_n_0 ,\pwmCnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwmCnt_reg[9] 
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\pwmCnt_reg[8]_i_1_n_6 ),
        .Q(pwmCnt_reg[9]));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_10
       (.I0(pwmCnt_reg[18]),
        .I1(pwmCnt_reg[19]),
        .O(pwm_left_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_11
       (.I0(pwmCnt_reg[16]),
        .I1(pwmCnt_reg[17]),
        .O(pwm_left_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_13
       (.I0(pwmCnt_reg[14]),
        .I1(pwmCnt_reg[15]),
        .O(pwm_left_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_14
       (.I0(pwmCnt_reg[12]),
        .I1(pwmCnt_reg[13]),
        .O(pwm_left_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_15
       (.I0(pwmCnt_reg[10]),
        .I1(pwmCnt_reg[11]),
        .O(pwm_left_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_16
       (.I0(pwmCnt_reg[8]),
        .I1(pwmCnt_reg[9]),
        .O(pwm_left_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i_17
       (.I0(pwmCnt_reg[1]),
        .O(pwm_left_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_18
       (.I0(pwmCnt_reg[6]),
        .I1(pwmCnt_reg[7]),
        .O(pwm_left_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_19
       (.I0(pwmCnt_reg[4]),
        .I1(pwmCnt_reg[5]),
        .O(pwm_left_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_20
       (.I0(pwmCnt_reg[2]),
        .I1(pwmCnt_reg[3]),
        .O(pwm_left_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_left_i_21
       (.I0(pwmCnt_reg[1]),
        .I1(pwmCnt_reg[0]),
        .O(pwm_left_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_3
       (.I0(pwmCnt_reg[30]),
        .I1(pwmCnt_reg[31]),
        .O(pwm_left_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_4
       (.I0(pwmCnt_reg[28]),
        .I1(pwmCnt_reg[29]),
        .O(pwm_left_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_5
       (.I0(pwmCnt_reg[26]),
        .I1(pwmCnt_reg[27]),
        .O(pwm_left_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_6
       (.I0(pwmCnt_reg[24]),
        .I1(pwmCnt_reg[25]),
        .O(pwm_left_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_8
       (.I0(pwmCnt_reg[22]),
        .I1(pwmCnt_reg[23]),
        .O(pwm_left_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_left_i_9
       (.I0(pwmCnt_reg[20]),
        .I1(pwmCnt_reg[21]),
        .O(pwm_left_i_9_n_0));
  FDCE pwm_left_reg
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(pwm_left_reg_i_1_n_0),
        .Q(pwm_left));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_left_reg_i_1
       (.CI(pwm_left_reg_i_2_n_0),
        .CO({pwm_left_reg_i_1_n_0,pwm_left_reg_i_1_n_1,pwm_left_reg_i_1_n_2,pwm_left_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_pwm_left_reg_i_1_O_UNCONNECTED[3:0]),
        .S({pwm_left_i_3_n_0,pwm_left_i_4_n_0,pwm_left_i_5_n_0,pwm_left_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_left_reg_i_12
       (.CI(1'b0),
        .CO({pwm_left_reg_i_12_n_0,pwm_left_reg_i_12_n_1,pwm_left_reg_i_12_n_2,pwm_left_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_left_i_17_n_0}),
        .O(NLW_pwm_left_reg_i_12_O_UNCONNECTED[3:0]),
        .S({pwm_left_i_18_n_0,pwm_left_i_19_n_0,pwm_left_i_20_n_0,pwm_left_i_21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_left_reg_i_2
       (.CI(pwm_left_reg_i_7_n_0),
        .CO({pwm_left_reg_i_2_n_0,pwm_left_reg_i_2_n_1,pwm_left_reg_i_2_n_2,pwm_left_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_left_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pwm_left_i_8_n_0,pwm_left_i_9_n_0,pwm_left_i_10_n_0,pwm_left_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_left_reg_i_7
       (.CI(pwm_left_reg_i_12_n_0),
        .CO({pwm_left_reg_i_7_n_0,pwm_left_reg_i_7_n_1,pwm_left_reg_i_7_n_2,pwm_left_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_left_reg_i_7_O_UNCONNECTED[3:0]),
        .S({pwm_left_i_13_n_0,pwm_left_i_14_n_0,pwm_left_i_15_n_0,pwm_left_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_right0_carry
       (.CI(1'b0),
        .CO({pwm_right0_carry_n_0,pwm_right0_carry_n_1,pwm_right0_carry_n_2,pwm_right0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_right0_carry_i_1_n_0}),
        .O(NLW_pwm_right0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_right0_carry_i_2_n_0,pwm_right0_carry_i_3_n_0,pwm_right0_carry_i_4_n_0,pwm_right0_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_right0_carry__0
       (.CI(pwm_right0_carry_n_0),
        .CO({pwm_right0_carry__0_n_0,pwm_right0_carry__0_n_1,pwm_right0_carry__0_n_2,pwm_right0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_right0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_right0_carry__0_i_1_n_0,pwm_right0_carry__0_i_2_n_0,pwm_right0_carry__0_i_3_n_0,pwm_right0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__0_i_1
       (.I0(pwmCnt_reg[16]),
        .I1(pwmCnt_reg[17]),
        .O(pwm_right0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__0_i_2
       (.I0(pwmCnt_reg[14]),
        .I1(pwmCnt_reg[15]),
        .O(pwm_right0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__0_i_3
       (.I0(pwmCnt_reg[12]),
        .I1(pwmCnt_reg[13]),
        .O(pwm_right0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__0_i_4
       (.I0(pwmCnt_reg[10]),
        .I1(pwmCnt_reg[11]),
        .O(pwm_right0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_right0_carry__1
       (.CI(pwm_right0_carry__0_n_0),
        .CO({pwm_right0_carry__1_n_0,pwm_right0_carry__1_n_1,pwm_right0_carry__1_n_2,pwm_right0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_right0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_right0_carry__1_i_1_n_0,pwm_right0_carry__1_i_2_n_0,pwm_right0_carry__1_i_3_n_0,pwm_right0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__1_i_1
       (.I0(pwmCnt_reg[24]),
        .I1(pwmCnt_reg[25]),
        .O(pwm_right0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__1_i_2
       (.I0(pwmCnt_reg[22]),
        .I1(pwmCnt_reg[23]),
        .O(pwm_right0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__1_i_3
       (.I0(pwmCnt_reg[20]),
        .I1(pwmCnt_reg[21]),
        .O(pwm_right0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__1_i_4
       (.I0(pwmCnt_reg[18]),
        .I1(pwmCnt_reg[19]),
        .O(pwm_right0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_right0_carry__2
       (.CI(pwm_right0_carry__1_n_0),
        .CO({NLW_pwm_right0_carry__2_CO_UNCONNECTED[3],pwm_right0_carry__2_n_1,pwm_right0_carry__2_n_2,pwm_right0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwmCnt_reg[31],1'b0,1'b0}),
        .O(NLW_pwm_right0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_right0_carry__2_i_1_n_0,pwm_right0_carry__2_i_2_n_0,pwm_right0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__2_i_1
       (.I0(pwmCnt_reg[30]),
        .I1(pwmCnt_reg[31]),
        .O(pwm_right0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__2_i_2
       (.I0(pwmCnt_reg[28]),
        .I1(pwmCnt_reg[29]),
        .O(pwm_right0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry__2_i_3
       (.I0(pwmCnt_reg[26]),
        .I1(pwmCnt_reg[27]),
        .O(pwm_right0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry_i_1
       (.I0(pwmCnt_reg[2]),
        .I1(pwmCnt_reg[3]),
        .O(pwm_right0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry_i_2
       (.I0(pwmCnt_reg[8]),
        .I1(pwmCnt_reg[9]),
        .O(pwm_right0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry_i_3
       (.I0(pwmCnt_reg[6]),
        .I1(pwmCnt_reg[7]),
        .O(pwm_right0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_right0_carry_i_4
       (.I0(pwmCnt_reg[4]),
        .I1(pwmCnt_reg[5]),
        .O(pwm_right0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_right0_carry_i_5
       (.I0(pwmCnt_reg[2]),
        .I1(pwmCnt_reg[3]),
        .O(pwm_right0_carry_i_5_n_0));
  FDCE pwm_right_reg
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(pwm_right0_carry__2_n_1),
        .Q(pwm_right));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_stable0_carry
       (.CI(1'b0),
        .CO({pwm_stable0_carry_n_0,pwm_stable0_carry_n_1,pwm_stable0_carry_n_2,pwm_stable0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_stable0_carry_i_1_n_0}),
        .O(NLW_pwm_stable0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_stable0_carry_i_2_n_0,pwm_stable0_carry_i_3_n_0,pwm_stable0_carry_i_4_n_0,pwm_stable0_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_stable0_carry__0
       (.CI(pwm_stable0_carry_n_0),
        .CO({pwm_stable0_carry__0_n_0,pwm_stable0_carry__0_n_1,pwm_stable0_carry__0_n_2,pwm_stable0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_stable0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_stable0_carry__0_i_1_n_0,pwm_stable0_carry__0_i_2_n_0,pwm_stable0_carry__0_i_3_n_0,pwm_stable0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__0_i_1
       (.I0(pwmCnt_reg[14]),
        .I1(pwmCnt_reg[15]),
        .O(pwm_stable0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__0_i_2
       (.I0(pwmCnt_reg[12]),
        .I1(pwmCnt_reg[13]),
        .O(pwm_stable0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__0_i_3
       (.I0(pwmCnt_reg[10]),
        .I1(pwmCnt_reg[11]),
        .O(pwm_stable0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__0_i_4
       (.I0(pwmCnt_reg[8]),
        .I1(pwmCnt_reg[9]),
        .O(pwm_stable0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_stable0_carry__1
       (.CI(pwm_stable0_carry__0_n_0),
        .CO({pwm_stable0_carry__1_n_0,pwm_stable0_carry__1_n_1,pwm_stable0_carry__1_n_2,pwm_stable0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_stable0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_stable0_carry__1_i_1_n_0,pwm_stable0_carry__1_i_2_n_0,pwm_stable0_carry__1_i_3_n_0,pwm_stable0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__1_i_1
       (.I0(pwmCnt_reg[22]),
        .I1(pwmCnt_reg[23]),
        .O(pwm_stable0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__1_i_2
       (.I0(pwmCnt_reg[20]),
        .I1(pwmCnt_reg[21]),
        .O(pwm_stable0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__1_i_3
       (.I0(pwmCnt_reg[18]),
        .I1(pwmCnt_reg[19]),
        .O(pwm_stable0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__1_i_4
       (.I0(pwmCnt_reg[16]),
        .I1(pwmCnt_reg[17]),
        .O(pwm_stable0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_stable0_carry__2
       (.CI(pwm_stable0_carry__1_n_0),
        .CO({pwm_stable0_carry__2_n_0,pwm_stable0_carry__2_n_1,pwm_stable0_carry__2_n_2,pwm_stable0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_pwm_stable0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_stable0_carry__2_i_1_n_0,pwm_stable0_carry__2_i_2_n_0,pwm_stable0_carry__2_i_3_n_0,pwm_stable0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__2_i_1
       (.I0(pwmCnt_reg[30]),
        .I1(pwmCnt_reg[31]),
        .O(pwm_stable0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__2_i_2
       (.I0(pwmCnt_reg[28]),
        .I1(pwmCnt_reg[29]),
        .O(pwm_stable0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__2_i_3
       (.I0(pwmCnt_reg[26]),
        .I1(pwmCnt_reg[27]),
        .O(pwm_stable0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry__2_i_4
       (.I0(pwmCnt_reg[24]),
        .I1(pwmCnt_reg[25]),
        .O(pwm_stable0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pwm_stable0_carry_i_1
       (.I0(pwmCnt_reg[0]),
        .I1(pwmCnt_reg[1]),
        .O(pwm_stable0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry_i_2
       (.I0(pwmCnt_reg[6]),
        .I1(pwmCnt_reg[7]),
        .O(pwm_stable0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry_i_3
       (.I0(pwmCnt_reg[4]),
        .I1(pwmCnt_reg[5]),
        .O(pwm_stable0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_stable0_carry_i_4
       (.I0(pwmCnt_reg[2]),
        .I1(pwmCnt_reg[3]),
        .O(pwm_stable0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_stable0_carry_i_5
       (.I0(pwmCnt_reg[0]),
        .I1(pwmCnt_reg[1]),
        .O(pwm_stable0_carry_i_5_n_0));
  FDCE pwm_stable_reg
       (.C(pwmClk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(pwm_stable0_carry__2_n_0),
        .Q(pwm_stable));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg1[4]),
        .I1(p_0_in[0]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg1[5]),
        .I1(p_0_in[1]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg1[6]),
        .I1(p_0_in[2]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg1[7]),
        .I1(p_0_in[3]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(s00_axi_rdata[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    servo_0_reg
       (.CLR(1'b0),
        .D(servo_0_reg_i_1_n_0),
        .G(servo_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(servo_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    servo_0_reg_i_1
       (.I0(pwm_left),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(servo_0_reg_i_3_n_0),
        .O(servo_0_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0016)) 
    servo_0_reg_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(servo_0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCCCCAFCCCCCCA0C)) 
    servo_0_reg_i_3
       (.I0(pwm_right),
        .I1(pwm_left),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(pwm_stable),
        .O(servo_0_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    servo_1_reg
       (.CLR(1'b0),
        .D(servo_1_reg_i_1_n_0),
        .G(servo_1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(servo_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    servo_1_reg_i_1
       (.I0(pwm_left),
        .I1(p_0_in[3]),
        .I2(servo_1_reg_i_3_n_0),
        .O(servo_1_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0016)) 
    servo_1_reg_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .O(servo_1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCCCCAFCCCCCCA0C)) 
    servo_1_reg_i_3
       (.I0(pwm_right),
        .I1(pwm_left),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(pwm_stable),
        .O(servo_1_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_control_servos_0_3,control_servos,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "control_servos,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (servo_0,
    servo_1,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output servo_0;
  output servo_1;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire servo_0;
  wire servo_1;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .servo_0(servo_0),
        .servo_1(servo_1));
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
