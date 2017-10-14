// Verilog netlist produced by program LSE :  version Diamond Version 3.9.0.99.2
// Netlist written on Wed Sep 13 09:16:36 2017
//
// Verilog Description of module E_Prac1_1
//

module E_Prac1_1 (A, B, C, D, Sel, Ref, Display, Display2, Display3);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(5[8:17])
    input [1:0]A;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[7:8])
    input [1:0]B;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[10:11])
    input [1:0]C;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[13:14])
    input [1:0]D;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[16:17])
    input [1:0]Sel;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[19:22])
    input [1:0]Ref;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[24:27])
    output [6:0]Display;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    output [6:0]Display2;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    output [6:0]Display3;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    
    wire Display_6__N_17 /* synthesis is_clock=1, SET_AS_NETWORK=Display_6__N_17 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    
    wire A_c_1, A_c_0, B_c_1, B_c_0, C_c_1, C_c_0, D_c_1, D_c_0, 
        Sel_c_1, Sel_c_0, Ref_c_1, Ref_c_0, Display_c, n353, Display_c_0, 
        Display2_c_4, Display2_c_3, Display2_c_1, Display2_c_0, Display3_c_4, 
        Display3_c_3, Display3_c_1, Display3_c_0, n536;
    wire [1:0]Z;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(18[9:10])
    
    wire MA_N_6, n407, I_N_13, Display_6__N_11, Display_6__N_2, GND_net, 
        VCC_net, n411, n410, n537, Display_6__N_21, n406, n534, 
        n530, n533, n531;
    
    VLO i32 (.Z(GND_net));
    OB Display3_pad_6 (.I(Display3_c_3), .O(Display3[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    OB Display2_pad_0 (.I(Display2_c_0), .O(Display2[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    PFUMX i404 (.BLUT(n534), .ALUT(n533), .C0(Sel_c_1), .Z(Z[0]));
    OB Display2_pad_4 (.I(Display2_c_4), .O(Display2[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    OB Display2_pad_1 (.I(Display2_c_1), .O(Display2[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    LUT4 i393_2_lut (.A(Ref_c_0), .B(Ref_c_1), .Z(Display2_c_3)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(58[40] 59[30])
    defparam i393_2_lut.init = 16'h2222;
    LUT4 Z_1__bdd_3_lut_4_lut (.A(Z[1]), .B(Ref_c_1), .C(Z[0]), .D(Ref_c_0), 
         .Z(MA_N_6)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+!(C+!(D)))) */ ;
    defparam Z_1__bdd_3_lut_4_lut.init = 16'hb2bb;
    LUT4 m0_lut (.Z(n536)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    LUT4 i315_2_lut (.A(n407), .B(n406), .Z(n353)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam i315_2_lut.init = 16'h8888;
    LUT4 Sel_c_1_bdd_3_lut (.A(Sel_c_0), .B(B_c_0), .C(A_c_0), .Z(n534)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam Sel_c_1_bdd_3_lut.init = 16'hd8d8;
    OB Display_pad_3 (.I(GND_net), .O(Display[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    OB Display2_pad_2 (.I(Ref_c_0), .O(Display2[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    OB Display_pad_4 (.I(Display_c), .O(Display[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    OB Display2_pad_3 (.I(Display2_c_3), .O(Display2[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    FD1S1D i285 (.D(n537), .CK(MA_N_6), .CD(Display_6__N_21), .Q(n410));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam i285.GSR = "DISABLED";
    OB Display_pad_5 (.I(Display_c), .O(Display[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    OB Display3_pad_3 (.I(Display3_c_3), .O(Display3[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    FD1S1B Display_6__I_0_i1 (.D(n536), .CK(GND_net), .PD(Display_6__N_2), 
           .Q(Display_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam Display_6__I_0_i1.GSR = "DISABLED";
    OB Display2_pad_5 (.I(GND_net), .O(Display2[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    LUT4 Sel_c_1_bdd_3_lut_399 (.A(Sel_c_0), .B(C_c_1), .C(D_c_1), .Z(n530)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam Sel_c_1_bdd_3_lut_399.init = 16'he4e4;
    OB Display2_pad_6 (.I(Display2_c_3), .O(Display2[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(8[4:12])
    OB Display_pad_0 (.I(Display_c_0), .O(Display[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    GSR GSR_INST (.GSR(Display_6__N_11));
    FD1S1A i281 (.D(n537), .CK(Display_6__N_17), .Q(n406));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam i281.GSR = "ENABLED";
    PFUMX i400 (.BLUT(n531), .ALUT(n530), .C0(Sel_c_1), .Z(Z[1]));
    OB Display3_pad_4 (.I(Display3_c_4), .O(Display3[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    OB Display_pad_1 (.I(n353), .O(Display[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    LUT4 Sel_1__I_0_133_i3_2_lut (.A(Sel_c_0), .B(Sel_c_1), .Z(Display3_c_1)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(29[6:14])
    defparam Sel_1__I_0_133_i3_2_lut.init = 16'heeee;
    LUT4 i239_1_lut (.A(Sel_c_1), .Z(Display3_c_0)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(33[9:19])
    defparam i239_1_lut.init = 16'h5555;
    OB Display3_pad_5 (.I(GND_net), .O(Display3[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    OB Display_pad_2 (.I(n353), .O(Display[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    OB Display_pad_6 (.I(GND_net), .O(Display[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(7[4:11])
    FD1S1B Display_6__I_0_i3_set (.D(n536), .CK(GND_net), .PD(MA_N_6), 
           .Q(n411));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam Display_6__I_0_i3_set.GSR = "DISABLED";
    OB Display3_pad_2 (.I(Sel_c_0), .O(Display3[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    OB Display3_pad_1 (.I(Display3_c_1), .O(Display3[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    OB Display3_pad_0 (.I(Display3_c_0), .O(Display3[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(9[4:12])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[7:8])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[7:8])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[10:11])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[10:11])
    IB C_pad_1 (.I(C[1]), .O(C_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[13:14])
    IB C_pad_0 (.I(C[0]), .O(C_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[13:14])
    IB D_pad_1 (.I(D[1]), .O(D_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[16:17])
    IB D_pad_0 (.I(D[0]), .O(D_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[16:17])
    IB Sel_pad_1 (.I(Sel[1]), .O(Sel_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[19:22])
    IB Sel_pad_0 (.I(Sel[0]), .O(Sel_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[19:22])
    IB Ref_pad_1 (.I(Ref[1]), .O(Ref_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[24:27])
    IB Ref_pad_0 (.I(Ref[0]), .O(Ref_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(6[24:27])
    FD1S1B Display_6__I_0_i2_set (.D(n536), .CK(GND_net), .PD(Display_6__N_17), 
           .Q(n407));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam Display_6__I_0_i2_set.GSR = "DISABLED";
    LUT4 Sel_c_1_bdd_3_lut_402 (.A(Sel_c_0), .B(B_c_1), .C(A_c_1), .Z(n531)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam Sel_c_1_bdd_3_lut_402.init = 16'hd8d8;
    LUT4 i389_2_lut_2_lut (.A(MA_N_6), .B(I_N_13), .Z(Display_6__N_11)) /* synthesis lut_function=(!(A (B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[51:59])
    defparam i389_2_lut_2_lut.init = 16'h7777;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 Sel_c_1_bdd_3_lut_403 (.A(Sel_c_0), .B(C_c_0), .C(D_c_0), .Z(n533)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam Sel_c_1_bdd_3_lut_403.init = 16'he4e4;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 MA_N_6_bdd_2_lut (.A(MA_N_6), .B(I_N_13), .Z(Display_6__N_17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam MA_N_6_bdd_2_lut.init = 16'h6666;
    LUT4 i250_1_lut_2_lut (.A(Sel_c_0), .B(Sel_c_1), .Z(Display3_c_4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(33[9:19])
    defparam i250_1_lut_2_lut.init = 16'h4444;
    LUT4 m1_lut (.Z(n537)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i391_2_lut (.A(Ref_c_0), .B(Ref_c_1), .Z(Display2_c_4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(58[40] 60[30])
    defparam i391_2_lut.init = 16'h4444;
    LUT4 i378_2_lut (.A(Ref_c_0), .B(Ref_c_1), .Z(Display2_c_1)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i378_2_lut.init = 16'heeee;
    LUT4 Display_6__N_2_I_0_131_2_lut (.A(I_N_13), .B(MA_N_6), .Z(Display_6__N_21)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam Display_6__N_2_I_0_131_2_lut.init = 16'h2222;
    LUT4 i237_1_lut (.A(Ref_c_1), .Z(Display2_c_0)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(61[20:30])
    defparam i237_1_lut.init = 16'h5555;
    LUT4 i330_2_lut (.A(n411), .B(n410), .Z(Display_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[2:9])
    defparam i330_2_lut.init = 16'h8888;
    LUT4 Ref_c_1_bdd_4_lut (.A(Ref_c_1), .B(Z[0]), .C(Z[1]), .D(Ref_c_0), 
         .Z(I_N_13)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam Ref_c_1_bdd_4_lut.init = 16'h7bde;
    LUT4 i396_2_lut (.A(Sel_c_0), .B(Sel_c_1), .Z(Display3_c_3)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(64[40] 65[30])
    defparam i396_2_lut.init = 16'h2222;
    LUT4 Display_6__I_2_2_lut (.A(MA_N_6), .B(I_N_13), .Z(Display_6__N_2)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_1_v2/impl1/source/prac_1_final.vhd(52[14] 54[51])
    defparam Display_6__I_2_2_lut.init = 16'heeee;
    VHI i408 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

