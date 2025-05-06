-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_registerIP_0_0 is
  Port ( 
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    hold : in STD_LOGIC;
    resetbar : in STD_LOGIC;
    regwrite : in STD_LOGIC;
    readregister1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    readregister2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    writeregisteraddress : in STD_LOGIC_VECTOR ( 4 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    readdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PROGRAM_FINISH : out STD_LOGIC
  );

end system_registerIP_0_0;

architecture stub of system_registerIP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "registerIP,Vivado 2020.2";
begin
end;
