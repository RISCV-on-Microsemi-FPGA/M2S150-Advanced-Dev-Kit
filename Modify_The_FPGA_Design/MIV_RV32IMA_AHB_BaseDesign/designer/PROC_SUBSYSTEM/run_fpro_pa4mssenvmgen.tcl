set_device \
    -fam SmartFusion2 \
    -die PA4M12000_N \
    -pkg fc1152
set_input_cfg \
	-path {C:/Users/ciaran.lappin/Desktop/ExtHelp/Prassana/M2S150-Advanced-Dev-Kit-master/Modify_The_FPGA_Design/MIV_RV32IMA_AHB_BaseDesign/component/work/MSS_SUBSYSTEM_sb_MSS/ENVM.cfg}
set_output_efc \
    -path {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.efc}
set_proj_dir \
    -path {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign}
gen_prg -use_init false
