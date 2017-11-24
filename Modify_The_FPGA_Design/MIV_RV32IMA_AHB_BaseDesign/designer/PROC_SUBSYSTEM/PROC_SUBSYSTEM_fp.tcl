new_project \
         -name {PROC_SUBSYSTEM} \
         -location {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S150_V02\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S150} \
         -name {M2S150}
enable_device \
         -name {M2S150} \
         -enable {TRUE}
save_project
close_project
