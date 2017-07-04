read_sdc -scenario "place_and_route" -netlist "user" -pin_separator "/" -ignore_errors {C:/Users/ciaran.lappin/Desktop/DeleteMe/M2S150-Advanced-Dev-Kit-master/Modify_The_FPGA_Design/CoreRISCV_AXI4_BaseDesign/designer/PROC_SUBSYSTEM/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
report -type combinational_loops -format xml {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM_layout_combinational_loops.xml}
report -type slack {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM\pinslacks.txt}
