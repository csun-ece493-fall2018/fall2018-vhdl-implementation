// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Wed Nov 14 01:21:49 2018
// Host        : saba-desktop running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_block_design_side_servo_0_0_sim_netlist.v
// Design      : main_block_design_side_servo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_block_design_side_servo_0_0,side_servo_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "side_servo_v1_0,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_pwm_left,
    s00_pwm_right,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output s00_pwm_left;
  output s00_pwm_right;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN main_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_block_design_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

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
  wire s00_pwm_right;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_pwm_left = s00_pwm_right;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_side_servo_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_pwm_right(s00_pwm_right));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_side_servo
   (s00_pwm_right,
    D,
    s00_axi_aclk,
    Q,
    \slv_reg0_reg[1] ,
    axi_araddr);
  output s00_pwm_right;
  output [1:0]D;
  input s00_axi_aclk;
  input [7:0]Q;
  input [1:0]\slv_reg0_reg[1] ;
  input [1:0]axi_araddr;

  wire [1:0]D;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire count_left;
  wire count_left0_carry__0_i_1_n_0;
  wire count_left0_carry__0_i_2_n_0;
  wire count_left0_carry__0_i_3_n_0;
  wire count_left0_carry__0_i_4_n_0;
  wire count_left0_carry__0_i_5_n_0;
  wire count_left0_carry__0_i_6_n_0;
  wire count_left0_carry__0_i_7_n_0;
  wire count_left0_carry__0_i_8_n_0;
  wire count_left0_carry__0_n_0;
  wire count_left0_carry__0_n_1;
  wire count_left0_carry__0_n_2;
  wire count_left0_carry__0_n_3;
  wire count_left0_carry__1_i_1_n_0;
  wire count_left0_carry__1_i_2_n_0;
  wire count_left0_carry__1_i_3_n_0;
  wire count_left0_carry__1_i_4_n_0;
  wire count_left0_carry__1_i_5_n_0;
  wire count_left0_carry__1_n_0;
  wire count_left0_carry__1_n_1;
  wire count_left0_carry__1_n_2;
  wire count_left0_carry__1_n_3;
  wire count_left0_carry__2_i_1_n_0;
  wire count_left0_carry__2_i_2_n_0;
  wire count_left0_carry__2_i_3_n_0;
  wire count_left0_carry__2_i_4_n_0;
  wire count_left0_carry__2_n_1;
  wire count_left0_carry__2_n_2;
  wire count_left0_carry__2_n_3;
  wire count_left0_carry_i_1_n_0;
  wire count_left0_carry_i_2_n_0;
  wire count_left0_carry_i_3_n_0;
  wire count_left0_carry_i_4_n_0;
  wire count_left0_carry_i_5_n_0;
  wire count_left0_carry_i_6_n_0;
  wire count_left0_carry_i_7_n_0;
  wire count_left0_carry_n_0;
  wire count_left0_carry_n_1;
  wire count_left0_carry_n_2;
  wire count_left0_carry_n_3;
  wire \count_left[0]_i_3_n_0 ;
  wire [31:0]count_left_reg;
  wire \count_left_reg[0]_i_2_n_0 ;
  wire \count_left_reg[0]_i_2_n_1 ;
  wire \count_left_reg[0]_i_2_n_2 ;
  wire \count_left_reg[0]_i_2_n_3 ;
  wire \count_left_reg[0]_i_2_n_4 ;
  wire \count_left_reg[0]_i_2_n_5 ;
  wire \count_left_reg[0]_i_2_n_6 ;
  wire \count_left_reg[0]_i_2_n_7 ;
  wire \count_left_reg[12]_i_1_n_0 ;
  wire \count_left_reg[12]_i_1_n_1 ;
  wire \count_left_reg[12]_i_1_n_2 ;
  wire \count_left_reg[12]_i_1_n_3 ;
  wire \count_left_reg[12]_i_1_n_4 ;
  wire \count_left_reg[12]_i_1_n_5 ;
  wire \count_left_reg[12]_i_1_n_6 ;
  wire \count_left_reg[12]_i_1_n_7 ;
  wire \count_left_reg[16]_i_1_n_0 ;
  wire \count_left_reg[16]_i_1_n_1 ;
  wire \count_left_reg[16]_i_1_n_2 ;
  wire \count_left_reg[16]_i_1_n_3 ;
  wire \count_left_reg[16]_i_1_n_4 ;
  wire \count_left_reg[16]_i_1_n_5 ;
  wire \count_left_reg[16]_i_1_n_6 ;
  wire \count_left_reg[16]_i_1_n_7 ;
  wire \count_left_reg[20]_i_1_n_0 ;
  wire \count_left_reg[20]_i_1_n_1 ;
  wire \count_left_reg[20]_i_1_n_2 ;
  wire \count_left_reg[20]_i_1_n_3 ;
  wire \count_left_reg[20]_i_1_n_4 ;
  wire \count_left_reg[20]_i_1_n_5 ;
  wire \count_left_reg[20]_i_1_n_6 ;
  wire \count_left_reg[20]_i_1_n_7 ;
  wire \count_left_reg[24]_i_1_n_0 ;
  wire \count_left_reg[24]_i_1_n_1 ;
  wire \count_left_reg[24]_i_1_n_2 ;
  wire \count_left_reg[24]_i_1_n_3 ;
  wire \count_left_reg[24]_i_1_n_4 ;
  wire \count_left_reg[24]_i_1_n_5 ;
  wire \count_left_reg[24]_i_1_n_6 ;
  wire \count_left_reg[24]_i_1_n_7 ;
  wire \count_left_reg[28]_i_1_n_1 ;
  wire \count_left_reg[28]_i_1_n_2 ;
  wire \count_left_reg[28]_i_1_n_3 ;
  wire \count_left_reg[28]_i_1_n_4 ;
  wire \count_left_reg[28]_i_1_n_5 ;
  wire \count_left_reg[28]_i_1_n_6 ;
  wire \count_left_reg[28]_i_1_n_7 ;
  wire \count_left_reg[4]_i_1_n_0 ;
  wire \count_left_reg[4]_i_1_n_1 ;
  wire \count_left_reg[4]_i_1_n_2 ;
  wire \count_left_reg[4]_i_1_n_3 ;
  wire \count_left_reg[4]_i_1_n_4 ;
  wire \count_left_reg[4]_i_1_n_5 ;
  wire \count_left_reg[4]_i_1_n_6 ;
  wire \count_left_reg[4]_i_1_n_7 ;
  wire \count_left_reg[8]_i_1_n_0 ;
  wire \count_left_reg[8]_i_1_n_1 ;
  wire \count_left_reg[8]_i_1_n_2 ;
  wire \count_left_reg[8]_i_1_n_3 ;
  wire \count_left_reg[8]_i_1_n_4 ;
  wire \count_left_reg[8]_i_1_n_5 ;
  wire \count_left_reg[8]_i_1_n_6 ;
  wire \count_left_reg[8]_i_1_n_7 ;
  wire data0;
  wire pwm_left_internal_i_1_n_0;
  wire pwm_left_internal_i_2_n_0;
  wire s00_axi_aclk;
  wire s00_pwm_right;
  wire [1:0]\slv_reg0_reg[1] ;
  wire [3:0]NLW_count_left0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_left0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_left0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_left0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_left_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \axi_rdata[0]_i_1 
       (.I0(s00_pwm_right),
        .I1(axi_araddr[1]),
        .I2(Q[0]),
        .I3(axi_araddr[0]),
        .I4(\slv_reg0_reg[1] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \axi_rdata[1]_i_1 
       (.I0(s00_pwm_right),
        .I1(axi_araddr[1]),
        .I2(Q[1]),
        .I3(axi_araddr[0]),
        .I4(\slv_reg0_reg[1] [1]),
        .O(D[1]));
  CARRY4 count_left0_carry
       (.CI(1'b0),
        .CO({count_left0_carry_n_0,count_left0_carry_n_1,count_left0_carry_n_2,count_left0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_left0_carry_i_1_n_0,count_left0_carry_i_2_n_0,count_left0_carry_i_3_n_0,1'b0}),
        .O(NLW_count_left0_carry_O_UNCONNECTED[3:0]),
        .S({count_left0_carry_i_4_n_0,count_left0_carry_i_5_n_0,count_left0_carry_i_6_n_0,count_left0_carry_i_7_n_0}));
  CARRY4 count_left0_carry__0
       (.CI(count_left0_carry_n_0),
        .CO({count_left0_carry__0_n_0,count_left0_carry__0_n_1,count_left0_carry__0_n_2,count_left0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_left0_carry__0_i_1_n_0,count_left0_carry__0_i_2_n_0,count_left0_carry__0_i_3_n_0,count_left0_carry__0_i_4_n_0}),
        .O(NLW_count_left0_carry__0_O_UNCONNECTED[3:0]),
        .S({count_left0_carry__0_i_5_n_0,count_left0_carry__0_i_6_n_0,count_left0_carry__0_i_7_n_0,count_left0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    count_left0_carry__0_i_1
       (.I0(count_left_reg[15]),
        .I1(count_left_reg[14]),
        .O(count_left0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__0_i_2
       (.I0(count_left_reg[13]),
        .I1(count_left_reg[12]),
        .O(count_left0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_left0_carry__0_i_3
       (.I0(count_left_reg[11]),
        .O(count_left0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_left0_carry__0_i_4
       (.I0(count_left_reg[9]),
        .O(count_left0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_left0_carry__0_i_5
       (.I0(count_left_reg[14]),
        .I1(count_left_reg[15]),
        .O(count_left0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_left0_carry__0_i_6
       (.I0(count_left_reg[12]),
        .I1(count_left_reg[13]),
        .O(count_left0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_left0_carry__0_i_7
       (.I0(count_left_reg[11]),
        .I1(count_left_reg[10]),
        .O(count_left0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_left0_carry__0_i_8
       (.I0(count_left_reg[9]),
        .I1(count_left_reg[8]),
        .O(count_left0_carry__0_i_8_n_0));
  CARRY4 count_left0_carry__1
       (.CI(count_left0_carry__0_n_0),
        .CO({count_left0_carry__1_n_0,count_left0_carry__1_n_1,count_left0_carry__1_n_2,count_left0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_left0_carry__1_i_1_n_0}),
        .O(NLW_count_left0_carry__1_O_UNCONNECTED[3:0]),
        .S({count_left0_carry__1_i_2_n_0,count_left0_carry__1_i_3_n_0,count_left0_carry__1_i_4_n_0,count_left0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count_left0_carry__1_i_1
       (.I0(count_left_reg[17]),
        .O(count_left0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__1_i_2
       (.I0(count_left_reg[23]),
        .I1(count_left_reg[22]),
        .O(count_left0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__1_i_3
       (.I0(count_left_reg[21]),
        .I1(count_left_reg[20]),
        .O(count_left0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__1_i_4
       (.I0(count_left_reg[19]),
        .I1(count_left_reg[18]),
        .O(count_left0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_left0_carry__1_i_5
       (.I0(count_left_reg[17]),
        .I1(count_left_reg[16]),
        .O(count_left0_carry__1_i_5_n_0));
  CARRY4 count_left0_carry__2
       (.CI(count_left0_carry__1_n_0),
        .CO({data0,count_left0_carry__2_n_1,count_left0_carry__2_n_2,count_left0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_left_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_count_left0_carry__2_O_UNCONNECTED[3:0]),
        .S({count_left0_carry__2_i_1_n_0,count_left0_carry__2_i_2_n_0,count_left0_carry__2_i_3_n_0,count_left0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__2_i_1
       (.I0(count_left_reg[31]),
        .I1(count_left_reg[30]),
        .O(count_left0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__2_i_2
       (.I0(count_left_reg[29]),
        .I1(count_left_reg[28]),
        .O(count_left0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__2_i_3
       (.I0(count_left_reg[27]),
        .I1(count_left_reg[26]),
        .O(count_left0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry__2_i_4
       (.I0(count_left_reg[25]),
        .I1(count_left_reg[24]),
        .O(count_left0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry_i_1
       (.I0(count_left_reg[7]),
        .I1(count_left_reg[6]),
        .O(count_left0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count_left0_carry_i_2
       (.I0(count_left_reg[5]),
        .I1(count_left_reg[4]),
        .O(count_left0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_left0_carry_i_3
       (.I0(count_left_reg[3]),
        .O(count_left0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_left0_carry_i_4
       (.I0(count_left_reg[6]),
        .I1(count_left_reg[7]),
        .O(count_left0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_left0_carry_i_5
       (.I0(count_left_reg[4]),
        .I1(count_left_reg[5]),
        .O(count_left0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_left0_carry_i_6
       (.I0(count_left_reg[3]),
        .I1(count_left_reg[2]),
        .O(count_left0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_left0_carry_i_7
       (.I0(count_left_reg[1]),
        .I1(count_left_reg[0]),
        .O(count_left0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \count_left[0]_i_1 
       (.I0(Q[1]),
        .I1(pwm_left_internal_i_2_n_0),
        .I2(Q[0]),
        .I3(data0),
        .O(count_left));
  LUT1 #(
    .INIT(2'h1)) 
    \count_left[0]_i_3 
       (.I0(count_left_reg[0]),
        .O(\count_left[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[0] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[0]_i_2_n_7 ),
        .Q(count_left_reg[0]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_left_reg[0]_i_2_n_0 ,\count_left_reg[0]_i_2_n_1 ,\count_left_reg[0]_i_2_n_2 ,\count_left_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_left_reg[0]_i_2_n_4 ,\count_left_reg[0]_i_2_n_5 ,\count_left_reg[0]_i_2_n_6 ,\count_left_reg[0]_i_2_n_7 }),
        .S({count_left_reg[3:1],\count_left[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[10] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[8]_i_1_n_5 ),
        .Q(count_left_reg[10]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[11] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[8]_i_1_n_4 ),
        .Q(count_left_reg[11]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[12] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[12]_i_1_n_7 ),
        .Q(count_left_reg[12]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[12]_i_1 
       (.CI(\count_left_reg[8]_i_1_n_0 ),
        .CO({\count_left_reg[12]_i_1_n_0 ,\count_left_reg[12]_i_1_n_1 ,\count_left_reg[12]_i_1_n_2 ,\count_left_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[12]_i_1_n_4 ,\count_left_reg[12]_i_1_n_5 ,\count_left_reg[12]_i_1_n_6 ,\count_left_reg[12]_i_1_n_7 }),
        .S(count_left_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[13] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[12]_i_1_n_6 ),
        .Q(count_left_reg[13]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[14] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[12]_i_1_n_5 ),
        .Q(count_left_reg[14]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[15] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[12]_i_1_n_4 ),
        .Q(count_left_reg[15]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[16] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[16]_i_1_n_7 ),
        .Q(count_left_reg[16]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[16]_i_1 
       (.CI(\count_left_reg[12]_i_1_n_0 ),
        .CO({\count_left_reg[16]_i_1_n_0 ,\count_left_reg[16]_i_1_n_1 ,\count_left_reg[16]_i_1_n_2 ,\count_left_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[16]_i_1_n_4 ,\count_left_reg[16]_i_1_n_5 ,\count_left_reg[16]_i_1_n_6 ,\count_left_reg[16]_i_1_n_7 }),
        .S(count_left_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[17] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[16]_i_1_n_6 ),
        .Q(count_left_reg[17]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[18] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[16]_i_1_n_5 ),
        .Q(count_left_reg[18]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[19] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[16]_i_1_n_4 ),
        .Q(count_left_reg[19]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[1] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[0]_i_2_n_6 ),
        .Q(count_left_reg[1]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[20] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[20]_i_1_n_7 ),
        .Q(count_left_reg[20]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[20]_i_1 
       (.CI(\count_left_reg[16]_i_1_n_0 ),
        .CO({\count_left_reg[20]_i_1_n_0 ,\count_left_reg[20]_i_1_n_1 ,\count_left_reg[20]_i_1_n_2 ,\count_left_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[20]_i_1_n_4 ,\count_left_reg[20]_i_1_n_5 ,\count_left_reg[20]_i_1_n_6 ,\count_left_reg[20]_i_1_n_7 }),
        .S(count_left_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[21] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[20]_i_1_n_6 ),
        .Q(count_left_reg[21]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[22] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[20]_i_1_n_5 ),
        .Q(count_left_reg[22]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[23] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[20]_i_1_n_4 ),
        .Q(count_left_reg[23]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[24] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[24]_i_1_n_7 ),
        .Q(count_left_reg[24]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[24]_i_1 
       (.CI(\count_left_reg[20]_i_1_n_0 ),
        .CO({\count_left_reg[24]_i_1_n_0 ,\count_left_reg[24]_i_1_n_1 ,\count_left_reg[24]_i_1_n_2 ,\count_left_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[24]_i_1_n_4 ,\count_left_reg[24]_i_1_n_5 ,\count_left_reg[24]_i_1_n_6 ,\count_left_reg[24]_i_1_n_7 }),
        .S(count_left_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[25] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[24]_i_1_n_6 ),
        .Q(count_left_reg[25]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[26] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[24]_i_1_n_5 ),
        .Q(count_left_reg[26]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[27] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[24]_i_1_n_4 ),
        .Q(count_left_reg[27]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[28] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[28]_i_1_n_7 ),
        .Q(count_left_reg[28]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[28]_i_1 
       (.CI(\count_left_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_left_reg[28]_i_1_CO_UNCONNECTED [3],\count_left_reg[28]_i_1_n_1 ,\count_left_reg[28]_i_1_n_2 ,\count_left_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[28]_i_1_n_4 ,\count_left_reg[28]_i_1_n_5 ,\count_left_reg[28]_i_1_n_6 ,\count_left_reg[28]_i_1_n_7 }),
        .S(count_left_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[29] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[28]_i_1_n_6 ),
        .Q(count_left_reg[29]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[2] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[0]_i_2_n_5 ),
        .Q(count_left_reg[2]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[30] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[28]_i_1_n_5 ),
        .Q(count_left_reg[30]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[31] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[28]_i_1_n_4 ),
        .Q(count_left_reg[31]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[3] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[0]_i_2_n_4 ),
        .Q(count_left_reg[3]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[4] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[4]_i_1_n_7 ),
        .Q(count_left_reg[4]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[4]_i_1 
       (.CI(\count_left_reg[0]_i_2_n_0 ),
        .CO({\count_left_reg[4]_i_1_n_0 ,\count_left_reg[4]_i_1_n_1 ,\count_left_reg[4]_i_1_n_2 ,\count_left_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[4]_i_1_n_4 ,\count_left_reg[4]_i_1_n_5 ,\count_left_reg[4]_i_1_n_6 ,\count_left_reg[4]_i_1_n_7 }),
        .S(count_left_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[5] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[4]_i_1_n_6 ),
        .Q(count_left_reg[5]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[6] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[4]_i_1_n_5 ),
        .Q(count_left_reg[6]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[7] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[4]_i_1_n_4 ),
        .Q(count_left_reg[7]),
        .R(\slv_reg0_reg[1] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[8] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[8]_i_1_n_7 ),
        .Q(count_left_reg[8]),
        .R(\slv_reg0_reg[1] [0]));
  CARRY4 \count_left_reg[8]_i_1 
       (.CI(\count_left_reg[4]_i_1_n_0 ),
        .CO({\count_left_reg[8]_i_1_n_0 ,\count_left_reg[8]_i_1_n_1 ,\count_left_reg[8]_i_1_n_2 ,\count_left_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_left_reg[8]_i_1_n_4 ,\count_left_reg[8]_i_1_n_5 ,\count_left_reg[8]_i_1_n_6 ,\count_left_reg[8]_i_1_n_7 }),
        .S(count_left_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_left_reg[9] 
       (.C(s00_axi_aclk),
        .CE(count_left),
        .D(\count_left_reg[8]_i_1_n_6 ),
        .Q(count_left_reg[9]),
        .R(\slv_reg0_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004000)) 
    pwm_left_internal_i_1
       (.I0(Q[1]),
        .I1(pwm_left_internal_i_2_n_0),
        .I2(Q[0]),
        .I3(data0),
        .I4(\slv_reg0_reg[1] [0]),
        .I5(s00_pwm_right),
        .O(pwm_left_internal_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pwm_left_internal_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(pwm_left_internal_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_left_internal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_left_internal_i_1_n_0),
        .Q(s00_pwm_right),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_side_servo_v1_0
   (s00_pwm_right,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_pwm_right;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_pwm_right;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_side_servo_v1_0_S00_AXI side_servo_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_pwm_right(s00_pwm_right));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_side_servo_v1_0_S00_AXI
   (s00_pwm_right,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_pwm_right;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_pwm_right;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire [31:0]slv_reg1;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[10]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[11]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[12]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[13]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[14]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[15]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[16]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[17]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[18]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[19]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[20]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[21]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[22]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[23]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[24]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[25]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[26]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[27]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[28]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[29]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'h4D48)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[30]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[31]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h4D48)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT4 #(
    .INIT(16'h4D48)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT4 #(
    .INIT(16'h4D48)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT4 #(
    .INIT(16'h4D48)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h4D48)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[8]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[9]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_side_servo main_side_servo_inst
       (.D(reg_data_out[1:0]),
        .Q(slv_reg1[7:0]),
        .axi_araddr(axi_araddr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_pwm_right(s00_pwm_right),
        .\slv_reg0_reg[1] ({\slv_reg0_reg_n_0_[1] ,slv_reg0}));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
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
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
