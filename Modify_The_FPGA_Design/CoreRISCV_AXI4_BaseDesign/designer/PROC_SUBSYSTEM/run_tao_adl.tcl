set_family {SmartFusion2}
read_adl {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.adl}
map_netlist
read_sdc {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\constraint\PROC_SUBSYSTEM_derived_constraints.sdc}
read_sdc {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\constraint\user.sdc}
check_constraints {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\constraint\placer_sdc_errors.log}
write_sdc -strict {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM\place_route.sdc}
