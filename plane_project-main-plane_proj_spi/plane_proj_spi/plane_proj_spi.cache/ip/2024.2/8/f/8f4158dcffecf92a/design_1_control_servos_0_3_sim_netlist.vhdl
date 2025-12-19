-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Dec 11 14:40:38 2025
-- Host        : pcb07-061-02 running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_servos_0_3_sim_netlist.vhdl
-- Design      : design_1_control_servos_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos_slave_lite_v3_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    servo_0 : out STD_LOGIC;
    servo_1 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos_slave_lite_v3_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos_slave_lite_v3_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal clkCounter1 : STD_LOGIC;
  signal \clkCounter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__0_n_1\ : STD_LOGIC;
  signal \clkCounter1_carry__0_n_2\ : STD_LOGIC;
  signal \clkCounter1_carry__0_n_3\ : STD_LOGIC;
  signal \clkCounter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__1_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__1_n_1\ : STD_LOGIC;
  signal \clkCounter1_carry__1_n_2\ : STD_LOGIC;
  signal \clkCounter1_carry__1_n_3\ : STD_LOGIC;
  signal \clkCounter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter1_carry__2_n_2\ : STD_LOGIC;
  signal \clkCounter1_carry__2_n_3\ : STD_LOGIC;
  signal clkCounter1_carry_i_1_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_2_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_3_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_4_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_5_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_6_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_7_n_0 : STD_LOGIC;
  signal clkCounter1_carry_i_8_n_0 : STD_LOGIC;
  signal clkCounter1_carry_n_0 : STD_LOGIC;
  signal clkCounter1_carry_n_1 : STD_LOGIC;
  signal clkCounter1_carry_n_2 : STD_LOGIC;
  signal clkCounter1_carry_n_3 : STD_LOGIC;
  signal \clkCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal clkCounter_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \clkCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_logic__1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pwmClk : STD_LOGIC;
  signal pwmClk_i_1_n_0 : STD_LOGIC;
  signal pwmCnt1 : STD_LOGIC;
  signal \pwmCnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_n_1\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_n_2\ : STD_LOGIC;
  signal \pwmCnt1_carry__0_n_3\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_n_1\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_n_2\ : STD_LOGIC;
  signal \pwmCnt1_carry__1_n_3\ : STD_LOGIC;
  signal \pwmCnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt1_carry__2_n_3\ : STD_LOGIC;
  signal pwmCnt1_carry_i_1_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_2_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_3_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_4_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_5_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_6_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_7_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_i_8_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_n_0 : STD_LOGIC;
  signal pwmCnt1_carry_n_1 : STD_LOGIC;
  signal pwmCnt1_carry_n_2 : STD_LOGIC;
  signal pwmCnt1_carry_n_3 : STD_LOGIC;
  signal \pwmCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \pwmCnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwmCnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \pwmCnt[8]_i_5_n_0\ : STD_LOGIC;
  signal pwmCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwmCnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_left : STD_LOGIC;
  signal \pwm_left0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_left0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_left0_carry_n_0 : STD_LOGIC;
  signal pwm_left0_carry_n_1 : STD_LOGIC;
  signal pwm_left0_carry_n_2 : STD_LOGIC;
  signal pwm_left0_carry_n_3 : STD_LOGIC;
  signal pwm_right : STD_LOGIC;
  signal \pwm_right0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_right0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_right0_carry_n_0 : STD_LOGIC;
  signal pwm_right0_carry_n_1 : STD_LOGIC;
  signal pwm_right0_carry_n_2 : STD_LOGIC;
  signal pwm_right0_carry_n_3 : STD_LOGIC;
  signal pwm_stable : STD_LOGIC;
  signal \pwm_stable0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_stable0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_stable0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_stable0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_stable0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_n_0 : STD_LOGIC;
  signal pwm_stable0_carry_n_1 : STD_LOGIC;
  signal pwm_stable0_carry_n_2 : STD_LOGIC;
  signal pwm_stable0_carry_n_3 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal servo_0_reg_i_1_n_0 : STD_LOGIC;
  signal servo_0_reg_i_2_n_0 : STD_LOGIC;
  signal servo_0_reg_i_3_n_0 : STD_LOGIC;
  signal servo_1_reg_i_1_n_0 : STD_LOGIC;
  signal servo_1_reg_i_2_n_0 : STD_LOGIC;
  signal servo_1_reg_i_3_n_0 : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_clkCounter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkCounter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkCounter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkCounter1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clkCounter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwmCnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCnt1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwmCnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_left0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_left0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_right0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_right0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_stable0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_stable0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_stable0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_stable0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clkCounter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clkCounter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clkCounter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clkCounter1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clkCounter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwmCnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_left0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_left0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_left0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_left0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_right0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_right0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_right0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_right0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_stable0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_stable0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_stable0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_stable0_carry__2\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of servo_0_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of servo_0_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of servo_0_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of servo_1_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of servo_1_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of servo_1_reg_i_1 : label is "soft_lutpair0";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => axi_wready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
clkCounter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clkCounter1_carry_n_0,
      CO(2) => clkCounter1_carry_n_1,
      CO(1) => clkCounter1_carry_n_2,
      CO(0) => clkCounter1_carry_n_3,
      CYINIT => '0',
      DI(3) => clkCounter1_carry_i_1_n_0,
      DI(2) => clkCounter1_carry_i_2_n_0,
      DI(1) => clkCounter1_carry_i_3_n_0,
      DI(0) => clkCounter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clkCounter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clkCounter1_carry_i_5_n_0,
      S(2) => clkCounter1_carry_i_6_n_0,
      S(1) => clkCounter1_carry_i_7_n_0,
      S(0) => clkCounter1_carry_i_8_n_0
    );
\clkCounter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clkCounter1_carry_n_0,
      CO(3) => \clkCounter1_carry__0_n_0\,
      CO(2) => \clkCounter1_carry__0_n_1\,
      CO(1) => \clkCounter1_carry__0_n_2\,
      CO(0) => \clkCounter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clkCounter1_carry__0_i_1_n_0\,
      DI(1) => \clkCounter1_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clkCounter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clkCounter1_carry__0_i_3_n_0\,
      S(2) => \clkCounter1_carry__0_i_4_n_0\,
      S(1) => \clkCounter1_carry__0_i_5_n_0\,
      S(0) => \clkCounter1_carry__0_i_6_n_0\
    );
\clkCounter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(14),
      I1 => clkCounter_reg(15),
      O => \clkCounter1_carry__0_i_1_n_0\
    );
\clkCounter1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(13),
      O => \clkCounter1_carry__0_i_2_n_0\
    );
\clkCounter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(16),
      I1 => clkCounter_reg(17),
      O => \clkCounter1_carry__0_i_3_n_0\
    );
\clkCounter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter_reg(14),
      I1 => clkCounter_reg(15),
      O => \clkCounter1_carry__0_i_4_n_0\
    );
\clkCounter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter_reg(13),
      I1 => clkCounter_reg(12),
      O => \clkCounter1_carry__0_i_5_n_0\
    );
