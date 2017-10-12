// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Mar 24 19:55:11 2017
//
// Verilog Description of module prueba
//

module prueba (a, b, c, d);   // prueba.vhd(6[8:14])
    input a;   // prueba.vhd(7[2:3])
    input b;   // prueba.vhd(7[4:5])
    output c;   // prueba.vhd(8[2:3])
    output d;   // prueba.vhd(8[4:5])
    
    
    wire c_c_c, d_c_c, pwr, gnd;
    
    OBUF c_pad (.O(c), .I0(c_c_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF c_c_pad (.O(c_c_c), .I0(a));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF d_c_pad (.O(d_c_c), .I0(b));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    VCC i31 (.X(pwr));
    OBUF d_pad (.O(d), .I0(d_c_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    GND i30 (.X(gnd));
    
endmodule
//
// Verilog Description of module VCC
// module not written out since it is a black-box. 
//

//
// Verilog Description of module GND
// module not written out since it is a black-box. 
//

