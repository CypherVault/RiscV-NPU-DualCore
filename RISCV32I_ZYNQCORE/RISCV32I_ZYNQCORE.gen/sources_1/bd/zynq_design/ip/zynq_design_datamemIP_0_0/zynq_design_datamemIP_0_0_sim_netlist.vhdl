-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar  5 17:24:25 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_datamemIP_0_0/zynq_design_datamemIP_0_0_sim_netlist.vhdl
-- Design      : zynq_design_datamemIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_datamemIP_0_0_datamemIP is
  port (
    readdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_awready : out STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_rvalid : out STD_LOGIC;
    memread : in STD_LOGIC;
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    memwrite : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_wvalid : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s02_axi_bready : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_datamemIP_0_0_datamemIP : entity is "datamemIP";
end zynq_design_datamemIP_0_0_datamemIP;

architecture STRUCTURE of zynq_design_datamemIP_0_0_datamemIP is
  signal addra : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal doutb_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enb : STD_LOGIC;
  signal internal_arready_i_1_n_0 : STD_LOGIC;
  signal internal_awready0 : STD_LOGIC;
  signal internal_bvalid_i_1_n_0 : STD_LOGIC;
  signal internal_rvalid_i_1_n_0 : STD_LOGIC;
  signal internal_wready0 : STD_LOGIC;
  signal ram_mem_reg_1_2_i_10_n_0 : STD_LOGIC;
  signal ram_mem_reg_1_3_i_19_n_0 : STD_LOGIC;
  signal ram_mem_reg_1_3_i_1_n_0 : STD_LOGIC;
  signal ram_mem_reg_2_0_i_2_n_0 : STD_LOGIC;
  signal ram_mem_reg_2_1_i_1_n_0 : STD_LOGIC;
  signal ram_mem_reg_2_3_i_1_n_0 : STD_LOGIC;
  signal \readdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \readdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \readdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal rstb0 : STD_LOGIC;
  signal \^s02_axi_arready\ : STD_LOGIC;
  signal \^s02_axi_awready\ : STD_LOGIC;
  signal \^s02_axi_bvalid\ : STD_LOGIC;
  signal \^s02_axi_rvalid\ : STD_LOGIC;
  signal \^s02_axi_wready\ : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_mem_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_mem_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_mem_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_mem_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_mem_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_mem_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_mem_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_2_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_2_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_mem_reg_2_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_2_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_mem_reg_2_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_2_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_2_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_2_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_mem_reg_2_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_2_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_mem_reg_2_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_2_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_2_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_2_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_mem_reg_2_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_2_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_mem_reg_2_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_2_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_mem_reg_2_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_2_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_2_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_mem_reg_2_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_2_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_2_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_2_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_bvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of internal_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_wready_i_1 : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_1_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_1_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_mem_reg_1_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_mem_reg_1_0 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_mem_reg_1_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_mem_reg_1_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_mem_reg_1_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_mem_reg_1_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_mem_reg_1_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_mem_reg_1_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_mem_reg_1_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_1_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_1_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_1_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_1_1 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_1_1 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_1_1 : label is 0;
  attribute ram_addr_end of ram_mem_reg_1_1 : label is 4095;
  attribute ram_offset of ram_mem_reg_1_1 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_1_1 : label is 9;
  attribute ram_slice_end of ram_mem_reg_1_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_1_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_1_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_1_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_1_2 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_1_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_1_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_1_2 : label is 0;
  attribute ram_addr_end of ram_mem_reg_1_2 : label is 4095;
  attribute ram_offset of ram_mem_reg_1_2 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_1_2 : label is 18;
  attribute ram_slice_end of ram_mem_reg_1_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_1_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_1_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_1_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_1_3 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_1_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_1_3 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_1_3 : label is 0;
  attribute ram_addr_end of ram_mem_reg_1_3 : label is 4095;
  attribute ram_offset of ram_mem_reg_1_3 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_1_3 : label is 27;
  attribute ram_slice_end of ram_mem_reg_1_3 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_2_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_2_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_2_0 : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_2_0 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_2_0 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_2_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_2_0 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_2_0 : label is 0;
  attribute ram_addr_end of ram_mem_reg_2_0 : label is 4095;
  attribute ram_offset of ram_mem_reg_2_0 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_2_0 : label is 0;
  attribute ram_slice_end of ram_mem_reg_2_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_2_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_2_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_2_1 : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_2_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_2_1 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_2_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_2_1 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_2_1 : label is 0;
  attribute ram_addr_end of ram_mem_reg_2_1 : label is 4095;
  attribute ram_offset of ram_mem_reg_2_1 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_2_1 : label is 9;
  attribute ram_slice_end of ram_mem_reg_2_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_2_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_2_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_2_2 : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_2_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_2_2 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_2_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_2_2 : label is 0;
  attribute ram_addr_end of ram_mem_reg_2_2 : label is 4095;
  attribute ram_offset of ram_mem_reg_2_2 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_2_2 : label is 18;
  attribute ram_slice_end of ram_mem_reg_2_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg_2_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg_2_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg_2_3 : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_mem_reg_2_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_mem_reg_2_3 : label is "zynq_design_datamemIP_0_0/U0/ram_mem_reg";
  attribute RTL_RAM_STYLE of ram_mem_reg_2_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_mem_reg_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_mem_reg_2_3 : label is 0;
  attribute ram_addr_end of ram_mem_reg_2_3 : label is 4095;
  attribute ram_offset of ram_mem_reg_2_3 : label is 0;
  attribute ram_slice_begin of ram_mem_reg_2_3 : label is 27;
  attribute ram_slice_end of ram_mem_reg_2_3 : label is 31;
begin
  s02_axi_arready <= \^s02_axi_arready\;
  s02_axi_awready <= \^s02_axi_awready\;
  s02_axi_bvalid <= \^s02_axi_bvalid\;
  s02_axi_rvalid <= \^s02_axi_rvalid\;
  s02_axi_wready <= \^s02_axi_wready\;
internal_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^s02_axi_arready\,
      O => internal_arready_i_1_n_0
    );
