// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun  5 04:34:13 2025
// Host        : LAPTOP-BUVLRENO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overall_axi_1_0_sim_netlist.v
// Design      : design_1_overall_axi_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_overall_axi_1_0,overall_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "overall_axi_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exp_imp_v2
   (valid_stage2,
    o_valid,
    \y_reg[31]_0 ,
    Q,
    clk_out1,
    B,
    prod2_stage20_0,
    prod3_stage3,
    prod3_stage30_0,
    valid_stage1_reg_0);
  output valid_stage2;
  output o_valid;
  output [31:0]\y_reg[31]_0 ;
  input [0:0]Q;
  input clk_out1;
  input [9:0]B;
  input [15:0]prod2_stage20_0;
  input prod3_stage3;
  input [12:0]prod3_stage30_0;
  input valid_stage1_reg_0;

  wire [15:0]A;
  wire [9:0]B;
  wire [0:0]Q;
  wire clk_out1;
  wire o_valid;
  wire [15:0]prod2_stage20_0;
  wire prod2_stage20_n_100;
  wire prod2_stage20_n_101;
  wire prod2_stage20_n_102;
  wire prod2_stage20_n_103;
  wire prod2_stage20_n_104;
  wire prod2_stage20_n_105;
  wire prod2_stage20_n_74;
  wire prod2_stage20_n_91;
  wire prod2_stage20_n_92;
  wire prod2_stage20_n_93;
  wire prod2_stage20_n_94;
  wire prod2_stage20_n_95;
  wire prod2_stage20_n_96;
  wire prod2_stage20_n_97;
  wire prod2_stage20_n_98;
  wire prod2_stage20_n_99;
  wire prod3_stage3;
  wire [12:0]prod3_stage30_0;
  wire [31:0]prod3_stage3__0;
  wire valid_stage1;
  wire valid_stage1_reg_0;
  wire valid_stage2;
  wire [31:0]\y_reg[31]_0 ;
  wire NLW_prod2_stage20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod2_stage20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod2_stage20_OVERFLOW_UNCONNECTED;
  wire NLW_prod2_stage20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod2_stage20_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod2_stage20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod2_stage20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod2_stage20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod2_stage20_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod2_stage20_P_UNCONNECTED;
  wire [47:0]NLW_prod2_stage20_PCOUT_UNCONNECTED;
  wire NLW_prod3_stage30_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod3_stage30_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod3_stage30_OVERFLOW_UNCONNECTED;
  wire NLW_prod3_stage30_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod3_stage30_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod3_stage30_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod3_stage30_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod3_stage30_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod3_stage30_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod3_stage30_P_UNCONNECTED;
  wire [47:0]NLW_prod3_stage30_PCOUT_UNCONNECTED;

  FDRE o_valid_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(Q),
        .Q(o_valid),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod2_stage20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,prod2_stage20_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod2_stage20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B[9:8],B[8],B[8],B[8],B[8],B[8],B[8:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod2_stage20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod2_stage20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod2_stage20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod2_stage20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod2_stage20_OVERFLOW_UNCONNECTED),
        .P({NLW_prod2_stage20_P_UNCONNECTED[47:32],prod2_stage20_n_74,A,prod2_stage20_n_91,prod2_stage20_n_92,prod2_stage20_n_93,prod2_stage20_n_94,prod2_stage20_n_95,prod2_stage20_n_96,prod2_stage20_n_97,prod2_stage20_n_98,prod2_stage20_n_99,prod2_stage20_n_100,prod2_stage20_n_101,prod2_stage20_n_102,prod2_stage20_n_103,prod2_stage20_n_104,prod2_stage20_n_105}),
        .PATTERNBDETECT(NLW_prod2_stage20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod2_stage20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod2_stage20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod2_stage20_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod3_stage30
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod3_stage30_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,prod3_stage30_0[12],1'b0,prod3_stage30_0[11:10],prod3_stage30_0[11],prod3_stage30_0[9:5],1'b0,prod3_stage30_0[4:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod3_stage30_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod3_stage30_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod3_stage30_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod3_stage30_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod3_stage30_OVERFLOW_UNCONNECTED),
        .P({NLW_prod3_stage30_P_UNCONNECTED[47:32],prod3_stage3__0}),
        .PATTERNBDETECT(NLW_prod3_stage30_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod3_stage30_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod3_stage30_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(prod3_stage3),
        .UNDERFLOW(NLW_prod3_stage30_UNDERFLOW_UNCONNECTED));
  FDRE valid_stage1_reg
       (.C(clk_out1),
        .CE(Q),
        .D(valid_stage1_reg_0),
        .Q(valid_stage1),
        .R(1'b0));
  FDRE valid_stage2_reg
       (.C(clk_out1),
        .CE(Q),
        .D(valid_stage1),
        .Q(valid_stage2),
        .R(1'b0));
  FDRE \y_reg[0] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[0]),
        .Q(\y_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[10]),
        .Q(\y_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[11]),
        .Q(\y_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[12]),
        .Q(\y_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \y_reg[13] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[13]),
        .Q(\y_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[14]),
        .Q(\y_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[15]),
        .Q(\y_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[16]),
        .Q(\y_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \y_reg[17] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[17]),
        .Q(\y_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[18]),
        .Q(\y_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[19]),
        .Q(\y_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[1]),
        .Q(\y_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[20]),
        .Q(\y_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \y_reg[21] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[21]),
        .Q(\y_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[22]),
        .Q(\y_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[23]),
        .Q(\y_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[24]),
        .Q(\y_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \y_reg[25] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[25]),
        .Q(\y_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[26]),
        .Q(\y_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[27]),
        .Q(\y_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[28]),
        .Q(\y_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \y_reg[29] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[29]),
        .Q(\y_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[2]),
        .Q(\y_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[30]),
        .Q(\y_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[31]),
        .Q(\y_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[3]),
        .Q(\y_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[4]),
        .Q(\y_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[5]),
        .Q(\y_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[6]),
        .Q(\y_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[7]),
        .Q(\y_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[8]),
        .Q(\y_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(clk_out1),
        .CE(Q),
        .D(prod3_stage3__0[9]),
        .Q(\y_reg[31]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:1]B;
  wire [15:0]lut_frac;
  wire [15:0]lut_integer;
  wire o_valid;
  wire overall_axi_v1_0_S00_AXI_inst_n_15;
  wire overall_axi_v1_0_S00_AXI_inst_n_49;
  wire prod3_stage3;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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
  wire slv_reg1_from_ps;
  wire valid_stage2;
  wire [31:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_main_veri main
       (.B({B[15:14],B[7:1],overall_axi_v1_0_S00_AXI_inst_n_15}),
        .Q(slv_reg1_from_ps),
        .o_valid(o_valid),
        .prod2_stage20(lut_frac),
        .prod3_stage3(prod3_stage3),
        .prod3_stage30({lut_integer[15],lut_integer[13:12],lut_integer[10:6],lut_integer[4:0]}),
        .s00_axi_aclk(s00_axi_aclk),
        .valid_stage1_reg(overall_axi_v1_0_S00_AXI_inst_n_49),
        .valid_stage2(valid_stage2),
        .\y_reg[31] (y));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0_S00_AXI overall_axi_v1_0_S00_AXI_inst
       (.B({B[15:14],B[7:1],overall_axi_v1_0_S00_AXI_inst_n_15}),
        .Q(slv_reg1_from_ps),
        .\axi_rdata_reg[31]_0 (y),
        .o_valid(o_valid),
        .prod3_stage3(prod3_stage3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[11]_0 (lut_frac),
        .\slv_reg0_reg[13]_0 ({lut_integer[15],lut_integer[13:12],lut_integer[10:6],lut_integer[4:0]}),
        .\slv_reg0_reg[14]_0 (overall_axi_v1_0_S00_AXI_inst_n_49),
        .valid_stage2(valid_stage2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_axi_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    B,
    s00_axi_rdata,
    prod3_stage3,
    \slv_reg0_reg[14]_0 ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[13]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    valid_stage2,
    \axi_rdata_reg[31]_0 ,
    o_valid);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [9:0]B;
  output [31:0]s00_axi_rdata;
  output prod3_stage3;
  output \slv_reg0_reg[14]_0 ;
  output [15:0]\slv_reg0_reg[11]_0 ;
  output [12:0]\slv_reg0_reg[13]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input valid_stage2;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input o_valid;

  wire [9:0]B;
  wire [0:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire o_valid;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire prod2_stage20_i_26_n_0;
  wire prod3_stage3;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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
  wire [2:0]sel0;
  wire [15:0]\slv_reg0_reg[11]_0 ;
  wire [12:0]\slv_reg0_reg[13]_0 ;
  wire \slv_reg0_reg[14]_0 ;
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
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire valid_stage1_i_2_n_0;
  wire valid_stage1_i_3_n_0;
  wire valid_stage2;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(B[0]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h000000AACCF00000)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg4[0]),
        .I1(o_valid),
        .I2(Q),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\axi_rdata_reg[31]_0 [10]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg4[10]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\axi_rdata_reg[31]_0 [11]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg4[11]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\axi_rdata_reg[31]_0 [12]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg4[12]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(\axi_rdata_reg[31]_0 [13]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg4[13]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(\axi_rdata_reg[31]_0 [14]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg4[14]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(\axi_rdata_reg[31]_0 [15]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg4[15]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\axi_rdata_reg[31]_0 [16]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg4[16]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\axi_rdata_reg[31]_0 [17]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg4[17]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(\axi_rdata_reg[31]_0 [18]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg4[18]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(\axi_rdata_reg[31]_0 [19]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg4[19]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata_reg[31]_0 [1]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg4[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(\axi_rdata_reg[31]_0 [20]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg4[20]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(\axi_rdata_reg[31]_0 [21]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg4[21]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(\axi_rdata_reg[31]_0 [22]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg4[22]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(\axi_rdata_reg[31]_0 [23]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg4[23]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(\axi_rdata_reg[31]_0 [24]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg4[24]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(\axi_rdata_reg[31]_0 [25]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg4[25]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(\axi_rdata_reg[31]_0 [26]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg4[26]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(\axi_rdata_reg[31]_0 [27]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg4[27]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(\axi_rdata_reg[31]_0 [28]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg4[28]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(\axi_rdata_reg[31]_0 [29]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg4[29]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\axi_rdata_reg[31]_0 [2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg4[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(\axi_rdata_reg[31]_0 [30]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg4[30]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(\axi_rdata_reg[31]_0 [31]),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg4[31]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\axi_rdata_reg[31]_0 [3]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg4[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(\axi_rdata_reg[31]_0 [4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg4[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\axi_rdata_reg[31]_0 [5]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg4[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\axi_rdata_reg[31]_0 [6]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg4[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\axi_rdata_reg[31]_0 [7]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg4[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\axi_rdata_reg[31]_0 [8]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg4[8]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\axi_rdata_reg[31]_0 [9]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'h00000AC0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg4[9]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    prod2_stage20_i_1
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(prod2_stage20_i_26_n_0),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(B[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    prod2_stage20_i_10
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .O(\slv_reg0_reg[11]_0 [15]));
  LUT4 #(
    .INIT(16'h7776)) 
    prod2_stage20_i_11
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .O(\slv_reg0_reg[11]_0 [14]));
  LUT4 #(
    .INIT(16'hAB54)) 
    prod2_stage20_i_12
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .O(\slv_reg0_reg[11]_0 [13]));
  LUT4 #(
    .INIT(16'hF0E6)) 
    prod2_stage20_i_13
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .O(\slv_reg0_reg[11]_0 [12]));
  LUT4 #(
    .INIT(16'h554C)) 
    prod2_stage20_i_14
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .O(\slv_reg0_reg[11]_0 [11]));
  LUT4 #(
    .INIT(16'h5160)) 
    prod2_stage20_i_15
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .O(\slv_reg0_reg[11]_0 [10]));
  LUT4 #(
    .INIT(16'hF120)) 
    prod2_stage20_i_16
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .O(\slv_reg0_reg[11]_0 [9]));
  LUT4 #(
    .INIT(16'h5B70)) 
    prod2_stage20_i_17
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .O(\slv_reg0_reg[11]_0 [8]));
  LUT4 #(
    .INIT(16'hDC3E)) 
    prod2_stage20_i_18
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .O(\slv_reg0_reg[11]_0 [7]));
  LUT4 #(
    .INIT(16'h8464)) 
    prod2_stage20_i_19
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .O(\slv_reg0_reg[11]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    prod2_stage20_i_2
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(prod2_stage20_i_26_n_0),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(B[8]));
  LUT4 #(
    .INIT(16'h1FF6)) 
    prod2_stage20_i_20
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .O(\slv_reg0_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'h1138)) 
    prod2_stage20_i_21
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .O(\slv_reg0_reg[11]_0 [4]));
  LUT4 #(
    .INIT(16'h3666)) 
    prod2_stage20_i_22
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .O(\slv_reg0_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h7974)) 
    prod2_stage20_i_23
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .O(\slv_reg0_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h6712)) 
    prod2_stage20_i_24
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .O(\slv_reg0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9AFA)) 
    prod2_stage20_i_25
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .O(\slv_reg0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    prod2_stage20_i_26
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(B[0]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(prod2_stage20_i_26_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    prod2_stage20_i_3
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(prod2_stage20_i_26_n_0),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h01FE)) 
    prod2_stage20_i_4
       (.I0(prod2_stage20_i_26_n_0),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    prod2_stage20_i_5
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(B[0]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(B[5]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    prod2_stage20_i_6
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(B[0]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h01FE)) 
    prod2_stage20_i_7
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(B[0]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h1E)) 
    prod2_stage20_i_8
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(B[0]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h6)) 
    prod2_stage20_i_9
       (.I0(B[0]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h2)) 
    prod3_stage30_i_1
       (.I0(Q),
        .I1(valid_stage2),
        .O(prod3_stage3));
  LUT4 #(
    .INIT(16'h0F0E)) 
    prod3_stage30_i_10
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .O(\slv_reg0_reg[13]_0 [4]));
  LUT4 #(
    .INIT(16'h01E2)) 
    prod3_stage30_i_11
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .O(\slv_reg0_reg[13]_0 [3]));
  LUT4 #(
    .INIT(16'h1F00)) 
    prod3_stage30_i_12
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .O(\slv_reg0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h0312)) 
    prod3_stage30_i_13
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .O(\slv_reg0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h03A8)) 
    prod3_stage30_i_14
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .O(\slv_reg0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h0001)) 
    prod3_stage30_i_2
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .O(\slv_reg0_reg[13]_0 [12]));
  LUT4 #(
    .INIT(16'h0004)) 
    prod3_stage30_i_3
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .O(\slv_reg0_reg[13]_0 [11]));
  LUT4 #(
    .INIT(16'h0004)) 
    prod3_stage30_i_4
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .O(\slv_reg0_reg[13]_0 [10]));
  LUT3 #(
    .INIT(8'h04)) 
    prod3_stage30_i_5
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .O(\slv_reg0_reg[13]_0 [9]));
  LUT4 #(
    .INIT(16'h0034)) 
    prod3_stage30_i_6
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .O(\slv_reg0_reg[13]_0 [8]));
  LUT4 #(
    .INIT(16'h0012)) 
    prod3_stage30_i_7
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .O(\slv_reg0_reg[13]_0 [7]));
  LUT4 #(
    .INIT(16'h0400)) 
    prod3_stage30_i_8
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .O(\slv_reg0_reg[13]_0 [6]));
  LUT4 #(
    .INIT(16'h006E)) 
    prod3_stage30_i_9
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .O(\slv_reg0_reg[13]_0 [5]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(B[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    valid_stage1_i_1
       (.I0(valid_stage1_i_2_n_0),
        .I1(prod2_stage20_i_26_n_0),
        .I2(valid_stage1_i_3_n_0),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\slv_reg0_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h575F)) 
    valid_stage1_i_2
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .O(valid_stage1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_stage1_i_3
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(valid_stage1_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overall_main_veri
   (valid_stage2,
    o_valid,
    \y_reg[31] ,
    s00_axi_aclk,
    Q,
    B,
    prod2_stage20,
    prod3_stage3,
    prod3_stage30,
    valid_stage1_reg);
  output valid_stage2;
  output o_valid;
  output [31:0]\y_reg[31] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [9:0]B;
  input [15:0]prod2_stage20;
  input prod3_stage3;
  input [12:0]prod3_stage30;
  input valid_stage1_reg;

  wire [9:0]B;
  wire [0:0]Q;
  wire clk_out;
  wire o_valid;
  wire [15:0]prod2_stage20;
  wire prod3_stage3;
  wire [12:0]prod3_stage30;
  wire s00_axi_aclk;
  wire valid_stage1_reg;
  wire valid_stage2;
  wire [31:0]\y_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_freq
       (.clk_in1(s00_axi_aclk),
        .clk_out1(clk_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exp_imp_v2 main
       (.B(B),
        .Q(Q),
        .clk_out1(clk_out),
        .o_valid(o_valid),
        .prod2_stage20_0(prod2_stage20),
        .prod3_stage3(prod3_stage3),
        .prod3_stage30_0(prod3_stage30),
        .valid_stage1_reg_0(valid_stage1_reg),
        .valid_stage2(valid_stage2),
        .\y_reg[31]_0 (\y_reg[31] ));
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
