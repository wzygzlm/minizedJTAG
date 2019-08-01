

create_interface JTAG
set_property INTERFACE JTAG [get_ports { TCK_0 TDI_0 TMS_0 TDO_0 }]

set_property PACKAGE_PIN R8 [get_ports TMS_0]
set_property IOSTANDARD LVCMOS33 [get_ports TCK_0]
set_property IOSTANDARD LVCMOS33 [get_ports TDI_0]
set_property IOSTANDARD LVCMOS33 [get_ports TMS_0]
set_property PACKAGE_PIN R7 [get_ports TCK_0]

set_property PACKAGE_PIN P9 [get_ports TDO_0]
set_property IOSTANDARD LVCMOS33 [get_ports TDO_0]

set_property PACKAGE_PIN P8 [get_ports TDI_0]