\clkCounter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(10),
      I1 => clkCounter_reg(11),
      O => \clkCounter1_carry__0_i_6_n_0\
    );
\clkCounter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter1_carry__0_n_0\,
      CO(3) => \clkCounter1_carry__1_n_0\,
      CO(2) => \clkCounter1_carry__1_n_1\,
      CO(1) => \clkCounter1_carry__1_n_2\,
      CO(0) => \clkCounter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clkCounter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clkCounter1_carry__1_i_1_n_0\,
      S(2) => \clkCounter1_carry__1_i_2_n_0\,
      S(1) => \clkCounter1_carry__1_i_3_n_0\,
      S(0) => \clkCounter1_carry__1_i_4_n_0\
    );
\clkCounter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(24),
      I1 => clkCounter_reg(25),
      O => \clkCounter1_carry__1_i_1_n_0\
    );
\clkCounter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(22),
      I1 => clkCounter_reg(23),
      O => \clkCounter1_carry__1_i_2_n_0\
    );
\clkCounter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(20),
      I1 => clkCounter_reg(21),
      O => \clkCounter1_carry__1_i_3_n_0\
    );
\clkCounter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(18),
      I1 => clkCounter_reg(19),
      O => \clkCounter1_carry__1_i_4_n_0\
    );
\clkCounter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter1_carry__1_n_0\,
      CO(3) => \NLW_clkCounter1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => clkCounter1,
      CO(1) => \clkCounter1_carry__2_n_2\,
      CO(0) => \clkCounter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => clkCounter_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_clkCounter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clkCounter1_carry__2_i_1_n_0\,
      S(1) => \clkCounter1_carry__2_i_2_n_0\,
      S(0) => \clkCounter1_carry__2_i_3_n_0\
    );
\clkCounter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(30),
      I1 => clkCounter_reg(31),
      O => \clkCounter1_carry__2_i_1_n_0\
    );
\clkCounter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(28),
      I1 => clkCounter_reg(29),
      O => \clkCounter1_carry__2_i_2_n_0\
    );
\clkCounter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(26),
      I1 => clkCounter_reg(27),
      O => \clkCounter1_carry__2_i_3_n_0\
    );
clkCounter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(8),
      I1 => clkCounter_reg(9),
      O => clkCounter1_carry_i_1_n_0
    );
clkCounter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(7),
      O => clkCounter1_carry_i_2_n_0
    );
clkCounter1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(5),
      O => clkCounter1_carry_i_3_n_0
    );
clkCounter1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter_reg(3),
      O => clkCounter1_carry_i_4_n_0
    );
clkCounter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter_reg(8),
      I1 => clkCounter_reg(9),
      O => clkCounter1_carry_i_5_n_0
    );
clkCounter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter_reg(7),
      I1 => clkCounter_reg(6),
      O => clkCounter1_carry_i_6_n_0
    );
clkCounter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter_reg(5),
      I1 => clkCounter_reg(4),
      O => clkCounter1_carry_i_7_n_0
    );
clkCounter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter_reg(3),
      I1 => clkCounter_reg(2),
      O => clkCounter1_carry_i_8_n_0
    );
\clkCounter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(3),
      O => \clkCounter[0]_i_2_n_0\
    );
\clkCounter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(2),
      O => \clkCounter[0]_i_3_n_0\
    );
\clkCounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => \clkCounter_reg_n_0_[1]\,
      O => \clkCounter[0]_i_4_n_0\
    );
\clkCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \clkCounter_reg_n_0_[0]\,
      I1 => clkCounter1,
      O => \clkCounter[0]_i_5_n_0\
    );
\clkCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(15),
      O => \clkCounter[12]_i_2_n_0\
    );
\clkCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(14),
      O => \clkCounter[12]_i_3_n_0\
    );
\clkCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(13),
      O => \clkCounter[12]_i_4_n_0\
    );
\clkCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(12),
      O => \clkCounter[12]_i_5_n_0\
    );
\clkCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(19),
      O => \clkCounter[16]_i_2_n_0\
    );
\clkCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(18),
      O => \clkCounter[16]_i_3_n_0\
    );
\clkCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(17),
      O => \clkCounter[16]_i_4_n_0\
    );
\clkCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(16),
      O => \clkCounter[16]_i_5_n_0\
    );
\clkCounter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(23),
      O => \clkCounter[20]_i_2_n_0\
    );
\clkCounter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(22),
      O => \clkCounter[20]_i_3_n_0\
    );
\clkCounter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(21),
      O => \clkCounter[20]_i_4_n_0\
    );
\clkCounter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(20),
      O => \clkCounter[20]_i_5_n_0\
    );
\clkCounter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(27),
      O => \clkCounter[24]_i_2_n_0\
    );
\clkCounter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(26),
      O => \clkCounter[24]_i_3_n_0\
    );
\clkCounter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(25),
      O => \clkCounter[24]_i_4_n_0\
    );
\clkCounter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(24),
      O => \clkCounter[24]_i_5_n_0\
    );
\clkCounter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(31),
      O => \clkCounter[28]_i_2_n_0\
    );
\clkCounter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(30),
      O => \clkCounter[28]_i_3_n_0\
    );
\clkCounter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(29),
      O => \clkCounter[28]_i_4_n_0\
    );
\clkCounter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(28),
      O => \clkCounter[28]_i_5_n_0\
    );
\clkCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(7),
      O => \clkCounter[4]_i_2_n_0\
    );
\clkCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(6),
      O => \clkCounter[4]_i_3_n_0\
    );
\clkCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(5),
      O => \clkCounter[4]_i_4_n_0\
    );
\clkCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(4),
      O => \clkCounter[4]_i_5_n_0\
    );
\clkCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(11),
      O => \clkCounter[8]_i_2_n_0\
    );
\clkCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(10),
      O => \clkCounter[8]_i_3_n_0\
    );
\clkCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(9),
      O => \clkCounter[8]_i_4_n_0\
    );
\clkCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCounter1,
      I1 => clkCounter_reg(8),
      O => \clkCounter[8]_i_5_n_0\
    );
\clkCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[0]_i_1_n_7\,
      Q => \clkCounter_reg_n_0_[0]\
    );
\clkCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkCounter_reg[0]_i_1_n_0\,
      CO(2) => \clkCounter_reg[0]_i_1_n_1\,
      CO(1) => \clkCounter_reg[0]_i_1_n_2\,
      CO(0) => \clkCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => clkCounter1,
      O(3) => \clkCounter_reg[0]_i_1_n_4\,
      O(2) => \clkCounter_reg[0]_i_1_n_5\,
      O(1) => \clkCounter_reg[0]_i_1_n_6\,
      O(0) => \clkCounter_reg[0]_i_1_n_7\,
      S(3) => \clkCounter[0]_i_2_n_0\,
      S(2) => \clkCounter[0]_i_3_n_0\,
      S(1) => \clkCounter[0]_i_4_n_0\,
      S(0) => \clkCounter[0]_i_5_n_0\
    );
