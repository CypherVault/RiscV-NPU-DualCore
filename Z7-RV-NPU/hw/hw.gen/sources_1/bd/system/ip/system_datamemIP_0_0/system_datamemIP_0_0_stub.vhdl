-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 21 16:50:52 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_datamemIP_0_0/system_datamemIP_0_0_stub.vhdl
-- Design      : system_datamemIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_datamemIP_0_0 is
  Port ( 
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    hold : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memwrite : in STD_LOGIC;
    memread : in STD_LOGIC;
    readdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_datamemIP_0_0;

architecture stub of system_datamemIP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s02_axi_aclk,s02_axi_aresetn,s02_axi_araddr[13:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rvalid,s02_axi_rready,hold,address[31:0],writedata[31:0],memwrite,memread,readdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "datamemIP,Vivado 2023.1";
begin
end;
