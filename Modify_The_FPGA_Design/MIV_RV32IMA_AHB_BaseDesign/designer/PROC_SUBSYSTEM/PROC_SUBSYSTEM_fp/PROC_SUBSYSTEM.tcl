open_project -project {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM_fp\PROC_SUBSYSTEM.pro}
set_programming_file -name {M2S150} -file {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.ipd}
enable_device -name {M2S150} -enable 1
set_programming_action -action {PROGRAM} -name {M2S150} 
run_selected_actions
set_programming_file -name {M2S150} -no_file
save_project
close_project
