set_component MSS_SUBSYSTEM_sb_CCC_0_FCCC
# Microsemi Corp.
# Date: 2016-Jul-30 19:34:20
#

create_clock -period 20 [ get_pins { CCC_INST/CLK0_PAD } ]
create_generated_clock -multiply_by 83 -divide_by 50 -source [ get_pins { CCC_INST/CLK0_PAD } ] -phase 0 [ get_pins { CCC_INST/GL0 } ]
create_generated_clock -multiply_by 83 -divide_by 50 -source [ get_pins { CCC_INST/CLK0_PAD } ] -phase 0 [ get_pins { CCC_INST/GL1 } ]
create_generated_clock -multiply_by 83 -divide_by 50 -source [ get_pins { CCC_INST/CLK0_PAD } ] -phase 0 [ get_pins { CCC_INST/GL2 } ]
