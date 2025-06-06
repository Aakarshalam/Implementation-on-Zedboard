-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Jun  5 22:41:02 2025
-- Host        : DESKTOP-F2ROL01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overall_axi_1_0_sim_netlist.vhdl
-- Design      : design_1_overall_axi_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exp_imp_v2 is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_valid : out STD_LOGIC;
    valid_stage1 : out STD_LOGIC;
    valid_stage2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prod2_stage2_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prod3_stage3 : in STD_LOGIC;
    y_reg_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    valid_stage1_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exp_imp_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exp_imp_v2 is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal prod2_stage2_reg_n_100 : STD_LOGIC;
  signal prod2_stage2_reg_n_101 : STD_LOGIC;
  signal prod2_stage2_reg_n_102 : STD_LOGIC;
  signal prod2_stage2_reg_n_103 : STD_LOGIC;
  signal prod2_stage2_reg_n_104 : STD_LOGIC;
  signal prod2_stage2_reg_n_105 : STD_LOGIC;
  signal prod2_stage2_reg_n_91 : STD_LOGIC;
  signal prod2_stage2_reg_n_92 : STD_LOGIC;
  signal prod2_stage2_reg_n_93 : STD_LOGIC;
  signal prod2_stage2_reg_n_94 : STD_LOGIC;
  signal prod2_stage2_reg_n_95 : STD_LOGIC;
  signal prod2_stage2_reg_n_96 : STD_LOGIC;
  signal prod2_stage2_reg_n_97 : STD_LOGIC;
  signal prod2_stage2_reg_n_98 : STD_LOGIC;
  signal prod2_stage2_reg_n_99 : STD_LOGIC;
  signal \^valid_stage1\ : STD_LOGIC;
  signal \^valid_stage2\ : STD_LOGIC;
  signal valid_stage2_i_1_n_0 : STD_LOGIC;
  signal NLW_prod2_stage2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_stage2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_stage2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_stage2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_stage2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_stage2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_stage2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod2_stage2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod2_stage2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod2_stage2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_prod2_stage2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_y_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  valid_stage1 <= \^valid_stage1\;
  valid_stage2 <= \^valid_stage2\;
o_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => o_valid,
      R => '0'
    );
prod2_stage2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => prod2_stage2_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod2_stage2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 14) => B(9 downto 8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9) => B(8),
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod2_stage2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod2_stage2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod2_stage2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod2_stage2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod2_stage2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_prod2_stage2_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => A(15 downto 0),
      P(14) => prod2_stage2_reg_n_91,
      P(13) => prod2_stage2_reg_n_92,
      P(12) => prod2_stage2_reg_n_93,
      P(11) => prod2_stage2_reg_n_94,
      P(10) => prod2_stage2_reg_n_95,
      P(9) => prod2_stage2_reg_n_96,
      P(8) => prod2_stage2_reg_n_97,
      P(7) => prod2_stage2_reg_n_98,
      P(6) => prod2_stage2_reg_n_99,
      P(5) => prod2_stage2_reg_n_100,
      P(4) => prod2_stage2_reg_n_101,
      P(3) => prod2_stage2_reg_n_102,
      P(2) => prod2_stage2_reg_n_103,
      P(1) => prod2_stage2_reg_n_104,
      P(0) => prod2_stage2_reg_n_105,
      PATTERNBDETECT => NLW_prod2_stage2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod2_stage2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod2_stage2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod2_stage2_reg_UNDERFLOW_UNCONNECTED
    );
valid_stage1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => valid_stage1_reg_0,
      Q => \^valid_stage1\,
      R => '0'
    );
valid_stage2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^valid_stage1\,
      I1 => Q(0),
      I2 => \^valid_stage2\,
      O => valid_stage2_i_1_n_0
    );
valid_stage2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => valid_stage2_i_1_n_0,
      Q => \^valid_stage2\,
      R => '0'
    );