\clkCounter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[8]_i_1_n_5\,
      Q => clkCounter_reg(10)
    );
\clkCounter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[8]_i_1_n_4\,
      Q => clkCounter_reg(11)
    );
\clkCounter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[12]_i_1_n_7\,
      Q => clkCounter_reg(12)
    );
\clkCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[8]_i_1_n_0\,
      CO(3) => \clkCounter_reg[12]_i_1_n_0\,
      CO(2) => \clkCounter_reg[12]_i_1_n_1\,
      CO(1) => \clkCounter_reg[12]_i_1_n_2\,
      CO(0) => \clkCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[12]_i_1_n_4\,
      O(2) => \clkCounter_reg[12]_i_1_n_5\,
      O(1) => \clkCounter_reg[12]_i_1_n_6\,
      O(0) => \clkCounter_reg[12]_i_1_n_7\,
      S(3) => \clkCounter[12]_i_2_n_0\,
      S(2) => \clkCounter[12]_i_3_n_0\,
      S(1) => \clkCounter[12]_i_4_n_0\,
      S(0) => \clkCounter[12]_i_5_n_0\
    );
\clkCounter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[12]_i_1_n_6\,
      Q => clkCounter_reg(13)
    );
\clkCounter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[12]_i_1_n_5\,
      Q => clkCounter_reg(14)
    );
\clkCounter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[12]_i_1_n_4\,
      Q => clkCounter_reg(15)
    );
\clkCounter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[16]_i_1_n_7\,
      Q => clkCounter_reg(16)
    );
\clkCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[12]_i_1_n_0\,
      CO(3) => \clkCounter_reg[16]_i_1_n_0\,
      CO(2) => \clkCounter_reg[16]_i_1_n_1\,
      CO(1) => \clkCounter_reg[16]_i_1_n_2\,
      CO(0) => \clkCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[16]_i_1_n_4\,
      O(2) => \clkCounter_reg[16]_i_1_n_5\,
      O(1) => \clkCounter_reg[16]_i_1_n_6\,
      O(0) => \clkCounter_reg[16]_i_1_n_7\,
      S(3) => \clkCounter[16]_i_2_n_0\,
      S(2) => \clkCounter[16]_i_3_n_0\,
      S(1) => \clkCounter[16]_i_4_n_0\,
      S(0) => \clkCounter[16]_i_5_n_0\
    );
\clkCounter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[16]_i_1_n_6\,
      Q => clkCounter_reg(17)
    );
\clkCounter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[16]_i_1_n_5\,
      Q => clkCounter_reg(18)
    );
\clkCounter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[16]_i_1_n_4\,
      Q => clkCounter_reg(19)
    );
\clkCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[0]_i_1_n_6\,
      Q => \clkCounter_reg_n_0_[1]\
    );
\clkCounter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[20]_i_1_n_7\,
      Q => clkCounter_reg(20)
    );
\clkCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[16]_i_1_n_0\,
      CO(3) => \clkCounter_reg[20]_i_1_n_0\,
      CO(2) => \clkCounter_reg[20]_i_1_n_1\,
      CO(1) => \clkCounter_reg[20]_i_1_n_2\,
      CO(0) => \clkCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[20]_i_1_n_4\,
      O(2) => \clkCounter_reg[20]_i_1_n_5\,
      O(1) => \clkCounter_reg[20]_i_1_n_6\,
      O(0) => \clkCounter_reg[20]_i_1_n_7\,
      S(3) => \clkCounter[20]_i_2_n_0\,
      S(2) => \clkCounter[20]_i_3_n_0\,
      S(1) => \clkCounter[20]_i_4_n_0\,
      S(0) => \clkCounter[20]_i_5_n_0\
    );
\clkCounter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[20]_i_1_n_6\,
      Q => clkCounter_reg(21)
    );
\clkCounter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[20]_i_1_n_5\,
      Q => clkCounter_reg(22)
    );
\clkCounter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[20]_i_1_n_4\,
      Q => clkCounter_reg(23)
    );
\clkCounter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[24]_i_1_n_7\,
      Q => clkCounter_reg(24)
    );
\clkCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[20]_i_1_n_0\,
      CO(3) => \clkCounter_reg[24]_i_1_n_0\,
      CO(2) => \clkCounter_reg[24]_i_1_n_1\,
      CO(1) => \clkCounter_reg[24]_i_1_n_2\,
      CO(0) => \clkCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[24]_i_1_n_4\,
      O(2) => \clkCounter_reg[24]_i_1_n_5\,
      O(1) => \clkCounter_reg[24]_i_1_n_6\,
      O(0) => \clkCounter_reg[24]_i_1_n_7\,
      S(3) => \clkCounter[24]_i_2_n_0\,
      S(2) => \clkCounter[24]_i_3_n_0\,
      S(1) => \clkCounter[24]_i_4_n_0\,
      S(0) => \clkCounter[24]_i_5_n_0\
    );
\clkCounter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[24]_i_1_n_6\,
      Q => clkCounter_reg(25)
    );
\clkCounter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[24]_i_1_n_5\,
      Q => clkCounter_reg(26)
    );
\clkCounter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[24]_i_1_n_4\,
      Q => clkCounter_reg(27)
    );
\clkCounter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[28]_i_1_n_7\,
      Q => clkCounter_reg(28)
    );
\clkCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clkCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkCounter_reg[28]_i_1_n_1\,
      CO(1) => \clkCounter_reg[28]_i_1_n_2\,
      CO(0) => \clkCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[28]_i_1_n_4\,
      O(2) => \clkCounter_reg[28]_i_1_n_5\,
      O(1) => \clkCounter_reg[28]_i_1_n_6\,
      O(0) => \clkCounter_reg[28]_i_1_n_7\,
      S(3) => \clkCounter[28]_i_2_n_0\,
      S(2) => \clkCounter[28]_i_3_n_0\,
      S(1) => \clkCounter[28]_i_4_n_0\,
      S(0) => \clkCounter[28]_i_5_n_0\
    );
\clkCounter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[28]_i_1_n_6\,
      Q => clkCounter_reg(29)
    );
\clkCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[0]_i_1_n_5\,
      Q => clkCounter_reg(2)
    );
\clkCounter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[28]_i_1_n_5\,
      Q => clkCounter_reg(30)
    );
\clkCounter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[28]_i_1_n_4\,
      Q => clkCounter_reg(31)
    );
\clkCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[0]_i_1_n_4\,
      Q => clkCounter_reg(3)
    );
\clkCounter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[4]_i_1_n_7\,
      Q => clkCounter_reg(4)
    );
\clkCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[0]_i_1_n_0\,
      CO(3) => \clkCounter_reg[4]_i_1_n_0\,
      CO(2) => \clkCounter_reg[4]_i_1_n_1\,
      CO(1) => \clkCounter_reg[4]_i_1_n_2\,
      CO(0) => \clkCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[4]_i_1_n_4\,
      O(2) => \clkCounter_reg[4]_i_1_n_5\,
      O(1) => \clkCounter_reg[4]_i_1_n_6\,
      O(0) => \clkCounter_reg[4]_i_1_n_7\,
      S(3) => \clkCounter[4]_i_2_n_0\,
      S(2) => \clkCounter[4]_i_3_n_0\,
      S(1) => \clkCounter[4]_i_4_n_0\,
      S(0) => \clkCounter[4]_i_5_n_0\
    );
