# ZUBoard

#-----------------------------------------------------------------------
# BANK 44
#-----------------------------------------------------------------------
# Mikro Bus / MicroE Click 
set_property PACKAGE_PIN G6 [get_ports HD_CLICK_PWM     ]
set_property PACKAGE_PIN G5 [get_ports HD_CLICK_CS1_AN  ]             ;# ADC
set_property PACKAGE_PIN G7 [get_ports HD_CLICK_CS0     ]
set_property PACKAGE_PIN F6 [get_ports HD_CLICK_SCK     ]
set_property PACKAGE_PIN E6 [get_ports HD_CLICK_MISO    ] ;# in
set_property PACKAGE_PIN E5 [get_ports HD_CLICK_MOSI    ] ;# out
set_property PACKAGE_PIN F8 [get_ports HD_CLICK_SCL     ] ;# out
set_property PACKAGE_PIN F7 [get_ports HD_CLICK_SDA     ] ;# inout
set_property PACKAGE_PIN D7 [get_ports HD_CLICK_RX      ] ;# in
set_property PACKAGE_PIN D6 [get_ports HD_CLICK_TX      ] ;# out
set_property PACKAGE_PIN E8 [get_ports HD_CLICK_INT     ]
set_property PACKAGE_PIN D8 [get_ports HD_CLICK_RST     ]

set_property IOSTANDARD LVCMOS18 [get_ports {HD_CLICK*}]