y_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => y_reg_0(12),
      B(14) => '0',
      B(13 downto 12) => y_reg_0(11 downto 10),
      B(11) => y_reg_0(11),
      B(10 downto 6) => y_reg_0(9 downto 5),
      B(5) => '0',
      B(4 downto 0) => y_reg_0(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => Q(0),
      CEP => Q(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_y_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => NLW_y_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => prod3_stage3,
      RSTP => '0',
      UNDERFLOW => NLW_y_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \slv_reg0_reg[15]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prod3_stage3 : out STD_LOGIC;
    \slv_reg0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    valid_stage1 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valid_stage2 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0_S00_AXI is
  signal \^b\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal prod2_stage2_reg_i_26_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal valid_stage1_i_2_n_0 : STD_LOGIC;
  signal valid_stage1_i_3_n_0 : STD_LOGIC;
  signal valid_stage1_i_4_n_0 : STD_LOGIC;
  signal valid_stage1_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of valid_stage1_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of valid_stage1_i_3 : label is "soft_lutpair2";
begin
  B(9 downto 0) <= \^b\(9 downto 0);
  Q(0) <= \^q\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEAAABAAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \^b\(0),
      I5 => P(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCF00000"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => o_valid,
      I2 => \^q\(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => P(10),
      I5 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg4(10),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => P(11),
      I5 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg4(11),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => P(12),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg4(12),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => P(13),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg4(13),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => P(14),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg4(14),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => P(15),
      I5 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg4(15),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => P(16),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => slv_reg4(16),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => P(17),
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => slv_reg4(17),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => P(18),
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => slv_reg4(18),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => P(19),
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => slv_reg4(19),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => P(1),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg4(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => P(20),
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => slv_reg4(20),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => P(21),
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => slv_reg4(21),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => P(22),
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => slv_reg4(22),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => P(23),
      I5 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => slv_reg4(23),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => P(24),
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => slv_reg4(24),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => P(25),
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => slv_reg4(25),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => P(26),
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => slv_reg4(26),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => P(27),
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => slv_reg4(27),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => P(28),
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => slv_reg4(28),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => P(29),
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => slv_reg4(29),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => P(2),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg4(2),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => P(30),
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => slv_reg4(30),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => P(31),
      I5 => \axi_rdata[31]_i_2_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => slv_reg4(31),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => P(3),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg4(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => P(4),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg4(4),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => P(5),
      I5 => \axi_rdata[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg4(5),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => P(6),
      I5 => \axi_rdata[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg4(6),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => P(7),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg4(7),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => P(8),
      I5 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg4(8),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => P(9),
      I5 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg4(9),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
prod2_stage2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => prod2_stage2_reg_i_26_n_0,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \^b\(9)
    );
prod2_stage2_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      O => \slv_reg0_reg[11]_0\(15)
    );
prod2_stage2_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7776"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      O => \slv_reg0_reg[11]_0\(14)
    );
prod2_stage2_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      O => \slv_reg0_reg[11]_0\(13)
    );
prod2_stage2_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      O => \slv_reg0_reg[11]_0\(12)
    );
prod2_stage2_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"554C"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      O => \slv_reg0_reg[11]_0\(11)
    );
prod2_stage2_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5160"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      O => \slv_reg0_reg[11]_0\(10)
    );
prod2_stage2_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F120"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      O => \slv_reg0_reg[11]_0\(9)
    );
prod2_stage2_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5B70"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      O => \slv_reg0_reg[11]_0\(8)
    );
prod2_stage2_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC3E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      O => \slv_reg0_reg[11]_0\(7)
    );
prod2_stage2_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8464"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      O => \slv_reg0_reg[11]_0\(6)
    );
prod2_stage2_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => prod2_stage2_reg_i_26_n_0,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \^b\(8)
    );
prod2_stage2_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FF6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      O => \slv_reg0_reg[11]_0\(5)
    );
prod2_stage2_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1138"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      O => \slv_reg0_reg[11]_0\(4)
    );
prod2_stage2_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3666"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      O => \slv_reg0_reg[11]_0\(3)
    );
prod2_stage2_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7974"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      O => \slv_reg0_reg[11]_0\(2)
    );
prod2_stage2_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6712"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      O => \slv_reg0_reg[11]_0\(1)
    );
prod2_stage2_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AFA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      O => \slv_reg0_reg[11]_0\(0)
    );
prod2_stage2_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \^b\(0),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => prod2_stage2_reg_i_26_n_0
    );
prod2_stage2_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => prod2_stage2_reg_i_26_n_0,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \^b\(7)
    );
prod2_stage2_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => prod2_stage2_reg_i_26_n_0,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      O => \^b\(6)
    );
prod2_stage2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \^b\(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \^b\(5)
    );
prod2_stage2_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \^b\(0),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => \^b\(4)
    );
prod2_stage2_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \^b\(0),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \^b\(3)
    );
prod2_stage2_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \^b\(0),
      I2 => \slv_reg0_reg_n_0_[2]\,
      O => \^b\(2)
    );