\clkCounter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[4]_i_1_n_6\,
      Q => clkCounter_reg(5)
    );
\clkCounter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[4]_i_1_n_5\,
      Q => clkCounter_reg(6)
    );
\clkCounter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[4]_i_1_n_4\,
      Q => clkCounter_reg(7)
    );
\clkCounter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[8]_i_1_n_7\,
      Q => clkCounter_reg(8)
    );
\clkCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter_reg[4]_i_1_n_0\,
      CO(3) => \clkCounter_reg[8]_i_1_n_0\,
      CO(2) => \clkCounter_reg[8]_i_1_n_1\,
      CO(1) => \clkCounter_reg[8]_i_1_n_2\,
      CO(0) => \clkCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter_reg[8]_i_1_n_4\,
      O(2) => \clkCounter_reg[8]_i_1_n_5\,
      O(1) => \clkCounter_reg[8]_i_1_n_6\,
      O(0) => \clkCounter_reg[8]_i_1_n_7\,
      S(3) => \clkCounter[8]_i_2_n_0\,
      S(2) => \clkCounter[8]_i_3_n_0\,
      S(1) => \clkCounter[8]_i_4_n_0\,
      S(0) => \clkCounter[8]_i_5_n_0\
    );
\clkCounter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \clkCounter_reg[8]_i_1_n_6\,
      Q => clkCounter_reg(9)
    );
pwmClk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clkCounter1,
      I1 => pwmClk,
      O => pwmClk_i_1_n_0
    );
pwmClk_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => pwmClk_i_1_n_0,
      Q => pwmClk
    );
pwmCnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwmCnt1_carry_n_0,
      CO(2) => pwmCnt1_carry_n_1,
      CO(1) => pwmCnt1_carry_n_2,
      CO(0) => pwmCnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwmCnt1_carry_i_1_n_0,
      DI(2) => pwmCnt1_carry_i_2_n_0,
      DI(1) => pwmCnt1_carry_i_3_n_0,
      DI(0) => pwmCnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwmCnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwmCnt1_carry_i_5_n_0,
      S(2) => pwmCnt1_carry_i_6_n_0,
      S(1) => pwmCnt1_carry_i_7_n_0,
      S(0) => pwmCnt1_carry_i_8_n_0
    );
\pwmCnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwmCnt1_carry_n_0,
      CO(3) => \pwmCnt1_carry__0_n_0\,
      CO(2) => \pwmCnt1_carry__0_n_1\,
      CO(1) => \pwmCnt1_carry__0_n_2\,
      CO(0) => \pwmCnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwmCnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCnt1_carry__0_i_1_n_0\,
      S(2) => \pwmCnt1_carry__0_i_2_n_0\,
      S(1) => \pwmCnt1_carry__0_i_3_n_0\,
      S(0) => \pwmCnt1_carry__0_i_4_n_0\
    );
\pwmCnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(18),
      I1 => pwmCnt_reg(19),
      O => \pwmCnt1_carry__0_i_1_n_0\
    );
\pwmCnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(16),
      I1 => pwmCnt_reg(17),
      O => \pwmCnt1_carry__0_i_2_n_0\
    );
\pwmCnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(14),
      I1 => pwmCnt_reg(15),
      O => \pwmCnt1_carry__0_i_3_n_0\
    );
\pwmCnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(12),
      I1 => pwmCnt_reg(13),
      O => \pwmCnt1_carry__0_i_4_n_0\
    );
\pwmCnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt1_carry__0_n_0\,
      CO(3) => \pwmCnt1_carry__1_n_0\,
      CO(2) => \pwmCnt1_carry__1_n_1\,
      CO(1) => \pwmCnt1_carry__1_n_2\,
      CO(0) => \pwmCnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwmCnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCnt1_carry__1_i_1_n_0\,
      S(2) => \pwmCnt1_carry__1_i_2_n_0\,
      S(1) => \pwmCnt1_carry__1_i_3_n_0\,
      S(0) => \pwmCnt1_carry__1_i_4_n_0\
    );
\pwmCnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(26),
      I1 => pwmCnt_reg(27),
      O => \pwmCnt1_carry__1_i_1_n_0\
    );
\pwmCnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(24),
      I1 => pwmCnt_reg(25),
      O => \pwmCnt1_carry__1_i_2_n_0\
    );
\pwmCnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(22),
      I1 => pwmCnt_reg(23),
      O => \pwmCnt1_carry__1_i_3_n_0\
    );
\pwmCnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(20),
      I1 => pwmCnt_reg(21),
      O => \pwmCnt1_carry__1_i_4_n_0\
    );
\pwmCnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_pwmCnt1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pwmCnt1,
      CO(0) => \pwmCnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pwmCnt_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwmCnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwmCnt1_carry__2_i_1_n_0\,
      S(0) => \pwmCnt1_carry__2_i_2_n_0\
    );
\pwmCnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(30),
      I1 => pwmCnt_reg(31),
      O => \pwmCnt1_carry__2_i_1_n_0\
    );
\pwmCnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(28),
      I1 => pwmCnt_reg(29),
      O => \pwmCnt1_carry__2_i_2_n_0\
    );
pwmCnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(10),
      I1 => pwmCnt_reg(11),
      O => pwmCnt1_carry_i_1_n_0
    );
pwmCnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pwmCnt_reg(8),
      I1 => pwmCnt_reg(9),
      O => pwmCnt1_carry_i_2_n_0
    );
pwmCnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pwmCnt_reg(6),
      I1 => pwmCnt_reg(7),
      O => pwmCnt1_carry_i_3_n_0
    );
pwmCnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(4),
      I1 => pwmCnt_reg(5),
      O => pwmCnt1_carry_i_4_n_0
    );
pwmCnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(10),
      I1 => pwmCnt_reg(11),
      O => pwmCnt1_carry_i_5_n_0
    );
pwmCnt1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt_reg(8),
      I1 => pwmCnt_reg(9),
      O => pwmCnt1_carry_i_6_n_0
    );
pwmCnt1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt_reg(6),
      I1 => pwmCnt_reg(7),
      O => pwmCnt1_carry_i_7_n_0
    );
pwmCnt1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(4),
      I1 => pwmCnt_reg(5),
      O => pwmCnt1_carry_i_8_n_0
    );
\pwmCnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(3),
      O => \pwmCnt[0]_i_2_n_0\
    );
\pwmCnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(2),
      O => \pwmCnt[0]_i_3_n_0\
    );
\pwmCnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(1),
      O => \pwmCnt[0]_i_4_n_0\
    );
\pwmCnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pwmCnt_reg(0),
      I1 => pwmCnt1,
      O => \pwmCnt[0]_i_5_n_0\
    );
\pwmCnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(15),
      O => \pwmCnt[12]_i_2_n_0\
    );
\pwmCnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(14),
      O => \pwmCnt[12]_i_3_n_0\
    );
\pwmCnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(13),
      O => \pwmCnt[12]_i_4_n_0\
    );
\pwmCnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(12),
      O => \pwmCnt[12]_i_5_n_0\
    );
\pwmCnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(19),
      O => \pwmCnt[16]_i_2_n_0\
    );
\pwmCnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(18),
      O => \pwmCnt[16]_i_3_n_0\
    );
\pwmCnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(17),
      O => \pwmCnt[16]_i_4_n_0\
    );
\pwmCnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(16),
      O => \pwmCnt[16]_i_5_n_0\
    );
\pwmCnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(23),
      O => \pwmCnt[20]_i_2_n_0\
    );
\pwmCnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(22),
      O => \pwmCnt[20]_i_3_n_0\
    );
\pwmCnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(21),
      O => \pwmCnt[20]_i_4_n_0\
    );
\pwmCnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(20),
      O => \pwmCnt[20]_i_5_n_0\
    );
\pwmCnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(27),
      O => \pwmCnt[24]_i_2_n_0\
    );
\pwmCnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(26),
      O => \pwmCnt[24]_i_3_n_0\
    );
\pwmCnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(25),
      O => \pwmCnt[24]_i_4_n_0\
    );
\pwmCnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(24),
      O => \pwmCnt[24]_i_5_n_0\
    );
\pwmCnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(31),
      O => \pwmCnt[28]_i_2_n_0\
    );
\pwmCnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(30),
      O => \pwmCnt[28]_i_3_n_0\
    );
\pwmCnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(29),
      O => \pwmCnt[28]_i_4_n_0\
    );
\pwmCnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(28),
      O => \pwmCnt[28]_i_5_n_0\
    );
\pwmCnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(7),
      O => \pwmCnt[4]_i_2_n_0\
    );
\pwmCnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(6),
      O => \pwmCnt[4]_i_3_n_0\
    );
\pwmCnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(5),
      O => \pwmCnt[4]_i_4_n_0\
    );
\pwmCnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(4),
      O => \pwmCnt[4]_i_5_n_0\
    );
\pwmCnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(11),
      O => \pwmCnt[8]_i_2_n_0\
    );
\pwmCnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(10),
      O => \pwmCnt[8]_i_3_n_0\
    );
\pwmCnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(9),
      O => \pwmCnt[8]_i_4_n_0\
    );
\pwmCnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt1,
      I1 => pwmCnt_reg(8),
      O => \pwmCnt[8]_i_5_n_0\
    );
\pwmCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[0]_i_1_n_7\,
      Q => pwmCnt_reg(0)
    );
\pwmCnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCnt_reg[0]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[0]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[0]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pwmCnt1,
      O(3) => \pwmCnt_reg[0]_i_1_n_4\,
      O(2) => \pwmCnt_reg[0]_i_1_n_5\,
      O(1) => \pwmCnt_reg[0]_i_1_n_6\,
      O(0) => \pwmCnt_reg[0]_i_1_n_7\,
      S(3) => \pwmCnt[0]_i_2_n_0\,
      S(2) => \pwmCnt[0]_i_3_n_0\,
      S(1) => \pwmCnt[0]_i_4_n_0\,
      S(0) => \pwmCnt[0]_i_5_n_0\
    );
\pwmCnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[8]_i_1_n_5\,
      Q => pwmCnt_reg(10)
    );
\pwmCnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[8]_i_1_n_4\,
      Q => pwmCnt_reg(11)
    );
\pwmCnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[12]_i_1_n_7\,
      Q => pwmCnt_reg(12)
    );
\pwmCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[8]_i_1_n_0\,
      CO(3) => \pwmCnt_reg[12]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[12]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[12]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[12]_i_1_n_4\,
      O(2) => \pwmCnt_reg[12]_i_1_n_5\,
      O(1) => \pwmCnt_reg[12]_i_1_n_6\,
      O(0) => \pwmCnt_reg[12]_i_1_n_7\,
      S(3) => \pwmCnt[12]_i_2_n_0\,
      S(2) => \pwmCnt[12]_i_3_n_0\,
      S(1) => \pwmCnt[12]_i_4_n_0\,
      S(0) => \pwmCnt[12]_i_5_n_0\
    );
\pwmCnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[12]_i_1_n_6\,
      Q => pwmCnt_reg(13)
    );
\pwmCnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[12]_i_1_n_5\,
      Q => pwmCnt_reg(14)
    );
\pwmCnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[12]_i_1_n_4\,
      Q => pwmCnt_reg(15)
    );
\pwmCnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[16]_i_1_n_7\,
      Q => pwmCnt_reg(16)
    );
\pwmCnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[12]_i_1_n_0\,
      CO(3) => \pwmCnt_reg[16]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[16]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[16]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[16]_i_1_n_4\,
      O(2) => \pwmCnt_reg[16]_i_1_n_5\,
      O(1) => \pwmCnt_reg[16]_i_1_n_6\,
      O(0) => \pwmCnt_reg[16]_i_1_n_7\,
      S(3) => \pwmCnt[16]_i_2_n_0\,
      S(2) => \pwmCnt[16]_i_3_n_0\,
      S(1) => \pwmCnt[16]_i_4_n_0\,
      S(0) => \pwmCnt[16]_i_5_n_0\
    );
\pwmCnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[16]_i_1_n_6\,
      Q => pwmCnt_reg(17)
    );
\pwmCnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[16]_i_1_n_5\,
      Q => pwmCnt_reg(18)
    );
\pwmCnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[16]_i_1_n_4\,
      Q => pwmCnt_reg(19)
    );
\pwmCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[0]_i_1_n_6\,
      Q => pwmCnt_reg(1)
    );
\pwmCnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[20]_i_1_n_7\,
      Q => pwmCnt_reg(20)
    );
\pwmCnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[16]_i_1_n_0\,
      CO(3) => \pwmCnt_reg[20]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[20]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[20]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[20]_i_1_n_4\,
      O(2) => \pwmCnt_reg[20]_i_1_n_5\,
      O(1) => \pwmCnt_reg[20]_i_1_n_6\,
      O(0) => \pwmCnt_reg[20]_i_1_n_7\,
      S(3) => \pwmCnt[20]_i_2_n_0\,
      S(2) => \pwmCnt[20]_i_3_n_0\,
      S(1) => \pwmCnt[20]_i_4_n_0\,
      S(0) => \pwmCnt[20]_i_5_n_0\
    );
\pwmCnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[20]_i_1_n_6\,
      Q => pwmCnt_reg(21)
    );
\pwmCnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[20]_i_1_n_5\,
      Q => pwmCnt_reg(22)
    );
\pwmCnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[20]_i_1_n_4\,
      Q => pwmCnt_reg(23)
    );
\pwmCnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[24]_i_1_n_7\,
      Q => pwmCnt_reg(24)
    );
\pwmCnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[20]_i_1_n_0\,
      CO(3) => \pwmCnt_reg[24]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[24]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[24]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[24]_i_1_n_4\,
      O(2) => \pwmCnt_reg[24]_i_1_n_5\,
      O(1) => \pwmCnt_reg[24]_i_1_n_6\,
      O(0) => \pwmCnt_reg[24]_i_1_n_7\,
      S(3) => \pwmCnt[24]_i_2_n_0\,
      S(2) => \pwmCnt[24]_i_3_n_0\,
      S(1) => \pwmCnt[24]_i_4_n_0\,
      S(0) => \pwmCnt[24]_i_5_n_0\
    );
\pwmCnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[24]_i_1_n_6\,
      Q => pwmCnt_reg(25)
    );
\pwmCnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[24]_i_1_n_5\,
      Q => pwmCnt_reg(26)
    );
\pwmCnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[24]_i_1_n_4\,
      Q => pwmCnt_reg(27)
    );
\pwmCnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[28]_i_1_n_7\,
      Q => pwmCnt_reg(28)
    );
\pwmCnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwmCnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwmCnt_reg[28]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[28]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[28]_i_1_n_4\,
      O(2) => \pwmCnt_reg[28]_i_1_n_5\,
      O(1) => \pwmCnt_reg[28]_i_1_n_6\,
      O(0) => \pwmCnt_reg[28]_i_1_n_7\,
      S(3) => \pwmCnt[28]_i_2_n_0\,
      S(2) => \pwmCnt[28]_i_3_n_0\,
      S(1) => \pwmCnt[28]_i_4_n_0\,
      S(0) => \pwmCnt[28]_i_5_n_0\
    );
\pwmCnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[28]_i_1_n_6\,
      Q => pwmCnt_reg(29)
    );
\pwmCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[0]_i_1_n_5\,
      Q => pwmCnt_reg(2)
    );
\pwmCnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[28]_i_1_n_5\,
      Q => pwmCnt_reg(30)
    );
\pwmCnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[28]_i_1_n_4\,
      Q => pwmCnt_reg(31)
    );
\pwmCnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[0]_i_1_n_4\,
      Q => pwmCnt_reg(3)
    );
\pwmCnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[4]_i_1_n_7\,
      Q => pwmCnt_reg(4)
    );
\pwmCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[0]_i_1_n_0\,
      CO(3) => \pwmCnt_reg[4]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[4]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[4]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[4]_i_1_n_4\,
      O(2) => \pwmCnt_reg[4]_i_1_n_5\,
      O(1) => \pwmCnt_reg[4]_i_1_n_6\,
      O(0) => \pwmCnt_reg[4]_i_1_n_7\,
      S(3) => \pwmCnt[4]_i_2_n_0\,
      S(2) => \pwmCnt[4]_i_3_n_0\,
      S(1) => \pwmCnt[4]_i_4_n_0\,
      S(0) => \pwmCnt[4]_i_5_n_0\
    );
\pwmCnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[4]_i_1_n_6\,
      Q => pwmCnt_reg(5)
    );
\pwmCnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[4]_i_1_n_5\,
      Q => pwmCnt_reg(6)
    );
\pwmCnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[4]_i_1_n_4\,
      Q => pwmCnt_reg(7)
    );
\pwmCnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[8]_i_1_n_7\,
      Q => pwmCnt_reg(8)
    );
\pwmCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCnt_reg[4]_i_1_n_0\,
      CO(3) => \pwmCnt_reg[8]_i_1_n_0\,
      CO(2) => \pwmCnt_reg[8]_i_1_n_1\,
      CO(1) => \pwmCnt_reg[8]_i_1_n_2\,
      CO(0) => \pwmCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCnt_reg[8]_i_1_n_4\,
      O(2) => \pwmCnt_reg[8]_i_1_n_5\,
      O(1) => \pwmCnt_reg[8]_i_1_n_6\,
      O(0) => \pwmCnt_reg[8]_i_1_n_7\,
      S(3) => \pwmCnt[8]_i_2_n_0\,
      S(2) => \pwmCnt[8]_i_3_n_0\,
      S(1) => \pwmCnt[8]_i_4_n_0\,
      S(0) => \pwmCnt[8]_i_5_n_0\
    );
\pwmCnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwmCnt_reg[8]_i_1_n_6\,
      Q => pwmCnt_reg(9)
    );
pwm_left0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_left0_carry_n_0,
      CO(2) => pwm_left0_carry_n_1,
      CO(1) => pwm_left0_carry_n_2,
      CO(0) => pwm_left0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pwm_left0_carry_i_1_n_0,
      DI(1) => pwm_left0_carry_i_2_n_0,
      DI(0) => pwm_left0_carry_i_3_n_0,
      O(3 downto 0) => NLW_pwm_left0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_left0_carry_i_4_n_0,
      S(2) => pwm_left0_carry_i_5_n_0,
      S(1) => pwm_left0_carry_i_6_n_0,
      S(0) => pwm_left0_carry_i_7_n_0
    );
\pwm_left0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_left0_carry_n_0,
      CO(3) => \pwm_left0_carry__0_n_0\,
      CO(2) => \pwm_left0_carry__0_n_1\,
      CO(1) => \pwm_left0_carry__0_n_2\,
      CO(0) => \pwm_left0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left0_carry__0_i_1_n_0\,
      S(2) => \pwm_left0_carry__0_i_2_n_0\,
      S(1) => \pwm_left0_carry__0_i_3_n_0\,
      S(0) => \pwm_left0_carry__0_i_4_n_0\
    );
\pwm_left0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(16),
      I1 => pwmCnt_reg(17),
      O => \pwm_left0_carry__0_i_1_n_0\
    );
\pwm_left0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(14),
      I1 => pwmCnt_reg(15),
      O => \pwm_left0_carry__0_i_2_n_0\
    );
\pwm_left0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(12),
      I1 => pwmCnt_reg(13),
      O => \pwm_left0_carry__0_i_3_n_0\
    );
\pwm_left0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(10),
      I1 => pwmCnt_reg(11),
      O => \pwm_left0_carry__0_i_4_n_0\
    );
\pwm_left0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left0_carry__0_n_0\,
      CO(3) => \pwm_left0_carry__1_n_0\,
      CO(2) => \pwm_left0_carry__1_n_1\,
      CO(1) => \pwm_left0_carry__1_n_2\,
      CO(0) => \pwm_left0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left0_carry__1_i_1_n_0\,
      S(2) => \pwm_left0_carry__1_i_2_n_0\,
      S(1) => \pwm_left0_carry__1_i_3_n_0\,
      S(0) => \pwm_left0_carry__1_i_4_n_0\
    );
\pwm_left0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(24),
      I1 => pwmCnt_reg(25),
      O => \pwm_left0_carry__1_i_1_n_0\
    );
\pwm_left0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(22),
      I1 => pwmCnt_reg(23),
      O => \pwm_left0_carry__1_i_2_n_0\
    );
\pwm_left0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(20),
      I1 => pwmCnt_reg(21),
      O => \pwm_left0_carry__1_i_3_n_0\
    );