internal_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => internal_arready_i_1_n_0,
      Q => \^s02_axi_arready\,
      R => rstb0
    );
internal_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s02_axi_aresetn,
      O => rstb0
    );
internal_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s02_axi_awvalid,
      I1 => \^s02_axi_awready\,
      O => internal_awready0
    );
internal_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => internal_awready0,
      Q => \^s02_axi_awready\,
      R => rstb0
    );
internal_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20EC"
    )
        port map (
      I0 => \^s02_axi_wready\,
      I1 => \^s02_axi_bvalid\,
      I2 => \^s02_axi_awready\,
      I3 => s02_axi_bready,
      O => internal_bvalid_i_1_n_0
    );
internal_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => internal_bvalid_i_1_n_0,
      Q => \^s02_axi_bvalid\,
      R => rstb0
    );
internal_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \^s02_axi_rvalid\,
      I1 => \^s02_axi_arready\,
      I2 => s02_axi_rready,
      O => internal_rvalid_i_1_n_0
    );
internal_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => internal_rvalid_i_1_n_0,
      Q => \^s02_axi_rvalid\,
      R => rstb0
    );
internal_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \^s02_axi_wready\,
      O => internal_wready0
    );
internal_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s02_axi_aclk,
      CE => '1',
      D => internal_wready0,
      Q => \^s02_axi_wready\,
      R => rstb0
    );
ram_mem_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => s02_axi_araddr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => s02_axi_aclk,
      DBITERR => NLW_ram_mem_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_ram_mem_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_mem_reg_1_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => s02_axi_rdata(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_ram_mem_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => s02_axi_rdata(8),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => ram_mem_reg_1_3_i_1_n_0,
      INJECTDBITERR => NLW_ram_mem_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rstb0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_mem_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_1_2_i_10_n_0,
      WEA(2) => ram_mem_reg_1_2_i_10_n_0,
      WEA(1) => ram_mem_reg_1_2_i_10_n_0,
      WEA(0) => ram_mem_reg_1_2_i_10_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_1_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(7),
      I1 => s02_axi_wdata(7),
      I2 => memwrite,
      O => dina(7)
    );
ram_mem_reg_1_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(6),
      I1 => s02_axi_wdata(6),
      I2 => memwrite,
      O => dina(6)
    );
ram_mem_reg_1_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(5),
      I1 => s02_axi_wdata(5),
      I2 => memwrite,
      O => dina(5)
    );
ram_mem_reg_1_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(4),
      I1 => s02_axi_wdata(4),
      I2 => memwrite,
      O => dina(4)
    );
ram_mem_reg_1_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(3),
      I1 => s02_axi_wdata(3),
      I2 => memwrite,
      O => dina(3)
    );
ram_mem_reg_1_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(2),
      I1 => s02_axi_wdata(2),
      I2 => memwrite,
      O => dina(2)
    );
