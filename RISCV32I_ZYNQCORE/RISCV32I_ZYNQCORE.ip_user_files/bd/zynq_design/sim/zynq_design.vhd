--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Feb 23 20:51:24 2025
--Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
--Command     : generate_target zynq_design.bd
--Design      : zynq_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zynq_design : entity is "zynq_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zynq_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=12,da_ps7_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zynq_design : entity is "zynq_design.hwdef";
end zynq_design;

architecture STRUCTURE of zynq_design is
  component zynq_design_registerIP_0_0 is
  port (
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    resetbar : in STD_LOGIC;
    regwrite : in STD_LOGIC;
    readregister1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    readregister2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    writeregisteraddress : in STD_LOGIC_VECTOR ( 4 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    readdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zynq_design_registerIP_0_0;
  component zynq_design_RISCVCOREZYNQ_0_0 is
  port (
    clock : in STD_LOGIC;
    resetbar : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write : out STD_LOGIC;
    rs1_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zynq_design_RISCVCOREZYNQ_0_0;
  component zynq_design_instructionmemIP_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    pc_address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zynq_design_instructionmemIP_0_0;
  component zynq_design_datamemIP_0_0 is
  port (
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s02_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_awready : out STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    s02_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s02_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    memwrite : in STD_LOGIC;
    memread : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    readdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zynq_design_datamemIP_0_0;
  component zynq_design_processing_system7_0_0 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component zynq_design_processing_system7_0_0;
  component zynq_design_controlsubsystemIP_0_0 is
  port (
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_aresetn : in STD_LOGIC;
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_awready : out STD_LOGIC;
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_wready : out STD_LOGIC;
    s05_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_bvalid : out STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_rvalid : out STD_LOGIC;
    s05_axi_rready : in STD_LOGIC;
    riscv_resetbar : out STD_LOGIC;
    riscv_clk_enable : out STD_LOGIC
  );
  end component zynq_design_controlsubsystemIP_0_0;
  component zynq_design_rst_ps7_0_50M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zynq_design_rst_ps7_0_50M_0;
  component zynq_design_axi_smc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC
  );
  end component zynq_design_axi_smc_1;
  signal RISCVCOREZYNQ_0_mem_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RISCVCOREZYNQ_0_mem_read : STD_LOGIC;
  signal RISCVCOREZYNQ_0_mem_write : STD_LOGIC;
  signal RISCVCOREZYNQ_0_mem_write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RISCVCOREZYNQ_0_pc_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RISCVCOREZYNQ_0_rd_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RISCVCOREZYNQ_0_reg_write : STD_LOGIC;
  signal RISCVCOREZYNQ_0_rs1_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RISCVCOREZYNQ_0_rs2_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RISCVCOREZYNQ_0_write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_smc_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_smc_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_smc_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_smc_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M02_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M02_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M02_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M02_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M02_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_smc_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_smc_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M03_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M03_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M03_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M03_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M03_AXI_WVALID : STD_LOGIC;
  signal controlsubsystemIP_0_riscv_clk_enable : STD_LOGIC;
  signal controlsubsystemIP_0_riscv_resetbar : STD_LOGIC;
  signal datamemIP_0_readdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instructionmemIP_0_instruction : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal registerIP_0_readdata1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal registerIP_0_readdata2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst_ps7_0_50M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_processing_system7_0_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_processing_system7_0_SDIO0_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_SDIO0_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_SDIO0_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of FIXED_IO_ddr_vrn : signal is "Master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_MODE of DDR_addr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
RISCVCOREZYNQ_0: component zynq_design_RISCVCOREZYNQ_0_0
     port map (
      clock => controlsubsystemIP_0_riscv_clk_enable,
      instruction_in(31 downto 0) => instructionmemIP_0_instruction(31 downto 0),
      mem_addr(31 downto 0) => RISCVCOREZYNQ_0_mem_addr(31 downto 0),
      mem_read => RISCVCOREZYNQ_0_mem_read,
      mem_read_data(31 downto 0) => datamemIP_0_readdata(31 downto 0),
      mem_write => RISCVCOREZYNQ_0_mem_write,
      mem_write_data(31 downto 0) => RISCVCOREZYNQ_0_mem_write_data(31 downto 0),
      pc_out(15 downto 0) => RISCVCOREZYNQ_0_pc_out(15 downto 0),
      rd_addr(4 downto 0) => RISCVCOREZYNQ_0_rd_addr(4 downto 0),
      reg1_data(31 downto 0) => registerIP_0_readdata1(31 downto 0),
      reg2_data(31 downto 0) => registerIP_0_readdata2(31 downto 0),
      reg_write => RISCVCOREZYNQ_0_reg_write,
      resetbar => controlsubsystemIP_0_riscv_resetbar,
      rs1_addr(4 downto 0) => RISCVCOREZYNQ_0_rs1_addr(4 downto 0),
      rs2_addr(4 downto 0) => RISCVCOREZYNQ_0_rs2_addr(4 downto 0),
      write_data(31 downto 0) => RISCVCOREZYNQ_0_write_data(31 downto 0)
    );
axi_smc: component zynq_design_axi_smc_1
     port map (
      M00_AXI_araddr(3 downto 0) => axi_smc_M00_AXI_ARADDR(3 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(3 downto 0) => axi_smc_M00_AXI_AWADDR(3 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      M01_AXI_araddr(6 downto 0) => axi_smc_M01_AXI_ARADDR(6 downto 0),
      M01_AXI_arprot(2 downto 0) => axi_smc_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => axi_smc_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_smc_M01_AXI_ARVALID,
      M01_AXI_awaddr(6 downto 0) => axi_smc_M01_AXI_AWADDR(6 downto 0),
      M01_AXI_awprot(2 downto 0) => axi_smc_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => axi_smc_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_smc_M01_AXI_AWVALID,
      M01_AXI_bready => axi_smc_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_smc_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_smc_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_smc_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_smc_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_smc_M01_AXI_WVALID,
      M02_AXI_araddr(6 downto 0) => axi_smc_M02_AXI_ARADDR(6 downto 0),
      M02_AXI_arprot(2 downto 0) => axi_smc_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => axi_smc_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_smc_M02_AXI_ARVALID,
      M02_AXI_awaddr(6 downto 0) => axi_smc_M02_AXI_AWADDR(6 downto 0),
      M02_AXI_awprot(2 downto 0) => axi_smc_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => axi_smc_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_smc_M02_AXI_AWVALID,
      M02_AXI_bready => axi_smc_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_smc_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_smc_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_smc_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_smc_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_smc_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_smc_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_smc_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_smc_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_smc_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_smc_M02_AXI_WVALID,
      M03_AXI_araddr(4 downto 0) => axi_smc_M03_AXI_ARADDR(4 downto 0),
      M03_AXI_arprot(2 downto 0) => axi_smc_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => axi_smc_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_smc_M03_AXI_ARVALID,
      M03_AXI_awaddr(4 downto 0) => axi_smc_M03_AXI_AWADDR(4 downto 0),
      M03_AXI_awprot(2 downto 0) => axi_smc_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => axi_smc_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_smc_M03_AXI_AWVALID,
      M03_AXI_bready => axi_smc_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_smc_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_smc_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_smc_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_smc_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_smc_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_smc_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_smc_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_smc_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_smc_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_smc_M03_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
    );
controlsubsystemIP_0: component zynq_design_controlsubsystemIP_0_0
     port map (
      riscv_clk_enable => controlsubsystemIP_0_riscv_clk_enable,
      riscv_resetbar => controlsubsystemIP_0_riscv_resetbar,
      s05_axi_aclk => processing_system7_0_FCLK_CLK0,
      s05_axi_araddr(3 downto 0) => axi_smc_M00_AXI_ARADDR(3 downto 0),
      s05_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s05_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s05_axi_arready => axi_smc_M00_AXI_ARREADY,
      s05_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s05_axi_awaddr(3 downto 0) => axi_smc_M00_AXI_AWADDR(3 downto 0),
      s05_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s05_axi_awready => axi_smc_M00_AXI_AWREADY,
      s05_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s05_axi_bready => axi_smc_M00_AXI_BREADY,
      s05_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s05_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s05_axi_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      s05_axi_rready => axi_smc_M00_AXI_RREADY,
      s05_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s05_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s05_axi_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      s05_axi_wready => axi_smc_M00_AXI_WREADY,
      s05_axi_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      s05_axi_wvalid => axi_smc_M00_AXI_WVALID
    );
datamemIP_0: component zynq_design_datamemIP_0_0
     port map (
      address(31 downto 0) => RISCVCOREZYNQ_0_mem_addr(31 downto 0),
      clk => controlsubsystemIP_0_riscv_clk_enable,
      memread => RISCVCOREZYNQ_0_mem_read,
      memwrite => RISCVCOREZYNQ_0_mem_write,
      readdata(31 downto 0) => datamemIP_0_readdata(31 downto 0),
      reset => controlsubsystemIP_0_riscv_resetbar,
      s02_axi_aclk => processing_system7_0_FCLK_CLK0,
      s02_axi_araddr(6 downto 0) => axi_smc_M01_AXI_ARADDR(6 downto 0),
      s02_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s02_axi_arprot(2 downto 0) => axi_smc_M01_AXI_ARPROT(2 downto 0),
      s02_axi_arready => axi_smc_M01_AXI_ARREADY,
      s02_axi_arvalid => axi_smc_M01_AXI_ARVALID,
      s02_axi_awaddr(6 downto 0) => axi_smc_M01_AXI_AWADDR(6 downto 0),
      s02_axi_awprot(2 downto 0) => axi_smc_M01_AXI_AWPROT(2 downto 0),
      s02_axi_awready => axi_smc_M01_AXI_AWREADY,
      s02_axi_awvalid => axi_smc_M01_AXI_AWVALID,
      s02_axi_bready => axi_smc_M01_AXI_BREADY,
      s02_axi_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      s02_axi_bvalid => axi_smc_M01_AXI_BVALID,
      s02_axi_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      s02_axi_rready => axi_smc_M01_AXI_RREADY,
      s02_axi_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      s02_axi_rvalid => axi_smc_M01_AXI_RVALID,
      s02_axi_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      s02_axi_wready => axi_smc_M01_AXI_WREADY,
      s02_axi_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      s02_axi_wvalid => axi_smc_M01_AXI_WVALID,
      writedata(31 downto 0) => RISCVCOREZYNQ_0_mem_write_data(31 downto 0)
    );
instructionmemIP_0: component zynq_design_instructionmemIP_0_0
     port map (
      instruction(31 downto 0) => instructionmemIP_0_instruction(31 downto 0),
      pc_address(15 downto 0) => RISCVCOREZYNQ_0_pc_out(15 downto 0),
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(6 downto 0) => axi_smc_M02_AXI_ARADDR(6 downto 0),
      s00_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => axi_smc_M02_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_smc_M02_AXI_ARREADY,
      s00_axi_arvalid => axi_smc_M02_AXI_ARVALID,
      s00_axi_awaddr(6 downto 0) => axi_smc_M02_AXI_AWADDR(6 downto 0),
      s00_axi_awprot(2 downto 0) => axi_smc_M02_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_smc_M02_AXI_AWREADY,
      s00_axi_awvalid => axi_smc_M02_AXI_AWVALID,
      s00_axi_bready => axi_smc_M02_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_smc_M02_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_smc_M02_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_smc_M02_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_smc_M02_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_smc_M02_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_smc_M02_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_smc_M02_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_smc_M02_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_smc_M02_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_smc_M02_AXI_WVALID
    );
processing_system7_0: component zynq_design_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(1 downto 0) => DDR_dm(1 downto 0),
      DDR_DQ(15 downto 0) => DDR_dq(15 downto 0),
      DDR_DQS(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_DQS_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      GPIO_I(15 downto 0) => B"0000000000000000",
      GPIO_O(15 downto 0) => NLW_processing_system7_0_GPIO_O_UNCONNECTED(15 downto 0),
      GPIO_T(15 downto 0) => NLW_processing_system7_0_GPIO_T_UNCONNECTED(15 downto 0),
      I2C0_SCL_I => '0',
      I2C0_SCL_O => NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => '0',
      I2C0_SDA_O => NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_BUSPOW => NLW_processing_system7_0_SDIO0_BUSPOW_UNCONNECTED,
      SDIO0_BUSVOLT(2 downto 0) => NLW_processing_system7_0_SDIO0_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO0_CDN => '0',
      SDIO0_CLK => NLW_processing_system7_0_SDIO0_CLK_UNCONNECTED,
      SDIO0_CLK_FB => '0',
      SDIO0_CMD_I => '0',
      SDIO0_CMD_O => NLW_processing_system7_0_SDIO0_CMD_O_UNCONNECTED,
      SDIO0_CMD_T => NLW_processing_system7_0_SDIO0_CMD_T_UNCONNECTED,
      SDIO0_DATA_I(3 downto 0) => B"0000",
      SDIO0_DATA_O(3 downto 0) => NLW_processing_system7_0_SDIO0_DATA_O_UNCONNECTED(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => NLW_processing_system7_0_SDIO0_DATA_T_UNCONNECTED(3 downto 0),
      SDIO0_LED => NLW_processing_system7_0_SDIO0_LED_UNCONNECTED,
      SDIO0_WP => '0',
      UART0_CTSN => '0',
      UART0_DCDN => '0',
      UART0_DSRN => '0',
      UART0_DTRN => NLW_processing_system7_0_UART0_DTRN_UNCONNECTED,
      UART0_RIN => '0',
      UART0_RTSN => NLW_processing_system7_0_UART0_RTSN_UNCONNECTED,
      UART0_RX => '1',
      UART0_TX => NLW_processing_system7_0_UART0_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
registerIP_0: component zynq_design_registerIP_0_0
     port map (
      readdata1(31 downto 0) => registerIP_0_readdata1(31 downto 0),
      readdata2(31 downto 0) => registerIP_0_readdata2(31 downto 0),
      readregister1(4 downto 0) => RISCVCOREZYNQ_0_rs1_addr(4 downto 0),
      readregister2(4 downto 0) => RISCVCOREZYNQ_0_rs2_addr(4 downto 0),
      regwrite => RISCVCOREZYNQ_0_reg_write,
      resetbar => controlsubsystemIP_0_riscv_resetbar,
      s01_axi_aclk => processing_system7_0_FCLK_CLK0,
      s01_axi_araddr(4 downto 0) => axi_smc_M03_AXI_ARADDR(4 downto 0),
      s01_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
      s01_axi_arprot(2 downto 0) => axi_smc_M03_AXI_ARPROT(2 downto 0),
      s01_axi_arready => axi_smc_M03_AXI_ARREADY,
      s01_axi_arvalid => axi_smc_M03_AXI_ARVALID,
      s01_axi_awaddr(4 downto 0) => axi_smc_M03_AXI_AWADDR(4 downto 0),
      s01_axi_awprot(2 downto 0) => axi_smc_M03_AXI_AWPROT(2 downto 0),
      s01_axi_awready => axi_smc_M03_AXI_AWREADY,
      s01_axi_awvalid => axi_smc_M03_AXI_AWVALID,
      s01_axi_bready => axi_smc_M03_AXI_BREADY,
      s01_axi_bresp(1 downto 0) => axi_smc_M03_AXI_BRESP(1 downto 0),
      s01_axi_bvalid => axi_smc_M03_AXI_BVALID,
      s01_axi_rdata(31 downto 0) => axi_smc_M03_AXI_RDATA(31 downto 0),
      s01_axi_rready => axi_smc_M03_AXI_RREADY,
      s01_axi_rresp(1 downto 0) => axi_smc_M03_AXI_RRESP(1 downto 0),
      s01_axi_rvalid => axi_smc_M03_AXI_RVALID,
      s01_axi_wdata(31 downto 0) => axi_smc_M03_AXI_WDATA(31 downto 0),
      s01_axi_wready => axi_smc_M03_AXI_WREADY,
      s01_axi_wstrb(3 downto 0) => axi_smc_M03_AXI_WSTRB(3 downto 0),
      s01_axi_wvalid => axi_smc_M03_AXI_WVALID,
      writedata(31 downto 0) => RISCVCOREZYNQ_0_write_data(31 downto 0),
      writeregisteraddress(4 downto 0) => RISCVCOREZYNQ_0_rd_addr(4 downto 0)
    );
rst_ps7_0_50M: component zynq_design_rst_ps7_0_50M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_50M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
