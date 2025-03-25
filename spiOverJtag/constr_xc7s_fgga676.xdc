set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH {4} [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports {csn}];
set_property -dict {PACKAGE_PIN N23 IOSTANDARD LVCMOS33} [get_ports {sdi_dq0}];
set_property -dict {PACKAGE_PIN N24 IOSTANDARD LVCMOS33} [get_ports {sdo_dq1}];
set_property -dict {PACKAGE_PIN P23 IOSTANDARD LVCMOS33} [get_ports {wpn_dq2}];
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS33} [get_ports {hldn_dq3}];