ram_mem_reg_1_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(1),
      I1 => s02_axi_wdata(1),
      I2 => memwrite,
      O => dina(1)
    );
ram_mem_reg_1_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(0),
      I1 => s02_axi_wdata(0),
      I2 => memwrite,
      O => dina(0)
    );
ram_mem_reg_1_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(8),
      I1 => s02_axi_wdata(8),
      I2 => memwrite,
      O => dina(8)
    );
ram_mem_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => s02_axi_araddr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => s02_axi_aclk,
      DBITERR => NLW_ram_mem_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_ram_mem_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_mem_reg_1_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => s02_axi_rdata(16 downto 9),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_ram_mem_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => s02_axi_rdata(17),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => ram_mem_reg_1_3_i_1_n_0,
      INJECTDBITERR => NLW_ram_mem_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rstb0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_mem_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_1_2_i_10_n_0,
      WEA(2) => ram_mem_reg_1_2_i_10_n_0,
      WEA(1) => ram_mem_reg_1_2_i_10_n_0,
      WEA(0) => ram_mem_reg_1_2_i_10_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(16),
      I1 => s02_axi_wdata(16),
      I2 => memwrite,
      O => dina(16)
    );
ram_mem_reg_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(15),
      I1 => s02_axi_wdata(15),
      I2 => memwrite,
      O => dina(15)
    );
ram_mem_reg_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(14),
      I1 => s02_axi_wdata(14),
      I2 => memwrite,
      O => dina(14)
    );
ram_mem_reg_1_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(13),
      I1 => s02_axi_wdata(13),
      I2 => memwrite,
      O => dina(13)
    );
ram_mem_reg_1_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(12),
      I1 => s02_axi_wdata(12),
      I2 => memwrite,
      O => dina(12)
    );
ram_mem_reg_1_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(11),
      I1 => s02_axi_wdata(11),
      I2 => memwrite,
      O => dina(11)
    );
ram_mem_reg_1_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(10),
      I1 => s02_axi_wdata(10),
      I2 => memwrite,
      O => dina(10)
    );
ram_mem_reg_1_1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(9),
      I1 => s02_axi_wdata(9),
      I2 => memwrite,
      O => dina(9)
    );
ram_mem_reg_1_1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(17),
      I1 => s02_axi_wdata(17),
      I2 => memwrite,
      O => dina(17)
    );
ram_mem_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => s02_axi_araddr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => s02_axi_aclk,
      DBITERR => NLW_ram_mem_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_ram_mem_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_mem_reg_1_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => s02_axi_rdata(25 downto 18),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_ram_mem_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => s02_axi_rdata(26),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => ram_mem_reg_1_3_i_1_n_0,
      INJECTDBITERR => NLW_ram_mem_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rstb0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_mem_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_1_3_i_19_n_0,
      WEA(2) => ram_mem_reg_1_3_i_19_n_0,
      WEA(1) => ram_mem_reg_1_2_i_10_n_0,
      WEA(0) => ram_mem_reg_1_2_i_10_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_1_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(25),
      I1 => s02_axi_wdata(25),
      I2 => memwrite,
      O => dina(25)
    );
ram_mem_reg_1_2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      O => ram_mem_reg_1_2_i_10_n_0
    );
ram_mem_reg_1_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(24),
      I1 => s02_axi_wdata(24),
      I2 => memwrite,
      O => dina(24)
    );
ram_mem_reg_1_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(23),
      I1 => s02_axi_wdata(23),
      I2 => memwrite,
      O => dina(23)
    );
ram_mem_reg_1_2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(22),
      I1 => s02_axi_wdata(22),
      I2 => memwrite,
      O => dina(22)
    );
ram_mem_reg_1_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(21),
      I1 => s02_axi_wdata(21),
      I2 => memwrite,
      O => dina(21)
    );
ram_mem_reg_1_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(20),
      I1 => s02_axi_wdata(20),
      I2 => memwrite,
      O => dina(20)
    );
ram_mem_reg_1_2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(19),
      I1 => s02_axi_wdata(19),
      I2 => memwrite,
      O => dina(19)
    );
ram_mem_reg_1_2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(18),
      I1 => s02_axi_wdata(18),
      I2 => memwrite,
      O => dina(18)
    );
ram_mem_reg_1_2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(26),
      I1 => s02_axi_wdata(26),
      I2 => memwrite,
      O => dina(26)
    );
