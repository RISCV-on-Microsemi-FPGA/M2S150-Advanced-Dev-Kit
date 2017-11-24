set_component MSS_SUBSYSTEM_sb_MSS
# Microsemi Corp.
# Date: 2017-Nov-20 09:05:22
#

create_clock -period 48.1928 [ get_pins { MSS_ADLIB_INST/CLK_CONFIG_APB } ]
set_false_path -ignore_errors -through [ get_pins { MSS_ADLIB_INST/CONFIG_PRESET_N } ]