prod2_stage2_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b\(0),
      I1 => \slv_reg0_reg_n_0_[1]\,
      O => \^b\(1)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^b\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
valid_stage1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFBF0000"
    )
        port map (
      I0 => valid_stage1_i_2_n_0,
      I1 => valid_stage1_i_3_n_0,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => valid_stage1_i_4_n_0,
      I4 => \^q\(0),
      I5 => valid_stage1,
      O => \slv_reg0_reg[15]_0\
    );
valid_stage1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      O => valid_stage1_i_2_n_0
    );
valid_stage1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      O => valid_stage1_i_3_n_0
    );
valid_stage1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => valid_stage1_i_5_n_0,
      I4 => prod2_stage2_reg_i_26_n_0,
      O => valid_stage1_i_4_n_0
    );
valid_stage1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => \slv_reg0_reg_n_0_[11]\,
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => valid_stage1_i_5_n_0
    );
y_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => valid_stage2,
      O => prod3_stage3
    );
y_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[13]\,
      O => \slv_reg0_reg[13]_0\(4)
    );
y_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \slv_reg0_reg[13]_0\(3)
    );
y_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      O => \slv_reg0_reg[13]_0\(2)
    );
y_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0312"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[13]\,
      O => \slv_reg0_reg[13]_0\(1)
    );
y_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \slv_reg0_reg[13]_0\(0)
    );
y_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      O => \slv_reg0_reg[13]_0\(12)
    );
y_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[13]\,
      O => \slv_reg0_reg[13]_0\(11)
    );
y_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      O => \slv_reg0_reg[13]_0\(10)
    );
y_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      O => \slv_reg0_reg[13]_0\(9)
    );
y_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0034"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \slv_reg0_reg[13]_0\(8)
    );
y_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \slv_reg0_reg[13]_0\(7)
    );
y_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      O => \slv_reg0_reg[13]_0\(6)
    );
y_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => \slv_reg0_reg_n_0_[15]\,
      O => \slv_reg0_reg[13]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_main_veri is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_valid : out STD_LOGIC;
    valid_stage1 : out STD_LOGIC;
    valid_stage2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prod2_stage2_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prod3_stage3 : in STD_LOGIC;
    y_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    valid_stage1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_main_veri;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_main_veri is