ram_mem_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => s02_axi_araddr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => s02_axi_aclk,
      DBITERR => NLW_ram_mem_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => dina(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_mem_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 5) => NLW_ram_mem_reg_1_3_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => s02_axi_rdata(31 downto 27),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_mem_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => ram_mem_reg_1_3_i_1_n_0,
      INJECTDBITERR => NLW_ram_mem_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rstb0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_mem_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_1_3_i_19_n_0,
      WEA(2) => ram_mem_reg_1_3_i_19_n_0,
      WEA(1) => ram_mem_reg_1_3_i_19_n_0,
      WEA(0) => ram_mem_reg_1_3_i_19_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_1_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^s02_axi_arready\,
      I1 => s02_axi_arvalid,
      I2 => s02_axi_aresetn,
      O => ram_mem_reg_1_3_i_1_n_0
    );
ram_mem_reg_1_3_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(3),
      I1 => s02_axi_awaddr(3),
      I2 => memwrite,
      O => addra(3)
    );
ram_mem_reg_1_3_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(2),
      I1 => s02_axi_awaddr(2),
      I2 => memwrite,
      O => addra(2)
    );
ram_mem_reg_1_3_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(1),
      I1 => s02_axi_awaddr(1),
      I2 => memwrite,
      O => addra(1)
    );
ram_mem_reg_1_3_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(0),
      I1 => s02_axi_awaddr(0),
      I2 => memwrite,
      O => addra(0)
    );
ram_mem_reg_1_3_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(31),
      I1 => s02_axi_wdata(31),
      I2 => memwrite,
      O => dina(31)
    );
ram_mem_reg_1_3_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(30),
      I1 => s02_axi_wdata(30),
      I2 => memwrite,
      O => dina(30)
    );
ram_mem_reg_1_3_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(29),
      I1 => s02_axi_wdata(29),
      I2 => memwrite,
      O => dina(29)
    );
ram_mem_reg_1_3_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(28),
      I1 => s02_axi_wdata(28),
      I2 => memwrite,
      O => dina(28)
    );
ram_mem_reg_1_3_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => writedata(27),
      I1 => s02_axi_wdata(27),
      I2 => memwrite,
      O => dina(27)
    );
ram_mem_reg_1_3_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      O => ram_mem_reg_1_3_i_19_n_0
    );
ram_mem_reg_1_3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(11),
      I1 => s02_axi_awaddr(11),
      I2 => memwrite,
      O => addra(11)
    );
ram_mem_reg_1_3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(10),
      I1 => s02_axi_awaddr(10),
      I2 => memwrite,
      O => addra(10)
    );
ram_mem_reg_1_3_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(9),
      I1 => s02_axi_awaddr(9),
      I2 => memwrite,
      O => addra(9)
    );
ram_mem_reg_1_3_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(8),
      I1 => s02_axi_awaddr(8),
      I2 => memwrite,
      O => addra(8)
    );
ram_mem_reg_1_3_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(7),
      I1 => s02_axi_awaddr(7),
      I2 => memwrite,
      O => addra(7)
    );
ram_mem_reg_1_3_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(6),
      I1 => s02_axi_awaddr(6),
      I2 => memwrite,
      O => addra(6)
    );
ram_mem_reg_1_3_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(5),
      I1 => s02_axi_awaddr(5),
      I2 => memwrite,
      O => addra(5)
    );
ram_mem_reg_1_3_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(4),
      I1 => s02_axi_awaddr(4),
      I2 => memwrite,
      O => addra(4)
    );
ram_mem_reg_2_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_2_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_2_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_mem_reg_2_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_ram_mem_reg_2_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_mem_reg_2_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => doutb_reg(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_2_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_ram_mem_reg_2_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => doutb_reg(8),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_2_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => enb,
      INJECTDBITERR => NLW_ram_mem_reg_2_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_2_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_2_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => ram_mem_reg_2_0_i_2_n_0,
      SBITERR => NLW_ram_mem_reg_2_0_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_1_3_i_19_n_0,
      WEA(2) => ram_mem_reg_1_3_i_19_n_0,
      WEA(1) => ram_mem_reg_1_3_i_19_n_0,
      WEA(0) => ram_mem_reg_1_3_i_19_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_2_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => memread,
      I1 => s02_axi_arvalid,
      O => enb
    );
ram_mem_reg_2_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(4),
      I1 => s02_axi_araddr(4),
      I2 => memread,
      O => addrb(4)
    );
ram_mem_reg_2_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(3),
      I1 => s02_axi_araddr(3),
      I2 => memread,
      O => addrb(3)
    );
