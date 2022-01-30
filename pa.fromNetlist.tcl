
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Digital -dir "E:/Projects/Xilinx/Digital/planAhead_run_2" -part xc7a100tcsg324-1
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/Projects/Xilinx/Digital/Couter_Task.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/Projects/Xilinx/Digital} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Couter_Task.ucf" [current_fileset -constrset]
add_files [list {Couter_Task.ucf}] -fileset [get_property constrset [current_run]]
link_design