begin
main: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exp_imp_v2
     port map (
      B(9 downto 0) => B(9 downto 0),
      P(31 downto 0) => P(31 downto 0),
      Q(0) => Q(0),
      o_valid => o_valid,
      prod2_stage2_reg_0(15 downto 0) => prod2_stage2_reg(15 downto 0),
      prod3_stage3 => prod3_stage3,
      s00_axi_aclk => s00_axi_aclk,
      valid_stage1 => valid_stage1,
      valid_stage1_reg_0 => valid_stage1_reg,
      valid_stage2 => valid_stage2,
      y_reg_0(12 downto 0) => y_reg(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0 is
  signal B : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal lut_frac : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lut_integer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal main_n_0 : STD_LOGIC;
  signal main_n_1 : STD_LOGIC;
  signal main_n_10 : STD_LOGIC;
  signal main_n_11 : STD_LOGIC;
  signal main_n_12 : STD_LOGIC;
  signal main_n_13 : STD_LOGIC;
  signal main_n_14 : STD_LOGIC;
  signal main_n_15 : STD_LOGIC;
  signal main_n_16 : STD_LOGIC;
  signal main_n_17 : STD_LOGIC;
  signal main_n_18 : STD_LOGIC;
  signal main_n_19 : STD_LOGIC;
  signal main_n_2 : STD_LOGIC;
  signal main_n_20 : STD_LOGIC;
  signal main_n_21 : STD_LOGIC;
  signal main_n_22 : STD_LOGIC;
  signal main_n_23 : STD_LOGIC;
  signal main_n_24 : STD_LOGIC;
  signal main_n_25 : STD_LOGIC;
  signal main_n_26 : STD_LOGIC;
  signal main_n_27 : STD_LOGIC;
  signal main_n_28 : STD_LOGIC;
  signal main_n_29 : STD_LOGIC;
  signal main_n_3 : STD_LOGIC;
  signal main_n_30 : STD_LOGIC;
  signal main_n_31 : STD_LOGIC;
  signal main_n_4 : STD_LOGIC;
  signal main_n_5 : STD_LOGIC;
  signal main_n_6 : STD_LOGIC;
  signal main_n_7 : STD_LOGIC;
  signal main_n_8 : STD_LOGIC;
  signal main_n_9 : STD_LOGIC;
  signal o_valid : STD_LOGIC;
  signal overall_axi_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal overall_axi_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal prod3_stage3 : STD_LOGIC;
  signal slv_reg1_from_ps : STD_LOGIC;
  signal valid_stage1 : STD_LOGIC;
  signal valid_stage2 : STD_LOGIC;
begin
main: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_main_veri
     port map (
      B(9 downto 8) => B(15 downto 14),
      B(7 downto 1) => B(7 downto 1),
      B(0) => overall_axi_v1_0_S00_AXI_inst_n_16,
      P(31) => main_n_0,
      P(30) => main_n_1,
      P(29) => main_n_2,
      P(28) => main_n_3,
      P(27) => main_n_4,
      P(26) => main_n_5,
      P(25) => main_n_6,
      P(24) => main_n_7,
      P(23) => main_n_8,
      P(22) => main_n_9,
      P(21) => main_n_10,
      P(20) => main_n_11,
      P(19) => main_n_12,
      P(18) => main_n_13,
      P(17) => main_n_14,
      P(16) => main_n_15,
      P(15) => main_n_16,
      P(14) => main_n_17,
      P(13) => main_n_18,
      P(12) => main_n_19,
      P(11) => main_n_20,
      P(10) => main_n_21,
      P(9) => main_n_22,
      P(8) => main_n_23,
      P(7) => main_n_24,
      P(6) => main_n_25,
      P(5) => main_n_26,
      P(4) => main_n_27,
      P(3) => main_n_28,
      P(2) => main_n_29,
      P(1) => main_n_30,
      P(0) => main_n_31,
      Q(0) => slv_reg1_from_ps,
      o_valid => o_valid,
      prod2_stage2_reg(15 downto 0) => lut_frac(15 downto 0),
      prod3_stage3 => prod3_stage3,
      s00_axi_aclk => s00_axi_aclk,
      valid_stage1 => valid_stage1,
      valid_stage1_reg => overall_axi_v1_0_S00_AXI_inst_n_5,
      valid_stage2 => valid_stage2,
      y_reg(12) => lut_integer(15),
      y_reg(11 downto 10) => lut_integer(13 downto 12),
      y_reg(9 downto 5) => lut_integer(10 downto 6),
      y_reg(4 downto 0) => lut_integer(4 downto 0)
    );
overall_axi_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0_S00_AXI
     port map (
      B(9 downto 8) => B(15 downto 14),
      B(7 downto 1) => B(7 downto 1),
      B(0) => overall_axi_v1_0_S00_AXI_inst_n_16,
      P(31) => main_n_0,
      P(30) => main_n_1,
      P(29) => main_n_2,
      P(28) => main_n_3,
      P(27) => main_n_4,
      P(26) => main_n_5,
      P(25) => main_n_6,
      P(24) => main_n_7,
      P(23) => main_n_8,
      P(22) => main_n_9,
      P(21) => main_n_10,
      P(20) => main_n_11,
      P(19) => main_n_12,
      P(18) => main_n_13,
      P(17) => main_n_14,
      P(16) => main_n_15,
      P(15) => main_n_16,
      P(14) => main_n_17,
      P(13) => main_n_18,
      P(12) => main_n_19,
      P(11) => main_n_20,
      P(10) => main_n_21,
      P(9) => main_n_22,
      P(8) => main_n_23,
      P(7) => main_n_24,
      P(6) => main_n_25,
      P(5) => main_n_26,
      P(4) => main_n_27,
      P(3) => main_n_28,
      P(2) => main_n_29,
      P(1) => main_n_30,
      P(0) => main_n_31,
      Q(0) => slv_reg1_from_ps,
      o_valid => o_valid,
      prod3_stage3 => prod3_stage3,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[11]_0\(15 downto 0) => lut_frac(15 downto 0),
      \slv_reg0_reg[13]_0\(12) => lut_integer(15),
      \slv_reg0_reg[13]_0\(11 downto 10) => lut_integer(13 downto 12),
      \slv_reg0_reg[13]_0\(9 downto 5) => lut_integer(10 downto 6),
      \slv_reg0_reg[13]_0\(4 downto 0) => lut_integer(4 downto 0),
      \slv_reg0_reg[15]_0\ => overall_axi_v1_0_S00_AXI_inst_n_5,
      valid_stage1 => valid_stage1,
      valid_stage2 => valid_stage2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_overall_axi_1_0,overall_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "overall_axi_v1_0,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
