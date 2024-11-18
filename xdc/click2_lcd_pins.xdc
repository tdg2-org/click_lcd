# MIKROBUS LCD mini   | MIKROBUS2                     | 
# 1   CS2   - AN      | MB2_AN    -                   | 
# 2   RST   - RST     | MB2_RST   - RST2        32    | HD_GPIO_14
# 3   CS    - CS      | SPI_CS1   - SPI0_CS1    26    | MIO40
# 4   SCK   - SCK     | SPI_SCK   - SPI0_SCLK   8     | MIO38
# 5   MISO  - MISO    | SPI_MISO  - SPI0_DIN    10    | MIO42
# 6   MOSI  - MOSI    | SPI_MOSI  - SPI0_DOUT   14    | MIO43
# 16  BPWM  - PWM     | MB2_PWM   - PWM2        30    | HD_GPIO_13
# 15  INT   - INT     | MB2_INT   - INT2        34    | HD_GPIO_15
#                                                     | 
# ClickMezz extra                                     | 
#                                 - SPI0_CS2    25    | MIO39


##--------------------------------------------------------------------------------------------------
## BANK 26 
## 40 PIN LS EXP HDR
##--------------------------------------------------------------------------------------------------
#set_property PACKAGE_PIN B6 [get_ports {RST2_N_O }];#  HD_GPIO_14
#set_property PACKAGE_PIN C7 [get_ports {PWM2_O   }];#  HD_GPIO_13
#set_property PACKAGE_PIN C5 [get_ports {INT2_I   }];#  HD_GPIO_15
