
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name mux -dir "C:/Users/Family/Desktop/logica/logicaDigital/mux/planAhead_run_3" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "mux.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {mux.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top mux $srcset
add_files [list {mux.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
