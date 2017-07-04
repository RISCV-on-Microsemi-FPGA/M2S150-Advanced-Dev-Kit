set_device \
    -family  SmartFusion2 \
    -die     PA4M12000_N \
    -package fc1152 \
    -speed   STD \
    -tempr   {COM} \
    -voltr   {COM}
set_def {VOLTAGE} {1.2}
set_def {VCCI_1.2_VOLTR} {COM}
set_def {VCCI_1.5_VOLTR} {COM}
set_def {VCCI_1.8_VOLTR} {COM}
set_def {VCCI_2.5_VOLTR} {COM}
set_def {VCCI_3.3_VOLTR} {COM}
set_def USE_CONSTRAINTS_FLOW 1
set_name PROC_SUBSYSTEM
set_workdir {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM}
set_design_state post_layout
