// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Thu Nov 23 10:14:55 2017
//
// Verilog Description of module topReg0
//

module topReg0 (indiv0, oscraw0, oscdiv0, clk0, clr0, cd0, ci0, 
            sel0, dato0, Q0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(9[8:15])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(13[8:15])
    output clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(14[6:10])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(15[3:7])
    input cd0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(16[6:9])
    input ci0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(17[3:6])
    input [1:0]sel0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(18[3:7])
    input [9:0]dato0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    output [9:0]Q0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, clr0_c, cd0_c, 
        ci0_c, sel0_c_1, sel0_c_0, dato0_c_9, dato0_c_8, dato0_c_7, 
        dato0_c_6, dato0_c_5, dato0_c_4, dato0_c_3, dato0_c_2, dato0_c_1, 
        dato0_c_0, Q0_c_9, Q0_c_8, Q0_c_7, Q0_c_6, Q0_c_5, Q0_c_4, 
        Q0_c_3, Q0_c_2, Q0_c_1, Q0_c_0, VCC_net, GND_net, n413;
    
    VHI i583 (.Z(VCC_net));
    registro0 REG00 (.sel0_c_0(sel0_c_0), .sel0_c_1(sel0_c_1), .dato0_c_9(dato0_c_9), 
            .Q0_c_8(Q0_c_8), .ci0_c(ci0_c), .dato0_c_0(dato0_c_0), .cd0_c(cd0_c), 
            .Q0_c_1(Q0_c_1), .dato0_c_8(dato0_c_8), .Q0_c_7(Q0_c_7), .Q0_c_9(Q0_c_9), 
            .dato0_c_7(dato0_c_7), .Q0_c_6(Q0_c_6), .dato0_c_6(dato0_c_6), 
            .Q0_c_5(Q0_c_5), .dato0_c_5(dato0_c_5), .Q0_c_4(Q0_c_4), .dato0_c_4(dato0_c_4), 
            .oscdiv0_c(oscdiv0_c), .Q0_c_2(Q0_c_2), .Q0_c_3(Q0_c_3), .dato0_c_3(dato0_c_3), 
            .Q0_c_0(Q0_c_0), .dato0_c_2(dato0_c_2), .dato0_c_1(dato0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(30[9:18])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(13[8:15])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(12[5:12])
    LUT4 i311_1_lut (.A(clr0_c), .Z(n413)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(15[3:7])
    defparam i311_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(n413));
    topdiv00 OS00 (.oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
            .GND_net(GND_net), .indiv0_c_3(indiv0_c_3), .indiv0_c_1(indiv0_c_1), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(26[10:18])
    OB clk0_pad (.I(GND_net), .O(clk0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(14[6:10])
    OB Q0_pad_9 (.I(Q0_c_9), .O(Q0[9]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_8 (.I(Q0_c_8), .O(Q0[8]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_7 (.I(Q0_c_7), .O(Q0[7]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_6 (.I(Q0_c_6), .O(Q0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_5 (.I(Q0_c_5), .O(Q0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_4 (.I(Q0_c_4), .O(Q0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_3 (.I(Q0_c_3), .O(Q0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_2 (.I(Q0_c_2), .O(Q0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_1 (.I(Q0_c_1), .O(Q0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    OB Q0_pad_0 (.I(Q0_c_0), .O(Q0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(20[3:5])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(11[2:8])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(15[3:7])
    IB cd0_pad (.I(cd0), .O(cd0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(16[6:9])
    IB ci0_pad (.I(ci0), .O(ci0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(17[3:6])
    IB sel0_pad_1 (.I(sel0[1]), .O(sel0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(18[3:7])
    IB sel0_pad_0 (.I(sel0[0]), .O(sel0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(18[3:7])
    IB dato0_pad_9 (.I(dato0[9]), .O(dato0_c_9));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_8 (.I(dato0[8]), .O(dato0_c_8));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_7 (.I(dato0[7]), .O(dato0_c_7));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_6 (.I(dato0[6]), .O(dato0_c_6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_5 (.I(dato0[5]), .O(dato0_c_5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_4 (.I(dato0[4]), .O(dato0_c_4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_3 (.I(dato0[3]), .O(dato0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_2 (.I(dato0[2]), .O(dato0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_1 (.I(dato0[1]), .O(dato0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    IB dato0_pad_0 (.I(dato0[0]), .O(dato0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(19[3:8])
    
endmodule
//
// Verilog Description of module registro0
//

module registro0 (sel0_c_0, sel0_c_1, dato0_c_9, Q0_c_8, ci0_c, dato0_c_0, 
            cd0_c, Q0_c_1, dato0_c_8, Q0_c_7, Q0_c_9, dato0_c_7, 
            Q0_c_6, dato0_c_6, Q0_c_5, dato0_c_5, Q0_c_4, dato0_c_4, 
            oscdiv0_c, Q0_c_2, Q0_c_3, dato0_c_3, Q0_c_0, dato0_c_2, 
            dato0_c_1);
    input sel0_c_0;
    input sel0_c_1;
    input dato0_c_9;
    output Q0_c_8;
    input ci0_c;
    input dato0_c_0;
    input cd0_c;
    output Q0_c_1;
    input dato0_c_8;
    output Q0_c_7;
    output Q0_c_9;
    input dato0_c_7;
    output Q0_c_6;
    input dato0_c_6;
    output Q0_c_5;
    input dato0_c_5;
    output Q0_c_4;
    input dato0_c_4;
    input oscdiv0_c;
    output Q0_c_2;
    output Q0_c_3;
    input dato0_c_3;
    output Q0_c_0;
    input dato0_c_2;
    input dato0_c_1;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(13[8:15])
    
    wire oscdiv0_c_enable_10, n2, Q_9__N_200, n2_adj_211, Q_9__N_209, 
        n2_adj_212, Q_9__N_201, n2_adj_213, Q_9__N_202, n2_adj_214, 
        Q_9__N_203, n2_adj_215, Q_9__N_204, n2_adj_216, Q_9__N_205, 
        n2_adj_217, Q_9__N_206, Q_9__N_207, Q_9__N_208, n2_adj_218, 
        n2_adj_219;
    
    LUT4 i1_2_lut (.A(sel0_c_0), .B(sel0_c_1), .Z(oscdiv0_c_enable_10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 sel_1__I_0_16_i3_3_lut (.A(dato0_c_9), .B(n2), .C(sel0_c_1), 
         .Z(Q_9__N_200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_16_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_16_i2_3_lut (.A(Q0_c_8), .B(ci0_c), .C(sel0_c_0), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_16_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_i3_3_lut (.A(dato0_c_0), .B(n2_adj_211), .C(sel0_c_1), 
         .Z(Q_9__N_209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_i2_3_lut (.A(cd0_c), .B(Q0_c_1), .C(sel0_c_0), .Z(n2_adj_211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_17_i3_3_lut (.A(dato0_c_8), .B(n2_adj_212), .C(sel0_c_1), 
         .Z(Q_9__N_201)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_17_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_17_i2_3_lut (.A(Q0_c_7), .B(Q0_c_9), .C(sel0_c_0), 
         .Z(n2_adj_212)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_17_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_18_i3_3_lut (.A(dato0_c_7), .B(n2_adj_213), .C(sel0_c_1), 
         .Z(Q_9__N_202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_18_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_18_i2_3_lut (.A(Q0_c_6), .B(Q0_c_8), .C(sel0_c_0), 
         .Z(n2_adj_213)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_18_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_19_i3_3_lut (.A(dato0_c_6), .B(n2_adj_214), .C(sel0_c_1), 
         .Z(Q_9__N_203)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_19_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_19_i2_3_lut (.A(Q0_c_5), .B(Q0_c_7), .C(sel0_c_0), 
         .Z(n2_adj_214)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_19_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_20_i3_3_lut (.A(dato0_c_5), .B(n2_adj_215), .C(sel0_c_1), 
         .Z(Q_9__N_204)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_20_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_20_i2_3_lut (.A(Q0_c_4), .B(Q0_c_6), .C(sel0_c_0), 
         .Z(n2_adj_215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_20_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_21_i3_3_lut (.A(dato0_c_4), .B(n2_adj_216), .C(sel0_c_1), 
         .Z(Q_9__N_205)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_21_i3_3_lut.init = 16'hcaca;
    FD1P3AX Q_i10 (.D(Q_9__N_200), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_9)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i10.GSR = "ENABLED";
    LUT4 sel_1__I_0_22_i2_3_lut (.A(Q0_c_2), .B(Q0_c_4), .C(sel0_c_0), 
         .Z(n2_adj_217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_22_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_21_i2_3_lut (.A(Q0_c_3), .B(Q0_c_5), .C(sel0_c_0), 
         .Z(n2_adj_216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_21_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_22_i3_3_lut (.A(dato0_c_3), .B(n2_adj_217), .C(sel0_c_1), 
         .Z(Q_9__N_206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_22_i3_3_lut.init = 16'hcaca;
    FD1P3AX Q_i1 (.D(Q_9__N_209), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i1.GSR = "ENABLED";
    FD1P3AX Q_i9 (.D(Q_9__N_201), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_8)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i9.GSR = "ENABLED";
    FD1P3AX Q_i8 (.D(Q_9__N_202), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_7)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i8.GSR = "ENABLED";
    FD1P3AX Q_i7 (.D(Q_9__N_203), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_6)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i7.GSR = "ENABLED";
    FD1P3AX Q_i6 (.D(Q_9__N_204), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_5)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i6.GSR = "ENABLED";
    FD1P3AX Q_i5 (.D(Q_9__N_205), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i5.GSR = "ENABLED";
    FD1P3AX Q_i4 (.D(Q_9__N_206), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i4.GSR = "ENABLED";
    FD1P3AX Q_i3 (.D(Q_9__N_207), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i3.GSR = "ENABLED";
    FD1P3AX Q_i2 (.D(Q_9__N_208), .SP(oscdiv0_c_enable_10), .CK(oscdiv0_c), 
            .Q(Q0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=18, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(18[2] 37[9])
    defparam Q_i2.GSR = "ENABLED";
    LUT4 sel_1__I_0_23_i3_3_lut (.A(dato0_c_2), .B(n2_adj_218), .C(sel0_c_1), 
         .Z(Q_9__N_207)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_23_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_23_i2_3_lut (.A(Q0_c_1), .B(Q0_c_3), .C(sel0_c_0), 
         .Z(n2_adj_218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_23_i2_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_24_i3_3_lut (.A(dato0_c_1), .B(n2_adj_219), .C(sel0_c_1), 
         .Z(Q_9__N_208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_24_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_24_i2_3_lut (.A(Q0_c_0), .B(Q0_c_2), .C(sel0_c_0), 
         .Z(n2_adj_219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/registro0.vhd(22[4] 35[13])
    defparam sel_1__I_0_24_i2_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (oscdiv0_c, indiv0_c_2, indiv0_c_0, GND_net, indiv0_c_3, 
            indiv0_c_1, oscraw0_c);
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_0;
    input GND_net;
    input indiv0_c_3;
    input indiv0_c_1;
    output oscraw0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(12[5:12])
    
    div00 OS01 (.oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
          .clkdiv_N_23(clkdiv_N_23), .GND_net(GND_net), .indiv0_c_3(indiv0_c_3), 
          .indiv0_c_1(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.clkdiv_N_23(clkdiv_N_23), .oscraw0_c(oscraw0_c), .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (oscdiv0_c, indiv0_c_2, indiv0_c_0, clkdiv_N_23, GND_net, 
            indiv0_c_3, indiv0_c_1);
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_0;
    input clkdiv_N_23;
    input GND_net;
    input indiv0_c_3;
    input indiv0_c_1;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/div00.vhd(18[8:12])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/div00.vhd(18[8:12])
    
    wire n664, n290, n595, n466, n12, clkdiv_N_23_enable_22, n416;
    wire [20:0]n89;
    
    wire clkdiv_N_23_enable_10, outdiv_N_171, n288, n492, n491, n490, 
        n660, n675, n596, n646, n4, outdiv_N_189, n662, n674, 
        n677, n4_adj_210, n666, n661, n667, n658, n586, n520, 
        n489, n488, n487, n486, n485, n663, n665, n676, n484, 
        n483;
    
    LUT4 oscdiv0_c_bdd_3_lut_537 (.A(oscdiv0_c), .B(sdiv[17]), .C(indiv0_c_2), 
         .Z(n664)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_537.init = 16'h6a6a;
    LUT4 i1_4_lut (.A(indiv0_c_0), .B(n290), .C(n595), .D(n466), .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'hb3a0;
    FD1P3IX sdiv_59__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i6.GSR = "DISABLED";
    FD1P3IX sdiv_59__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i7.GSR = "DISABLED";
    FD1P3IX sdiv_59__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i8.GSR = "DISABLED";
    FD1P3IX sdiv_59__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i9.GSR = "DISABLED";
    FD1P3IX sdiv_59__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i10.GSR = "DISABLED";
    FD1P3IX sdiv_59__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i11.GSR = "DISABLED";
    FD1P3IX sdiv_59__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i12.GSR = "DISABLED";
    FD1P3IX sdiv_59__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i13.GSR = "DISABLED";
    FD1P3IX sdiv_59__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i14.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_10), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_59__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i16.GSR = "DISABLED";
    FD1P3IX sdiv_59__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i17.GSR = "DISABLED";
    LUT4 i196_3_lut_4_lut (.A(sdiv[15]), .B(sdiv[16]), .C(sdiv[14]), .D(indiv0_c_0), 
         .Z(n288)) /* synthesis lut_function=(A (B+!(D))+!A (B+!((D)+!C))) */ ;
    defparam i196_3_lut_4_lut.init = 16'hccfe;
    FD1P3IX sdiv_59__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i18.GSR = "DISABLED";
    CCU2D sdiv_59_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n492), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n491), .COUT(n492), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n490), .COUT(n491), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_17.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i15.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_4_lut_531 (.A(oscdiv0_c), .B(sdiv[18]), .C(sdiv[17]), 
         .D(sdiv[19]), .Z(n660)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_531.init = 16'h5556;
    LUT4 i1_2_lut_rep_9 (.A(sdiv[12]), .B(sdiv[13]), .Z(n675)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_9.init = 16'heeee;
    LUT4 i1_4_lut_adj_8 (.A(n596), .B(indiv0_c_3), .C(n646), .D(indiv0_c_2), 
         .Z(n4)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_8.init = 16'haaba;
    LUT4 i1_2_lut_3_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[18]), .Z(outdiv_N_189)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 oscdiv0_c_bdd_4_lut_573 (.A(oscdiv0_c), .B(indiv0_c_0), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(n662)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_573.init = 16'h5556;
    LUT4 i499_3_lut_4_lut (.A(n674), .B(n677), .C(indiv0_c_3), .D(sdiv[16]), 
         .Z(n4_adj_210)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i499_3_lut_4_lut.init = 16'hfeee;
    LUT4 n666_bdd_3_lut (.A(n666), .B(n661), .C(indiv0_c_3), .Z(n667)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n666_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_11 (.A(sdiv[17]), .B(sdiv[18]), .Z(n677)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_11.init = 16'heeee;
    PFUMX i535 (.BLUT(n667), .ALUT(n658), .C0(sdiv[20]), .Z(outdiv_N_171));
    PFUMX i408 (.BLUT(n586), .ALUT(n288), .C0(indiv0_c_1), .Z(n520));
    FD1P3IX sdiv_59__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i0.GSR = "DISABLED";
    CCU2D sdiv_59_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n489), .COUT(n490), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n488), .COUT(n489), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n487), .COUT(n488), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_11.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n486), 
          .COUT(n487), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n485), 
          .COUT(n486), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_7.INJECT1_1 = "NO";
    PFUMX i529 (.BLUT(n660), .ALUT(n658), .C0(n520), .Z(n661));
    PFUMX i533 (.BLUT(n664), .ALUT(n663), .C0(sdiv[18]), .Z(n665));
    FD1P3IX sdiv_59__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i4.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_8 (.A(sdiv[20]), .B(sdiv[19]), .Z(n674)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_8.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(sdiv[20]), .B(sdiv[19]), .C(n677), .D(n676), 
         .Z(n466)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_59__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i1.GSR = "DISABLED";
    CCU2D sdiv_59_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n484), 
          .COUT(n485), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_5.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i5.GSR = "DISABLED";
    FD1P3IX sdiv_59__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i2.GSR = "DISABLED";
    FD1P3IX sdiv_59__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i3.GSR = "DISABLED";
    LUT4 indiv0_c_3_bdd_4_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam indiv0_c_3_bdd_4_lut.init = 16'hd819;
    LUT4 i2_4_lut (.A(n466), .B(n290), .C(n675), .D(indiv0_c_1), .Z(n596)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut.init = 16'h0032;
    LUT4 i1_4_lut_adj_9 (.A(clkdiv_N_23_enable_22), .B(indiv0_c_1), .C(n4), 
         .D(n12), .Z(n416)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_9.init = 16'ha8a0;
    LUT4 n665_bdd_3_lut_562 (.A(n665), .B(n662), .C(sdiv[19]), .Z(n666)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n665_bdd_3_lut_562.init = 16'hcaca;
    CCU2D sdiv_59_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n483), 
          .COUT(n484), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_3.INJECT1_1 = "NO";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_10)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    CCU2D sdiv_59_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n483), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_59_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_59_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_1.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i19.GSR = "DISABLED";
    FD1P3IX sdiv_59__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n416), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i20.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_10 (.A(outdiv_N_189), .B(indiv0_c_2), .C(indiv0_c_3), 
         .D(n4_adj_210), .Z(n595)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hce02;
    LUT4 i1_2_lut_3_lut_adj_11 (.A(sdiv[12]), .B(sdiv[13]), .C(n676), 
         .Z(n586)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_11.init = 16'hfefe;
    LUT4 sdiv_20__bdd_4_lut (.A(sdiv[20]), .B(indiv0_c_1), .C(indiv0_c_0), 
         .D(sdiv[19]), .Z(n646)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'h3222;
    LUT4 i2_3_lut_rep_10 (.A(sdiv[15]), .B(sdiv[16]), .C(sdiv[14]), .Z(n676)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_10.init = 16'hfefe;
    LUT4 oscdiv0_c_bdd_1_lut_528 (.A(oscdiv0_c), .Z(n658)) /* synthesis lut_function=(!(A)) */ ;
    defparam oscdiv0_c_bdd_1_lut_528.init = 16'h5555;
    LUT4 oscdiv0_c_bdd_3_lut_532 (.A(oscdiv0_c), .B(indiv0_c_1), .C(indiv0_c_2), 
         .Z(n663)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_532.init = 16'h5656;
    LUT4 i2_3_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), .Z(n290)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_3_lut.init = 16'hf7f7;
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (clkdiv_N_23, oscraw0_c, GND_net);
    output clkdiv_N_23;
    output oscraw0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/topreg0.vhd(12[5:12])
    
    INV i585 (.A(oscraw0_c), .Z(clkdiv_N_23));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=22, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

