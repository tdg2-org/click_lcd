# MIKROBUS LCD mini   | MIKROBUS1             HF2x20  | u96 40pHDR
# 1   CS2   - AN      | MB1_AN    -                   | 
# 2   RST   - RST     | MB1_RST   - RST1        31    | HD_GPIO_7
# 3   CS    - CS      | SPI_CS    - SPI0_CS     12    | MIO41
# 4   SCK   - SCK     | SPI_SCK   - SPI0_SCLK   8     | MIO38
# 5   MISO  - MISO    | SPI_MISO  - SPI0_DIN    10    | MIO42
# 6   MOSI  - MOSI    | SPI_MOSI  - SPI0_DOUT   14    | MIO43
# 16  BPWM  - PWM     | MB1_PWM   - PWM1        29    | HD_GPIO_6
# 15  INT   - INT     | MB1_INT   - INT1        33    | HD_GPIO_8
#                                                     | 
# ClickMezz extra                                     | 
#                                 - SPI0_CS2    25    | MIO39


##--------------------------------------------------------------------------------------------------
## BANK 26 
## 40 PIN LS EXP HDR
##--------------------------------------------------------------------------------------------------
#set_property PACKAGE_PIN A7 [get_ports {RST1_N_O }];#  HD_GPIO_7
#set_property PACKAGE_PIN A6 [get_ports {PWM1_O   }];#  HD_GPIO_6
#set_property PACKAGE_PIN G6 [get_ports {INT1_I   }];#  HD_GPIO_8


