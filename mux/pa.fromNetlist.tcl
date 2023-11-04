
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name mux -dir "C:/Users/Family/Desktop/logica/logicaDigital/mux/planAhead_run_4" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Family/Desktop/logica/logicaDigital/mux/mux.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Family/Desktop/logica/logicaDigital/mux} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "mux.ucf" [current_fileset -constrset]
add_files [list {mux.ucf}] -fileset [get_property constrset [current_run]]
link_design
