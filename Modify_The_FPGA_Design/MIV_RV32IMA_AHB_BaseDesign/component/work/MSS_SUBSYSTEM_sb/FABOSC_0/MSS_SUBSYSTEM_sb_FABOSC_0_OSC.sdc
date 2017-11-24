set_component MSS_SUBSYSTEM_sb_FABOSC_0_OSC
# Microsemi Corp.
# Date: 2017-Nov-20 09:05:32
#

create_clock -ignore_errors -period 20 [ get_pins { I_RCOSC_25_50MHZ/CLKOUT } ]