ram_mem_reg_2_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(2),
      I1 => s02_axi_araddr(2),
      I2 => memread,
      O => addrb(2)
    );
ram_mem_reg_2_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(1),
      I1 => s02_axi_araddr(1),
      I2 => memread,
      O => addrb(1)
    );
ram_mem_reg_2_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(0),
      I1 => s02_axi_araddr(0),
      I2 => memread,
      O => addrb(0)
    );
ram_mem_reg_2_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset,
      I1 => s02_axi_aresetn,
      O => ram_mem_reg_2_0_i_2_n_0
    );
ram_mem_reg_2_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(11),
      I1 => s02_axi_araddr(11),
      I2 => memread,
      O => addrb(11)
    );
ram_mem_reg_2_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(10),
      I1 => s02_axi_araddr(10),
      I2 => memread,
      O => addrb(10)
    );
ram_mem_reg_2_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(9),
      I1 => s02_axi_araddr(9),
      I2 => memread,
      O => addrb(9)
    );
ram_mem_reg_2_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(8),
      I1 => s02_axi_araddr(8),
      I2 => memread,
      O => addrb(8)
    );
ram_mem_reg_2_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(7),
      I1 => s02_axi_araddr(7),
      I2 => memread,
      O => addrb(7)
    );
ram_mem_reg_2_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(6),
      I1 => s02_axi_araddr(6),
      I2 => memread,
      O => addrb(6)
    );
ram_mem_reg_2_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => address(5),
      I1 => s02_axi_araddr(5),
      I2 => memread,
      O => addrb(5)
    );
ram_mem_reg_2_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_2_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_2_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_mem_reg_2_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_ram_mem_reg_2_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_mem_reg_2_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => doutb_reg(16 downto 9),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_2_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_ram_mem_reg_2_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => doutb_reg(17),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_2_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => enb,
      INJECTDBITERR => NLW_ram_mem_reg_2_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_2_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_2_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => ram_mem_reg_2_0_i_2_n_0,
      SBITERR => NLW_ram_mem_reg_2_1_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_2_1_i_1_n_0,
      WEA(2) => ram_mem_reg_2_1_i_1_n_0,
      WEA(1) => ram_mem_reg_2_1_i_1_n_0,
      WEA(0) => ram_mem_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_2_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      O => ram_mem_reg_2_1_i_1_n_0
    );
ram_mem_reg_2_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_2_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_2_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_mem_reg_2_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_ram_mem_reg_2_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_mem_reg_2_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => doutb_reg(25 downto 18),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_2_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_ram_mem_reg_2_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => doutb_reg(26),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_2_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => enb,
      INJECTDBITERR => NLW_ram_mem_reg_2_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_2_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_2_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => ram_mem_reg_2_0_i_2_n_0,
      SBITERR => NLW_ram_mem_reg_2_2_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_2_1_i_1_n_0,
      WEA(2) => ram_mem_reg_2_1_i_1_n_0,
      WEA(1) => ram_mem_reg_2_1_i_1_n_0,
      WEA(0) => ram_mem_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_2_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_2_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_2_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_mem_reg_2_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => dina(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_mem_reg_2_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 5) => NLW_ram_mem_reg_2_3_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => doutb_reg(31 downto 27),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_2_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_mem_reg_2_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_2_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memwrite,
      ENBWREN => enb,
      INJECTDBITERR => NLW_ram_mem_reg_2_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_2_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_2_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => ram_mem_reg_2_0_i_2_n_0,
      SBITERR => NLW_ram_mem_reg_2_3_SBITERR_UNCONNECTED,
      WEA(3) => ram_mem_reg_2_3_i_1_n_0,
      WEA(2) => ram_mem_reg_2_3_i_1_n_0,
      WEA(1) => ram_mem_reg_2_1_i_1_n_0,
      WEA(0) => ram_mem_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_2_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      O => ram_mem_reg_2_3_i_1_n_0
    );
\readdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(0),
      O => readdata(0)
    );
\readdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(10),
      O => readdata(10)
    );
\readdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(11),
      O => readdata(11)
    );
\readdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(12),
      O => readdata(12)
    );
\readdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(13),
      O => readdata(13)
    );
\readdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(14),
      O => readdata(14)
    );
\readdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(15),
      O => readdata(15)
    );
\readdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(16),
      O => readdata(16)
    );
\readdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(17),
      O => readdata(17)
    );
\readdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(18),
      O => readdata(18)
    );
\readdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(19),
      O => readdata(19)
    );
\readdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(1),
      O => readdata(1)
    );
\readdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(20),
      O => readdata(20)
    );
\readdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(21),
      O => readdata(21)
    );
\readdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(22),
      O => readdata(22)
    );
\readdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(23),
      O => readdata(23)
    );
\readdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(24),
      O => readdata(24)
    );
\readdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(25),
      O => readdata(25)
    );
\readdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(26),
      O => readdata(26)
    );
\readdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(27),
      O => readdata(27)
    );
\readdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(28),
      O => readdata(28)
    );
\readdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(29),
      O => readdata(29)
    );
\readdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(2),
      O => readdata(2)
    );
\readdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(30),
      O => readdata(30)
    );
\readdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(31),
      O => readdata(31)
    );
\readdata[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => address(24),
      I1 => address(22),
      I2 => address(23),
      I3 => address(26),
      I4 => address(25),
      O => \readdata[31]_INST_0_i_1_n_0\
    );
\readdata[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => address(30),
      I1 => address(31),
      I2 => address(27),
      I3 => address(28),
      I4 => address(29),
      O => \readdata[31]_INST_0_i_2_n_0\
    );
\readdata[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => address(21),
      I1 => address(20),
      I2 => address(17),
      I3 => address(18),
      I4 => address(19),
      O => \readdata[31]_INST_0_i_3_n_0\
    );
\readdata[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => address(16),
      I1 => address(15),
      I2 => address(12),
      I3 => address(13),
      I4 => address(14),
      O => \readdata[31]_INST_0_i_4_n_0\
    );
\readdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(3),
      O => readdata(3)
    );
\readdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(4),
      O => readdata(4)
    );
\readdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(5),
      O => readdata(5)
    );
\readdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(6),
      O => readdata(6)
    );
\readdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(7),
      O => readdata(7)
    );
\readdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(8),
      O => readdata(8)
    );
\readdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \readdata[31]_INST_0_i_1_n_0\,
      I1 => \readdata[31]_INST_0_i_2_n_0\,
      I2 => \readdata[31]_INST_0_i_3_n_0\,
      I3 => \readdata[31]_INST_0_i_4_n_0\,
      I4 => memread,
      I5 => doutb_reg(9),
      O => readdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_datamemIP_0_0 is
  port (
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_design_datamemIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_design_datamemIP_0_0 : entity is "zynq_design_datamemIP_0_0,datamemIP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_design_datamemIP_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zynq_design_datamemIP_0_0 : entity is "datamemIP,Vivado 2024.2";
end zynq_design_datamemIP_0_0;

architecture STRUCTURE of zynq_design_datamemIP_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_mode of reset : signal is "slave reset";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
  attribute x_interface_mode of s02_axi_aclk : signal is "slave S02_AXI_CLK";
  attribute x_interface_parameter of s02_axi_aclk : signal is "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  attribute x_interface_mode of s02_axi_aresetn : signal is "slave S02_AXI_RST";
  attribute x_interface_parameter of s02_axi_aresetn : signal is "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute x_interface_info of s02_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute x_interface_info of s02_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute x_interface_info of s02_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute x_interface_info of s02_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute x_interface_info of s02_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute x_interface_info of s02_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute x_interface_info of s02_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute x_interface_info of s02_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute x_interface_info of s02_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute x_interface_info of s02_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute x_interface_info of s02_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute x_interface_info of s02_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute x_interface_mode of s02_axi_awaddr : signal is "slave S02_AXI";
  attribute x_interface_parameter of s02_axi_awaddr : signal is "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute x_interface_info of s02_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute x_interface_info of s02_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute x_interface_info of s02_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute x_interface_info of s02_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute x_interface_info of s02_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
begin
  s02_axi_bresp(1) <= \<const0>\;
  s02_axi_bresp(0) <= \<const0>\;
  s02_axi_rresp(1) <= \<const0>\;
  s02_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zynq_design_datamemIP_0_0_datamemIP
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      memread => memread,
      memwrite => memwrite,
      readdata(31 downto 0) => readdata(31 downto 0),
      reset => reset,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(11 downto 0) => s02_axi_araddr(11 downto 0),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arready => s02_axi_arready,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(11 downto 0) => s02_axi_awaddr(11 downto 0),
      s02_axi_awready => s02_axi_awready,
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wready => s02_axi_wready,
      s02_axi_wvalid => s02_axi_wvalid,
      writedata(31 downto 0) => writedata(31 downto 0)
    );
end STRUCTURE;
