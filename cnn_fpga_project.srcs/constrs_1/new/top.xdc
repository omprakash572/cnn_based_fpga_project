## Clock
set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

## Pixel inputs
set_property IOSTANDARD LVCMOS33 [get_ports {pixel[*]}]

set_property PACKAGE_PIN A8 [get_ports pixel[0]]
set_property PACKAGE_PIN C6 [get_ports pixel[1]]
set_property PACKAGE_PIN B6 [get_ports pixel[2]]
set_property PACKAGE_PIN A7 [get_ports pixel[3]]
set_property PACKAGE_PIN D6 [get_ports pixel[4]]
set_property PACKAGE_PIN D5 [get_ports pixel[5]]
set_property PACKAGE_PIN C5 [get_ports pixel[6]]
set_property PACKAGE_PIN B5 [get_ports pixel[7]]

## Output pins
set_property IOSTANDARD LVCMOS33 [get_ports {out[*]}]

set_property PACKAGE_PIN A4 [get_ports out[0]]
set_property PACKAGE_PIN B4 [get_ports out[1]]
set_property PACKAGE_PIN C4 [get_ports out[2]]
set_property PACKAGE_PIN D4 [get_ports out[3]]
set_property PACKAGE_PIN E4 [get_ports out[4]]
set_property PACKAGE_PIN F4 [get_ports out[5]]
set_property PACKAGE_PIN G4 [get_ports out[6]]
set_property PACKAGE_PIN H4 [get_ports out[7]]
set_property PACKAGE_PIN J4 [get_ports out[8]]
set_property PACKAGE_PIN K4 [get_ports out[9]]
set_property PACKAGE_PIN L4 [get_ports out[10]]
set_property PACKAGE_PIN M4 [get_ports out[11]]
set_property PACKAGE_PIN N4 [get_ports out[12]]
set_property PACKAGE_PIN P4 [get_ports out[13]]
set_property PACKAGE_PIN R4 [get_ports out[14]]
set_property PACKAGE_PIN T4 [get_ports out[15]]