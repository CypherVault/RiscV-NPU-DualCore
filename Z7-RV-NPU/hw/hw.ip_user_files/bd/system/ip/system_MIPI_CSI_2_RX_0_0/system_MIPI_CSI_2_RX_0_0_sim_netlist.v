// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 15:37:13 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
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

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
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
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
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
  wire [23:16]rbTdataInt1;
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
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
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
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
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
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
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
        .D(rbTdataInt1[18]),
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
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
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
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
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
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
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
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
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
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
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
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
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
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
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
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
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
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
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

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_10_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
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
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_8 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
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
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top inst
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
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
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
       (.Q(control_reg),
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
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
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
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
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
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
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
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
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
  (* RAM_DECOMP = "auto" *) 
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
        .d_out_int_reg_0(rst_d1_inst_n_3),
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
    d_out_int_reg_0,
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
  output [0:0]d_out_int_reg_0;
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
  wire [0:0]d_out_int_reg_0;
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
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
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
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
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
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
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
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
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
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
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
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104672)
`pragma protect data_block
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
o7kuxduYejkXcYVf7tzzcmbGD8g=
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
