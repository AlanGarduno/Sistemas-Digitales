setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2/SimulacionPractica_1/SimulacionPractica_1.adf"]} { 
	design create SimulacionPractica_1 "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2"
  set newDesign 1
}
design open "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2/SimulacionPractica_1"
cd "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2/SimulacionPractica_1/prac_1_final.vhd"
vlib "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2/SimulacionPractica_1/work"
set worklib work
adel -all
vcom -dbg -work work "C:/Users/JCVELMON/Desktop/Semestre Actual/DSD/practica_1_v2/SimulacionPractica_1/prac_1_final.vhd"
entity E_Prac1_1
vsim  +access +r E_Prac1_1   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
