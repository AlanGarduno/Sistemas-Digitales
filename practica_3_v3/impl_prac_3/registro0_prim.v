// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Oct 04 10:07:57 2017
//
// Verilog Description of module registro0
//

module registro0 (cd, ci, clk, clr, sel, dato, Q);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(4[8:17])
    input cd;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[2:4])
    input ci;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[5:7])
    input clk;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[8:11])
    input clr;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[12:15])
    input [1:0]sel;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(6[2:5])
    input [9:0]dato;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    output [9:0]Q;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[8:11])
    
    wire VCC_net, cd_c, ci_c, clr_c, sel_c_1, sel_c_0, dato_c_9, 
        dato_c_8, dato_c_7, dato_c_6, dato_c_5, dato_c_4, dato_c_3, 
        dato_c_2, dato_c_1, dato_c_0, Q_c_9, Q_c_8, Q_c_7, Q_c_6, 
        Q_c_5, Q_c_4, Q_c_3, Q_c_2, Q_c_1, Q_c_0, Q_9__N_10, Q_9__N_9, 
        Q_9__N_8, Q_9__N_7, Q_9__N_6, Q_9__N_5, Q_9__N_4, Q_9__N_3, 
        Q_9__N_2, Q_9__N_1, GND_net, n55, n2, n2_adj_1, n2_adj_2, 
        n2_adj_3, n2_adj_4, n2_adj_5, n2_adj_6, n2_adj_7, n2_adj_8, 
        n2_adj_9, clk_c_enable_10;
    
    VLO i81 (.Z(GND_net));
    FD1P3AX Q_i1 (.D(Q_9__N_10), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i1.GSR = "ENABLED";
    LUT4 sel_1__I_0_i2_3_lut (.A(cd_c), .B(Q_c_1), .C(sel_c_0), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_i2_3_lut.init = 16'hcaca;
    FD1P3AX Q_i2 (.D(Q_9__N_9), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i2.GSR = "ENABLED";
    OB Q_pad_9 (.I(Q_c_9), .O(Q[9]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    LUT4 sel_1__I_0_18_i2_3_lut (.A(Q_c_6), .B(Q_c_8), .C(sel_c_0), .Z(n2_adj_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_18_i2_3_lut.init = 16'hcaca;
    OB Q_pad_8 (.I(Q_c_8), .O(Q[8]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_7 (.I(Q_c_7), .O(Q[7]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_6 (.I(Q_c_6), .O(Q[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_5 (.I(Q_c_5), .O(Q[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_4 (.I(Q_c_4), .O(Q[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(8[2:3])
    IB cd_pad (.I(cd), .O(cd_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[2:4])
    IB ci_pad (.I(ci), .O(ci_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[5:7])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[8:11])
    IB clr_pad (.I(clr), .O(clr_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[12:15])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(6[2:5])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(6[2:5])
    IB dato_pad_9 (.I(dato[9]), .O(dato_c_9));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_8 (.I(dato[8]), .O(dato_c_8));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_7 (.I(dato[7]), .O(dato_c_7));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_6 (.I(dato[6]), .O(dato_c_6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_5 (.I(dato[5]), .O(dato_c_5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_4 (.I(dato[4]), .O(dato_c_4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_3 (.I(dato[3]), .O(dato_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_2 (.I(dato[2]), .O(dato_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_1 (.I(dato[1]), .O(dato_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    IB dato_pad_0 (.I(dato[0]), .O(dato_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(7[2:6])
    GSR GSR_INST (.GSR(n55));
    LUT4 sel_1__I_0_16_i3_3_lut (.A(dato_c_9), .B(n2_adj_9), .C(sel_c_1), 
         .Z(Q_9__N_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_16_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_24_i3_3_lut (.A(dato_c_1), .B(n2_adj_1), .C(sel_c_1), 
         .Z(Q_9__N_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_24_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_16_i2_3_lut (.A(Q_c_8), .B(ci_c), .C(sel_c_0), .Z(n2_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_16_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_24_i2_3_lut (.A(Q_c_0), .B(Q_c_2), .C(sel_c_0), .Z(n2_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_24_i2_3_lut.init = 16'hcaca;
    LUT4 i54_1_lut (.A(clr_c), .Z(n55)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(5[12:15])
    defparam i54_1_lut.init = 16'h5555;
    LUT4 sel_1__I_0_23_i3_3_lut (.A(dato_c_2), .B(n2_adj_2), .C(sel_c_1), 
         .Z(Q_9__N_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_23_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_23_i2_3_lut (.A(Q_c_1), .B(Q_c_3), .C(sel_c_0), .Z(n2_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_23_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_22_i3_3_lut (.A(dato_c_3), .B(n2_adj_3), .C(sel_c_1), 
         .Z(Q_9__N_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_22_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_22_i2_3_lut (.A(Q_c_2), .B(Q_c_4), .C(sel_c_0), .Z(n2_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_22_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_21_i3_3_lut (.A(dato_c_4), .B(n2_adj_4), .C(sel_c_1), 
         .Z(Q_9__N_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_21_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_17_i3_3_lut (.A(dato_c_8), .B(n2_adj_8), .C(sel_c_1), 
         .Z(Q_9__N_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_17_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_21_i2_3_lut (.A(Q_c_3), .B(Q_c_5), .C(sel_c_0), .Z(n2_adj_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_21_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_20_i3_3_lut (.A(dato_c_5), .B(n2_adj_5), .C(sel_c_1), 
         .Z(Q_9__N_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_20_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_20_i2_3_lut (.A(Q_c_4), .B(Q_c_6), .C(sel_c_0), .Z(n2_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_20_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_19_i3_3_lut (.A(dato_c_6), .B(n2_adj_6), .C(sel_c_1), 
         .Z(Q_9__N_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_19_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_19_i2_3_lut (.A(Q_c_5), .B(Q_c_7), .C(sel_c_0), .Z(n2_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_19_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_18_i3_3_lut (.A(dato_c_7), .B(n2_adj_7), .C(sel_c_1), 
         .Z(Q_9__N_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_18_i3_3_lut.init = 16'hcaca;
    VHI i82 (.Z(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1P3AX Q_i3 (.D(Q_9__N_8), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i3.GSR = "ENABLED";
    FD1P3AX Q_i4 (.D(Q_9__N_7), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i4.GSR = "ENABLED";
    FD1P3AX Q_i5 (.D(Q_9__N_6), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i5.GSR = "ENABLED";
    FD1P3AX Q_i6 (.D(Q_9__N_5), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i6.GSR = "ENABLED";
    FD1P3AX Q_i7 (.D(Q_9__N_4), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i7.GSR = "ENABLED";
    FD1P3AX Q_i8 (.D(Q_9__N_3), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_7));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i8.GSR = "ENABLED";
    FD1P3AX Q_i9 (.D(Q_9__N_2), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_8));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i9.GSR = "ENABLED";
    FD1P3AX Q_i10 (.D(Q_9__N_1), .SP(clk_c_enable_10), .CK(clk_c), .Q(Q_c_9));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(16[2] 35[9])
    defparam Q_i10.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(clk_c_enable_10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 sel_1__I_0_i3_3_lut (.A(dato_c_0), .B(n2), .C(sel_c_1), .Z(Q_9__N_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_17_i2_3_lut (.A(Q_c_7), .B(Q_c_9), .C(sel_c_0), .Z(n2_adj_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v3/impl_prac_3/practica3.vhd(20[4] 33[13])
    defparam sel_1__I_0_17_i2_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