\pwm_left0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(18),
      I1 => pwmCnt_reg(19),
      O => \pwm_left0_carry__1_i_4_n_0\
    );
\pwm_left0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left0_carry__1_n_0\,
      CO(3) => \NLW_pwm_left0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pwm_left0_carry__2_n_1\,
      CO(1) => \pwm_left0_carry__2_n_2\,
      CO(0) => \pwm_left0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pwmCnt_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_pwm_left0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_left0_carry__2_i_1_n_0\,
      S(1) => \pwm_left0_carry__2_i_2_n_0\,
      S(0) => \pwm_left0_carry__2_i_3_n_0\
    );
\pwm_left0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(30),
      I1 => pwmCnt_reg(31),
      O => \pwm_left0_carry__2_i_1_n_0\
    );
\pwm_left0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(28),
      I1 => pwmCnt_reg(29),
      O => \pwm_left0_carry__2_i_2_n_0\
    );
\pwm_left0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(26),
      I1 => pwmCnt_reg(27),
      O => \pwm_left0_carry__2_i_3_n_0\
    );
pwm_left0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(6),
      I1 => pwmCnt_reg(7),
      O => pwm_left0_carry_i_1_n_0
    );
pwm_left0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(5),
      O => pwm_left0_carry_i_2_n_0
    );
pwm_left0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(2),
      I1 => pwmCnt_reg(3),
      O => pwm_left0_carry_i_3_n_0
    );
pwm_left0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(8),
      I1 => pwmCnt_reg(9),
      O => pwm_left0_carry_i_4_n_0
    );
pwm_left0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(6),
      I1 => pwmCnt_reg(7),
      O => pwm_left0_carry_i_5_n_0
    );
pwm_left0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(5),
      I1 => pwmCnt_reg(4),
      O => pwm_left0_carry_i_6_n_0
    );
pwm_left0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(2),
      I1 => pwmCnt_reg(3),
      O => pwm_left0_carry_i_7_n_0
    );
pwm_left_reg: unisim.vcomponents.FDCE
     port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwm_left0_carry__2_n_1\,
      Q => pwm_left
    );
pwm_right0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_right0_carry_n_0,
      CO(2) => pwm_right0_carry_n_1,
      CO(1) => pwm_right0_carry_n_2,
      CO(0) => pwm_right0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pwm_right0_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => pwm_right0_carry_i_2_n_0,
      O(3 downto 0) => NLW_pwm_right0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_right0_carry_i_3_n_0,
      S(2) => pwm_right0_carry_i_4_n_0,
      S(1) => pwm_right0_carry_i_5_n_0,
      S(0) => pwm_right0_carry_i_6_n_0
    );
\pwm_right0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right0_carry_n_0,
      CO(3) => \pwm_right0_carry__0_n_0\,
      CO(2) => \pwm_right0_carry__0_n_1\,
      CO(1) => \pwm_right0_carry__0_n_2\,
      CO(0) => \pwm_right0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right0_carry__0_i_1_n_0\,
      S(2) => \pwm_right0_carry__0_i_2_n_0\,
      S(1) => \pwm_right0_carry__0_i_3_n_0\,
      S(0) => \pwm_right0_carry__0_i_4_n_0\
    );
\pwm_right0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(16),
      I1 => pwmCnt_reg(17),
      O => \pwm_right0_carry__0_i_1_n_0\
    );
\pwm_right0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(14),
      I1 => pwmCnt_reg(15),
      O => \pwm_right0_carry__0_i_2_n_0\
    );
\pwm_right0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(12),
      I1 => pwmCnt_reg(13),
      O => \pwm_right0_carry__0_i_3_n_0\
    );
\pwm_right0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(10),
      I1 => pwmCnt_reg(11),
      O => \pwm_right0_carry__0_i_4_n_0\
    );
\pwm_right0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right0_carry__0_n_0\,
      CO(3) => \pwm_right0_carry__1_n_0\,
      CO(2) => \pwm_right0_carry__1_n_1\,
      CO(1) => \pwm_right0_carry__1_n_2\,
      CO(0) => \pwm_right0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right0_carry__1_i_1_n_0\,
      S(2) => \pwm_right0_carry__1_i_2_n_0\,
      S(1) => \pwm_right0_carry__1_i_3_n_0\,
      S(0) => \pwm_right0_carry__1_i_4_n_0\
    );
\pwm_right0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(24),
      I1 => pwmCnt_reg(25),
      O => \pwm_right0_carry__1_i_1_n_0\
    );
\pwm_right0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(22),
      I1 => pwmCnt_reg(23),
      O => \pwm_right0_carry__1_i_2_n_0\
    );
\pwm_right0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(20),
      I1 => pwmCnt_reg(21),
      O => \pwm_right0_carry__1_i_3_n_0\
    );
\pwm_right0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(18),
      I1 => pwmCnt_reg(19),
      O => \pwm_right0_carry__1_i_4_n_0\
    );
\pwm_right0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right0_carry__1_n_0\,
      CO(3) => \NLW_pwm_right0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pwm_right0_carry__2_n_1\,
      CO(1) => \pwm_right0_carry__2_n_2\,
      CO(0) => \pwm_right0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pwmCnt_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_pwm_right0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_right0_carry__2_i_1_n_0\,
      S(1) => \pwm_right0_carry__2_i_2_n_0\,
      S(0) => \pwm_right0_carry__2_i_3_n_0\
    );
\pwm_right0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(30),
      I1 => pwmCnt_reg(31),
      O => \pwm_right0_carry__2_i_1_n_0\
    );
\pwm_right0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(28),
      I1 => pwmCnt_reg(29),
      O => \pwm_right0_carry__2_i_2_n_0\
    );
\pwm_right0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(26),
      I1 => pwmCnt_reg(27),
      O => \pwm_right0_carry__2_i_3_n_0\
    );
pwm_right0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pwmCnt_reg(6),
      I1 => pwmCnt_reg(7),
      O => pwm_right0_carry_i_1_n_0
    );
pwm_right0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(3),
      O => pwm_right0_carry_i_2_n_0
    );
pwm_right0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(8),
      I1 => pwmCnt_reg(9),
      O => pwm_right0_carry_i_3_n_0
    );
pwm_right0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmCnt_reg(6),
      I1 => pwmCnt_reg(7),
      O => pwm_right0_carry_i_4_n_0
    );
pwm_right0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(4),
      I1 => pwmCnt_reg(5),
      O => pwm_right0_carry_i_5_n_0
    );
pwm_right0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(3),
      I1 => pwmCnt_reg(2),
      O => pwm_right0_carry_i_6_n_0
    );
pwm_right_reg: unisim.vcomponents.FDCE
     port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwm_right0_carry__2_n_1\,
      Q => pwm_right
    );
