// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Fri Oct 27 15:24:38 2023
// Host        : DESKTOP-4DPLSA4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aimagin/Downloads/Zybo-Z7-20-Pcam-5C-hw.xpr/hw/hw.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_4_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 101472)
`pragma protect data_block
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
QTZNYPgchI72PEZX
`pragma protect end_protected
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
