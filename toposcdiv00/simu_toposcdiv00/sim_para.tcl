lappend auto_path "C:/lscc/diamond/3.9_x64/data/script"
package require simulation_generation
set ::bali::simulation::Para(PROJECT) {simu_toposcdiv00}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/Lacho/Desktop/toposcdiv00}
set ::bali::simulation::Para(FILELIST) {"C:/Users/Lacho/Desktop/toposcdiv00/packagediv00.vhd" "C:/Users/Lacho/Desktop/toposcdiv00/div00.vhd" "C:/Users/Lacho/Desktop/toposcdiv00/osc00.vhd" "C:/Users/Lacho/Desktop/toposcdiv00/topdiv00.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {topdiv00}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ActiveHDL_Run