pwm_stable0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_stable0_carry_n_0,
      CO(2) => pwm_stable0_carry_n_1,
      CO(1) => pwm_stable0_carry_n_2,
      CO(0) => pwm_stable0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_stable0_carry_i_1_n_0,
      DI(2) => pwm_stable0_carry_i_2_n_0,
      DI(1) => pwm_stable0_carry_i_3_n_0,
      DI(0) => pwm_stable0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_stable0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_stable0_carry_i_5_n_0,
      S(2) => pwm_stable0_carry_i_6_n_0,
      S(1) => pwm_stable0_carry_i_7_n_0,
      S(0) => pwm_stable0_carry_i_8_n_0
    );
\pwm_stable0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_stable0_carry_n_0,
      CO(3) => \pwm_stable0_carry__0_n_0\,
      CO(2) => \pwm_stable0_carry__0_n_1\,
      CO(1) => \pwm_stable0_carry__0_n_2\,
      CO(0) => \pwm_stable0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_stable0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_stable0_carry__0_i_1_n_0\,
      S(2) => \pwm_stable0_carry__0_i_2_n_0\,
      S(1) => \pwm_stable0_carry__0_i_3_n_0\,
      S(0) => \pwm_stable0_carry__0_i_4_n_0\
    );
\pwm_stable0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(14),
      I1 => pwmCnt_reg(15),
      O => \pwm_stable0_carry__0_i_1_n_0\
    );
\pwm_stable0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(12),
      I1 => pwmCnt_reg(13),
      O => \pwm_stable0_carry__0_i_2_n_0\
    );
\pwm_stable0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(10),
      I1 => pwmCnt_reg(11),
      O => \pwm_stable0_carry__0_i_3_n_0\
    );
\pwm_stable0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(8),
      I1 => pwmCnt_reg(9),
      O => \pwm_stable0_carry__0_i_4_n_0\
    );
\pwm_stable0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_stable0_carry__0_n_0\,
      CO(3) => \pwm_stable0_carry__1_n_0\,
      CO(2) => \pwm_stable0_carry__1_n_1\,
      CO(1) => \pwm_stable0_carry__1_n_2\,
      CO(0) => \pwm_stable0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_stable0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_stable0_carry__1_i_1_n_0\,
      S(2) => \pwm_stable0_carry__1_i_2_n_0\,
      S(1) => \pwm_stable0_carry__1_i_3_n_0\,
      S(0) => \pwm_stable0_carry__1_i_4_n_0\
    );
\pwm_stable0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(22),
      I1 => pwmCnt_reg(23),
      O => \pwm_stable0_carry__1_i_1_n_0\
    );
\pwm_stable0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(20),
      I1 => pwmCnt_reg(21),
      O => \pwm_stable0_carry__1_i_2_n_0\
    );
\pwm_stable0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(18),
      I1 => pwmCnt_reg(19),
      O => \pwm_stable0_carry__1_i_3_n_0\
    );
\pwm_stable0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(16),
      I1 => pwmCnt_reg(17),
      O => \pwm_stable0_carry__1_i_4_n_0\
    );
\pwm_stable0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_stable0_carry__1_n_0\,
      CO(3) => \pwm_stable0_carry__2_n_0\,
      CO(2) => \pwm_stable0_carry__2_n_1\,
      CO(1) => \pwm_stable0_carry__2_n_2\,
      CO(0) => \pwm_stable0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => pwmCnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_pwm_stable0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_stable0_carry__2_i_1_n_0\,
      S(2) => \pwm_stable0_carry__2_i_2_n_0\,
      S(1) => \pwm_stable0_carry__2_i_3_n_0\,
      S(0) => \pwm_stable0_carry__2_i_4_n_0\
    );
\pwm_stable0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(30),
      I1 => pwmCnt_reg(31),
      O => \pwm_stable0_carry__2_i_1_n_0\
    );
\pwm_stable0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(28),
      I1 => pwmCnt_reg(29),
      O => \pwm_stable0_carry__2_i_2_n_0\
    );
\pwm_stable0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(26),
      I1 => pwmCnt_reg(27),
      O => \pwm_stable0_carry__2_i_3_n_0\
    );
\pwm_stable0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(24),
      I1 => pwmCnt_reg(25),
      O => \pwm_stable0_carry__2_i_4_n_0\
    );
pwm_stable0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(7),
      O => pwm_stable0_carry_i_1_n_0
    );
pwm_stable0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(4),
      I1 => pwmCnt_reg(5),
      O => pwm_stable0_carry_i_2_n_0
    );
pwm_stable0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(2),
      I1 => pwmCnt_reg(3),
      O => pwm_stable0_carry_i_3_n_0
    );
pwm_stable0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCnt_reg(1),
      O => pwm_stable0_carry_i_4_n_0
    );
pwm_stable0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(7),
      I1 => pwmCnt_reg(6),
      O => pwm_stable0_carry_i_5_n_0
    );
pwm_stable0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(4),
      I1 => pwmCnt_reg(5),
      O => pwm_stable0_carry_i_6_n_0
    );
pwm_stable0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(2),
      I1 => pwmCnt_reg(3),
      O => pwm_stable0_carry_i_7_n_0
    );
pwm_stable0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCnt_reg(1),
      I1 => pwmCnt_reg(0),
      O => pwm_stable0_carry_i_8_n_0
    );
pwm_stable_reg: unisim.vcomponents.FDCE
     port map (
      C => pwmClk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \pwm_stable0_carry__2_n_0\,
      Q => pwm_stable
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => p_0_in(0),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => p_0_in(1),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => p_0_in(2),
      I2 => slv_reg3(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => p_0_in(3),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => s00_axi_rdata(9)
    );
servo_0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => servo_0_reg_i_1_n_0,
      G => servo_0_reg_i_2_n_0,
      GE => '1',
      Q => servo_0
    );
servo_0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_left,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => servo_0_reg_i_3_n_0,
      O => servo_0_reg_i_1_n_0
    );
servo_0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0016"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => servo_0_reg_i_2_n_0
    );
servo_0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCAFCCCCCCA0C"
    )
        port map (
      I0 => pwm_right,
      I1 => pwm_left,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => pwm_stable,
      O => servo_0_reg_i_3_n_0
    );
servo_1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => servo_1_reg_i_1_n_0,
      G => servo_1_reg_i_2_n_0,
      GE => '1',
      Q => servo_1
    );
servo_1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_left,
      I1 => p_0_in(3),
      I2 => servo_1_reg_i_3_n_0,
      O => servo_1_reg_i_1_n_0
    );
servo_1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0016"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      O => servo_1_reg_i_2_n_0
    );
servo_1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCAFCCCCCCA0C"
    )
        port map (
      I0 => pwm_right,
      I1 => pwm_left,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => pwm_stable,
      O => servo_1_reg_i_3_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__1\(3)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    servo_0 : out STD_LOGIC;
    servo_1 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos is
begin
control_servos_slave_lite_v3_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos_slave_lite_v3_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      servo_0 => servo_0,
      servo_1 => servo_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    servo_0 : out STD_LOGIC;
    servo_1 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_control_servos_0_3,control_servos,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_servos,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave S00_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave S00_AXI_RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave S00_AXI";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_servos
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      servo_0 => servo_0,
      servo_1 => servo_1
    );
end STRUCTURE;
