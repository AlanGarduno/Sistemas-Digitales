setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/Lacho/Desktop/toposcdiv00/simu_toposcdiv00/simu_toposcdiv00.adf"]} { 
	design create simu_toposcdiv00 "C:/Users/Lacho/Desktop/toposcdiv00"
  set newDesign 1
}
design open "C:/Users/Lacho/Desktop/toposcdiv00/simu_toposcdiv00"
cd "C:/Users/Lacho/Desktop/toposcdiv00"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "C:/Users/Lacho/Desktop/toposcdiv00/packagediv00.vhd"
addfile "C:/Users/Lacho/Desktop/toposcdiv00/div00.vhd"
addfile "C:/Users/Lacho/Desktop/toposcdiv00/osc00.vhd"
addfile "C:/Users/Lacho/Desktop/toposcdiv00/topdiv00.vhd"
vlib "C:/Users/Lacho/Desktop/toposcdiv00/simu_toposcdiv00/work"
set worklib work
adel -all
vcom -dbg -work work "C:/Users/Lacho/Desktop/toposcdiv00/packagediv00.vhd"
vcom -dbg -work work "C:/Users/Lacho/Desktop/toposcdiv00/div00.vhd"
vcom -dbg -work work "C:/Users/Lacho/Desktop/toposcdiv00/osc00.vhd"
vcom -dbg -work work "C:/Users/Lacho/Desktop/toposcdiv00/topdiv00.vhd"
entity topdiv00
vsim  +access +r topdiv00   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
