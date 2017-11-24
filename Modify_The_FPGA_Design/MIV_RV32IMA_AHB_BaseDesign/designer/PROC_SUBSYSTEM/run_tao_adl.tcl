set_family {SmartFusion2}
read_adl {C:\Users\hbreslin\Desktop\Project Workspace\Github\M2S150-Creative-Board\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.adl}
map_netlist
read_sdc {C:\Users\hbreslin\Desktop\Project Workspace\Github\M2S150-Creative-Board\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\constraint\PROC_SUBSYSTEM_derived_constraints.sdc}
read_sdc {C:\Users\hbreslin\Desktop\Project Workspace\Github\M2S150-Creative-Board\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\constraint\user.sdc}
check_constraints {C:\Users\hbreslin\Desktop\Project Workspace\Github\M2S150-Creative-Board\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\constraint\placer_sdc_errors.log}
write_sdc -strict {C:\Users\hbreslin\Desktop\Project Workspace\Github\M2S150-Creative-Board\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\place_route.sdc}
