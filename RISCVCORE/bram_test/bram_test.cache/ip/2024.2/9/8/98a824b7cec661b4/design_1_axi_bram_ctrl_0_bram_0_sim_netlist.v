// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 17 20:50:33 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
`pragma protect data_block
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
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
