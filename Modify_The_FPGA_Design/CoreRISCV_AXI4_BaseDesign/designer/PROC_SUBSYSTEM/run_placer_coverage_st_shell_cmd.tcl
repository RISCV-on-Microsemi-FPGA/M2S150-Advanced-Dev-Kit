read_sdc -scenario "place_and_route" -netlist "user" -pin_separator "/" -ignore_errors {C:/Users/ciaran.lappin/Desktop/DeleteMe/M2S150-Advanced-Dev-Kit-master/Modify_The_FPGA_Design/CoreRISCV_AXI4_BaseDesign/designer/PROC_SUBSYSTEM/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
set coverage [report \
    -type     constraints_coverage \
    -format   xml \
    -slacks   no \
    {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM_place_and_route_constraint_coverage.xml}]
set reportfile {C:\Users\ciaran.lappin\Desktop\DeleteMe\M2S150-Advanced-Dev-Kit-master\Modify_The_FPGA_Design\CoreRISCV_AXI4_BaseDesign\designer\PROC_SUBSYSTEM\coverage_placeandroute}
set fp [open $reportfile w]
puts $fp $coverage
close $fp
