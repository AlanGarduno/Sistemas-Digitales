// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Apr 28 05:48:16 2017
//
// Verilog Description of module osc00
//

module osc00 (tmr_out);   // osc00.vhd(6[8:13])
    output tmr_out;   // osc00.vhd(8[7:14])
    
    
    wire n5, tmr_out_c, pwr;
    
    OSCTIMER inst11 (.DYNOSCDIS(n5), .TIMERRES(n5), .TIMEROUT(tmr_out_c)) /* synthesis syn_instantiated=1 */ ;   // osc00.vhd(25[9:17])
    defparam inst11.TIMER_DIV = "1048576";
    GND i1 (.X(n5));
    OBUF tmr_out_pad (.O(tmr_out), .I0(tmr_out_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    VCC i17 (.X(pwr));
    
endmodule
//
// Verilog Description of module \OSCTIMER("1048576")(1,7) 
// module not written out since it is a black-box. 
//

//
// Verilog Description of module GND
// module not written out since it is a black-box. 
//

//
// Verilog Description of module VCC
// module not written out since it is a black-box. 
//

