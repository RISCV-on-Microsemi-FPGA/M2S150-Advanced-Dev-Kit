# Written by Synplify Pro version mapact, Build 1659R. Synopsys Run ID: sid1473286563 
# Top Level Design Parameters 

# Clocks 
create_clock -period 20.000 -waveform {0.000 10.000} -name {CLK0_PAD} [get_ports {CLK0_PAD}] 
create_clock -period 20.000 -waveform {0.000 10.000} -name {uncore/MSS_SUBSYSTEM_sb_0/FABOSC_0/I_RCOSC_25_50MHZ/CLKOUT} [get_pins {uncore/MSS_SUBSYSTEM_sb_0/FABOSC_0/I_RCOSC_25_50MHZ:CLKOUT}] 
create_clock -period 48.193 -waveform {0.000 24.096} -name {uncore/MSS_SUBSYSTEM_sb_0/MSS_SUBSYSTEM_sb_MSS_0/CLK_CONFIG_APB} [get_pins {uncore/MSS_SUBSYSTEM_sb_0/MSS_SUBSYSTEM_sb_MSS_0/MSS_ADLIB_INST:CLK_CONFIG_APB}] 
create_clock -period 10.000 -waveform {0.000 5.000} -name {RISCV_BaseDesign|RV_TCK} [get_ports {RV_TCK}] 

# Virtual Clocks 

# Generated Clocks 
create_generated_clock -name {uncore/MSS_SUBSYSTEM_sb_0/CCC_0/GL0} -multiply_by {83} -divide_by {50} -phase {0} -source [get_pins {uncore/MSS_SUBSYSTEM_sb_0/CCC_0/CLK0_PAD_INST:Y}]  [get_pins {uncore/MSS_SUBSYSTEM_sb_0/CCC_0/CCC_INST:GL0}] 

# Paths Between Clocks 

# Multicycle Constraints 

# Point-to-point Delay Constraints 

# False Path Constraints 
set_false_path -through [get_pins {uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/INIT_DONE_int:Q uncore/MSS_SUBSYSTEM_sb_0/CORECONFIGP_0/GND:Y}] 
set_false_path -through [get_pins {uncore/MSS_SUBSYSTEM_sb_0/CORECONFIGP_0/soft_reset_reg[1]:Q uncore/MSS_SUBSYSTEM_sb_0/CORECONFIGP_0/soft_reset_reg[2]:Q uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/VCC:Y uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/VCC:Y uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/VCC:Y uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/VCC:Y uncore/MSS_SUBSYSTEM_sb_0/CORECONFIGP_0/control_reg_1[0]:Q uncore/MSS_SUBSYSTEM_sb_0/CORECONFIGP_0/control_reg_1[1]:Q uncore/MSS_SUBSYSTEM_sb_0/CORECONFIGP_0/soft_reset_reg[3]:Q}] 
set_false_path -through [get_pins {uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/release_sdif1_core:Q uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/release_sdif2_core:Q uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/release_sdif3_core:Q uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/count_ddr_enable:Q uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/ddr_settled:Q uncore/MSS_SUBSYSTEM_sb_0/CORERESETP_0/release_sdif0_core:Q}] 

# Output Load Constraints 

# Driving Cell Constraints 

# Input Delay Constraints 

# Output Delay Constraints 

# Wire Loads 

# Other Constraints 

# syn_hier Attributes 

# set_case Attributes 

# Clock Delay Constraints 
set_clock_groups -asynchronous -group [get_clocks {RISCV_BaseDesign|RV_TCK}]

# syn_mode Attributes 

# Cells 

# Port DRC Rules 

# Input Transition Constraints 

# Unused constraints (intentionally commented out) 
# set_false_path -from {[get_cells { uncore.MSS_SUBSYSTEM_sb_0.CORERESETP_0.MSS_HPMS_READY_int }]} -to {[get_cells { uncore.MSS_SUBSYSTEM_sb_0.CORERESETP_0.sm0_areset_n_rcosc uncore.MSS_SUBSYSTEM_sb_0.CORERESETP_0.sm0_areset_n_rcosc_q1 }]}
# set_false_path -from {[get_cells { uncore.MSS_SUBSYSTEM_sb_0.CORERESETP_0.MSS_HPMS_READY_int uncore.MSS_SUBSYSTEM_sb_0.CORERESETP_0.SDIF*_PERST_N_re }]} -to {[get_cells { uncore.MSS_SUBSYSTEM_sb_0.CORERESETP_0.sdif*_areset_n_rcosc* }]}
# set_max_delay {0} -through {[get_nets { uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PSEL uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PENABLE }]} -to {[get_cells { uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PREADY* uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.state[0] }]}
# set_min_delay {-24} -through {[get_nets { uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PWRITE uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PADDR[*] uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PWDATA[*] uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PSEL uncore.MSS_SUBSYSTEM_sb_0.CORECONFIGP_0.FIC_2_APB_M_PENABLE }]}

# Non-forward-annotatable constraints (intentionally commented out) 

# Block Path constraints 

