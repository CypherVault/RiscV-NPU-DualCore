### Clock and Reset
#set_property PACKAGE_PIN L12 [get_ports clock]
#set_property IOSTANDARD LVCMOS33 [get_ports clock]

#set_property PACKAGE_PIN R8 [get_ports resetbar]
#set_property IOSTANDARD LVCMOS33 [get_ports resetbar]

### Debug Interface
## Debug Clock
#set_property PACKAGE_PIN P8 [get_ports debug_clk]
#set_property IOSTANDARD LVCMOS33 [get_ports debug_clk]

## Debug Address Bus [6:0]
#set_property PACKAGE_PIN {P9 R7 N7 R10 P10 N8 M9} [get_ports {debug_addr[*]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {debug_addr[*]}]

## Debug Data Bus [31:0]
#set_property PACKAGE_PIN {N9 M10 M11 R11 P11 G12 H14 H13 H12 G11 G14 K12 K11 J15 J11 J13 H11 K15 J14 L15 M15 L14 M14 K13 L13 N13 N14 P13 P14 N11 N12 P15} [get_ports {debug_data[*]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {debug_data[*]}]

### Enable Signals
#set_property PACKAGE_PIN R12 [get_ports dm_enable]
#set_property IOSTANDARD LVCMOS33 [get_ports dm_enable]

#set_property PACKAGE_PIN R13 [get_ports im_enable]
#set_property IOSTANDARD LVCMOS33 [get_ports im_enable]

#set_property PACKAGE_PIN R15 [get_ports rf_enable]
#set_property IOSTANDARD LVCMOS33 [get_ports rf_enable]