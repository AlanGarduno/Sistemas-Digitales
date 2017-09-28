// Verilog netlist produced by program LSE :  version Diamond Version 3.9.0.99.2
// Netlist written on Wed Sep 27 09:47:16 2017
//
// Verilog Description of module ffd
//

module ffd (d, clk, clr, qd);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(3[8:11])
    input d;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[2:3])
    input clk;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[4:7])
    input clr;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[8:11])
    output qd /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(5[2:4])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[4:7])
    
    wire d_c, clr_c, qd_c, GND_net, n5, VCC_net;
    
    VLO i22 (.Z(GND_net));
    OB qd_pad (.I(qd_c), .O(qd));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(5[2:4])
    LUT4 i15_1_lut (.A(clr_c), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[8:11])
    defparam i15_1_lut.init = 16'h5555;
    IB d_pad (.I(d), .O(d_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[2:3])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[4:7])
    IB clr_pad (.I(clr), .O(clr_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(4[8:11])
    GSR GSR_INST (.GSR(n5));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX qd_5 (.D(d_c), .CK(clk_c), .Q(qd_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_2/pruebad.vhd(12[4] 16[11])
    defparam qd_5.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    VHI i25 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

