
set_property CONFIG.PCW_PRESET_BANK0_VOLTAGE                      {LVCMOS 3.3V}           [get_bd_cells sys_ps7]
set_property CONFIG.PCW_PRESET_BANK1_VOLTAGE                      {LVCMOS 1.8V}           [get_bd_cells sys_ps7]

set_property CONFIG.PCW_GPIO_MIO_GPIO_ENABLE                      {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_ENET0_PERIPHERAL_ENABLE                   {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_ENET0_ENET0_IO                            {MIO 16 .. 27}          [get_bd_cells sys_ps7]
set_property CONFIG.PCW_ENET0_GRP_MDIO_ENABLE                     {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_ENET0_GRP_MDIO_IO                         {MIO 52 .. 53}          [get_bd_cells sys_ps7]

set_property CONFIG.PCW_USB0_PERIPHERAL_ENABLE                    {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_USB0_RESET_ENABLE                         {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_USB0_RESET_IO                             {MIO 7}                 [get_bd_cells sys_ps7]

set_property CONFIG.PCW_SD0_PERIPHERAL_ENABLE                     {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_SD0_GRP_CD_ENABLE                         {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_SD0_GRP_CD_IO                             {MIO 46}                [get_bd_cells sys_ps7]
set_property CONFIG.PCW_SD0_GRP_WP_ENABLE                         {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_SD0_GRP_WP_IO                             {MIO 50}                [get_bd_cells sys_ps7]
set_property CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ                   {50}                    [get_bd_cells sys_ps7]

set_property CONFIG.PCW_UART1_PERIPHERAL_ENABLE                   {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UART_PERIPHERAL_FREQMHZ                   {50}                    [get_bd_cells sys_ps7]

set_property CONFIG.PCW_QSPI_PERIPHERAL_ENABLE                    {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE                 {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE                     {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_TTC0_PERIPHERAL_ENABLE                    {1}                     [get_bd_cells sys_ps7]

set_property CONFIG.PCW_UIPARAM_DDR_PARTNO                        {MT41K256M16 RE-125}    [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF             {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL             {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE               {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE                {1}                     [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0            {-0.073}                [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1            {-0.072}                [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2            {0.024}                 [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3            {0.023}                 [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0                  {0.294}                 [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1                  {0.298}                 [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2                  {0.338}                 [get_bd_cells sys_ps7]
set_property CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3                  {0.334}                 [get_bd_cells sys_ps7]

set_property CONFIG.PCW_MIO_0_PULLUP                              {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_1_PULLUP                              {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_9_PULLUP                              {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_10_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_11_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_12_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_13_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_14_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_15_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_16_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_17_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_18_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_19_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_20_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_21_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_22_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_23_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_24_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_25_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_26_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_27_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_28_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_29_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_30_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_31_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_32_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_33_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_34_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_35_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_36_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_37_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_38_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_39_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_40_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_41_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_42_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_43_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_44_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_45_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_46_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_47_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_48_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_49_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_50_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_51_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_52_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_53_PULLUP                             {disabled}              [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_0_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_1_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_2_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_3_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_4_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_5_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_6_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_7_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_8_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_9_SLEW                                {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_10_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_11_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_12_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_13_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_14_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_15_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_16_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_17_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_18_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_19_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_20_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_21_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_22_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_23_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_24_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_25_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_26_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_27_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_28_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_29_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_30_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_31_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_32_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_33_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_34_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_35_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_36_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_37_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_38_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_39_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_40_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_41_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_42_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_43_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_44_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_45_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_46_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_47_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_48_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_49_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_50_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_51_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_52_SLEW                               {slow}                  [get_bd_cells sys_ps7]
set_property CONFIG.PCW_MIO_53_SLEW                               {slow}                  [get_bd_cells sys_ps7]

