// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Dec 06 09:14:55 2017
//
// Verilog Description of module topMOD
//

module topMOD (indiv0, oscraw0, oscdiv0, CLR, DERECHA, IZQUIERDA, 
            CRTL, DATO, Q, SEG, CD);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(6[8:14])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(8[3:9])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(9[3:10])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(10[3:10])
    input CLR;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(11[3:6])
    input DERECHA;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(12[3:10])
    input IZQUIERDA;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(13[3:12])
    input [2:0]CRTL;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(14[3:7])
    input [3:0]DATO;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(15[3:7])
    output [3:0]Q;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(16[3:4])
    output [6:0]SEG;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    output [3:0]CD;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(18[3:5])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(9[3:10])
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(10[3:10])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, CLR_c, CRTL_c_2, 
        CRTL_c_1, CRTL_c_0, DATO_c_3, DATO_c_2, DATO_c_1, DATO_c_0, 
        Q_c_3, Q_c_2, Q_c_1, Q_c_0, SEG_c_6, SEG_c_5, SEG_c_4, 
        SEG_c_3, SEG_c_2, SEG_c_1, SEG_c_0, VCC_net, GND_net, n1703, 
        n508, n513;
    
    VHI i1376 (.Z(VCC_net));
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(16[3:4])
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(16[3:4])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(10[3:10])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(9[3:10])
    GSR GSR_INST (.GSR(CLR_c));
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(16[3:4])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(16[3:4])
    OB SEG_pad_6 (.I(SEG_c_6), .O(SEG[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB SEG_pad_5 (.I(SEG_c_5), .O(SEG[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB SEG_pad_4 (.I(SEG_c_4), .O(SEG[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB SEG_pad_3 (.I(SEG_c_3), .O(SEG[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB SEG_pad_2 (.I(SEG_c_2), .O(SEG[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB SEG_pad_1 (.I(SEG_c_1), .O(SEG[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB SEG_pad_0 (.I(SEG_c_0), .O(SEG[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(17[3:6])
    OB CD_pad_3 (.I(GND_net), .O(CD[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(18[3:5])
    OB CD_pad_2 (.I(GND_net), .O(CD[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(18[3:5])
    OB CD_pad_1 (.I(GND_net), .O(CD[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(18[3:5])
    OB CD_pad_0 (.I(GND_net), .O(CD[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(18[3:5])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(8[3:9])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(8[3:9])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(8[3:9])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(8[3:9])
    IB CLR_pad (.I(CLR), .O(CLR_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(11[3:6])
    IB CRTL_pad_2 (.I(CRTL[2]), .O(CRTL_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(14[3:7])
    IB CRTL_pad_1 (.I(CRTL[1]), .O(CRTL_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(14[3:7])
    IB CRTL_pad_0 (.I(CRTL[0]), .O(CRTL_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(14[3:7])
    IB DATO_pad_3 (.I(DATO[3]), .O(DATO_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(15[3:7])
    IB DATO_pad_2 (.I(DATO[2]), .O(DATO_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(15[3:7])
    IB DATO_pad_1 (.I(DATO[1]), .O(DATO_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(15[3:7])
    IB DATO_pad_0 (.I(DATO[0]), .O(DATO_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(15[3:7])
    Registry REG0 (.Q_c_1(Q_c_1), .n1703(n1703), .Q_c_0(Q_c_0), .Q_c_3(Q_c_3), 
            .oscdiv0_c(oscdiv0_c), .Q_c_2(Q_c_2), .DATO_c_1(DATO_c_1), 
            .CRTL_c_0(CRTL_c_0), .CRTL_c_2(CRTL_c_2), .n508(n508), .DATO_c_3(DATO_c_3), 
            .CRTL_c_1(CRTL_c_1), .DATO_c_2(DATO_c_2), .CLR_c(CLR_c), .DATO_c_0(DATO_c_0), 
            .n513(n513));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(30[8:16])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    topdiv00 OS00 (.oscdiv0_c(oscdiv0_c), .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), 
            .indiv0_c_0(indiv0_c_0), .indiv0_c_1(indiv0_c_1), .GND_net(GND_net), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(25[8:16])
    BCD_7SEG BCD_c (.Q_c_3(Q_c_3), .Q_c_0(Q_c_0), .Q_c_1(Q_c_1), .Q_c_2(Q_c_2), 
            .SEG_c_6(SEG_c_6), .SEG_c_2(SEG_c_2), .SEG_c_3(SEG_c_3), .SEG_c_0(SEG_c_0), 
            .SEG_c_5(SEG_c_5), .n1703(n1703), .n513(n513), .n508(n508), 
            .SEG_c_4(SEG_c_4), .SEG_c_1(SEG_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(40[7:15])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module Registry
//

module Registry (Q_c_1, n1703, Q_c_0, Q_c_3, oscdiv0_c, Q_c_2, DATO_c_1, 
            CRTL_c_0, CRTL_c_2, n508, DATO_c_3, CRTL_c_1, DATO_c_2, 
            CLR_c, DATO_c_0, n513);
    output Q_c_1;
    output n1703;
    output Q_c_0;
    output Q_c_3;
    input oscdiv0_c;
    output Q_c_2;
    input DATO_c_1;
    input CRTL_c_0;
    input CRTL_c_2;
    input n508;
    input DATO_c_3;
    input CRTL_c_1;
    input DATO_c_2;
    input CLR_c;
    input DATO_c_0;
    output n513;
    
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(10[3:10])
    
    wire n1609, n1282, oscdiv0_c_enable_4, n1284, n4, n1618, n1281;
    wire [3:0]G;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(13[8:9])
    
    wire n1608, n512, n1471;
    wire [3:0]n21;
    
    wire n1607;
    wire [3:0]AUX;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(14[8:11])
    
    wire n8, n1583, n1611, n1129, n1598, n1283, n1614, n1613, 
        n1610, n1131, n1285, n4_adj_230, n1604, n1529, n1617, 
        n1248, n34, n35, n1612, n1531, n1584, oscdiv0_c_enable_8, 
        n1616, n36, n1530;
    
    LUT4 i2_4_lut_4_lut (.A(Q_c_1), .B(n1703), .C(Q_c_0), .D(n1609), 
         .Z(n1282)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i2_4_lut_4_lut.init = 16'hb748;
    FD1P3AX Q_162__i4 (.D(n1284), .SP(oscdiv0_c_enable_4), .CK(oscdiv0_c), 
            .Q(Q_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam Q_162__i4.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(Q_c_2), .B(n1703), .C(n4), .D(n1618), .Z(n1281)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i2_3_lut_4_lut.init = 16'h8778;
    LUT4 i925_then_4_lut (.A(DATO_c_1), .B(G[1]), .C(CRTL_c_0), .D(CRTL_c_2), 
         .Z(n1608)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i925_then_4_lut.init = 16'hccfa;
    PFUMX i1005 (.BLUT(n512), .ALUT(n508), .C0(n1471), .Z(n21[0]));
    LUT4 i925_else_4_lut (.A(Q_c_2), .B(Q_c_0), .C(CRTL_c_0), .D(CRTL_c_2), 
         .Z(n1607)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i925_else_4_lut.init = 16'hcaf0;
    LUT4 AUX_3__bdd_4_lut (.A(AUX[3]), .B(CRTL_c_0), .C(AUX[2]), .D(n8), 
         .Z(n1583)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (C+(D))+!B !(C (D)))) */ ;
    defparam AUX_3__bdd_4_lut.init = 16'h9aa6;
    LUT4 i921_then_4_lut (.A(DATO_c_3), .B(G[3]), .C(CRTL_c_0), .D(CRTL_c_2), 
         .Z(n1611)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i921_then_4_lut.init = 16'hccfa;
    LUT4 i2_4_lut (.A(AUX[2]), .B(n1129), .C(n1598), .D(n8), .Z(n1283)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam i2_4_lut.init = 16'h9c6c;
    LUT4 i1253_2_lut_3_lut (.A(CRTL_c_1), .B(CRTL_c_2), .C(CRTL_c_0), 
         .Z(oscdiv0_c_enable_4)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1253_2_lut_3_lut.init = 16'hdfdf;
    LUT4 i979_4_lut_then_4_lut (.A(Q_c_0), .B(CRTL_c_2), .C(Q_c_1), .D(CRTL_c_0), 
         .Z(n1614)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i979_4_lut_then_4_lut.init = 16'h3200;
    LUT4 i979_4_lut_else_4_lut (.A(Q_c_0), .B(CRTL_c_2), .C(Q_c_1), .D(CRTL_c_0), 
         .Z(n1613)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i979_4_lut_else_4_lut.init = 16'h3220;
    LUT4 i921_else_4_lut (.A(Q_c_0), .B(Q_c_2), .C(CRTL_c_0), .D(CRTL_c_2), 
         .Z(n1610)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i921_else_4_lut.init = 16'hcaf0;
    LUT4 i2_4_lut_adj_8 (.A(AUX[1]), .B(n1131), .C(n1598), .D(AUX[0]), 
         .Z(n1285)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam i2_4_lut_adj_8.init = 16'h9c6c;
    FD1P3AX Q_162__i3 (.D(n1281), .SP(oscdiv0_c_enable_4), .CK(oscdiv0_c), 
            .Q(Q_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam Q_162__i3.GSR = "ENABLED";
    FD1P3AX Q_162__i2 (.D(n1282), .SP(oscdiv0_c_enable_4), .CK(oscdiv0_c), 
            .Q(Q_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam Q_162__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_3_lut (.A(AUX[1]), .B(AUX[0]), .C(CRTL_c_0), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 i1_2_lut_3_lut (.A(CRTL_c_1), .B(CRTL_c_2), .C(CRTL_c_0), .Z(n4_adj_230)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 n1231_bdd_4_lut_1265 (.A(n1703), .B(n4), .C(n4_adj_230), .D(n1604), 
         .Z(n1529)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;
    defparam n1231_bdd_4_lut_1265.init = 16'h88f8;
    PFUMX i1308 (.BLUT(n1607), .ALUT(n1608), .C0(CRTL_c_1), .Z(n1609));
    LUT4 i923_then_4_lut (.A(DATO_c_2), .B(G[2]), .C(CRTL_c_0), .D(CRTL_c_2), 
         .Z(n1617)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i923_then_4_lut.init = 16'hccfa;
    FD1P3AX AUX_164__i0 (.D(n1248), .SP(CLR_c), .CK(oscdiv0_c), .Q(AUX[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam AUX_164__i0.GSR = "DISABLED";
    LUT4 i1257_4_lut_3_lut_rep_30 (.A(CRTL_c_1), .B(CRTL_c_2), .C(CRTL_c_0), 
         .Z(n1703)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i1257_4_lut_3_lut_rep_30.init = 16'h3131;
    LUT4 i1250_3_lut_2_lut (.A(CRTL_c_1), .B(CRTL_c_2), .Z(n1471)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1250_3_lut_2_lut.init = 16'hbbbb;
    LUT4 i14_2_lut (.A(AUX[3]), .B(AUX[2]), .Z(n34)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(43[14:31])
    defparam i14_2_lut.init = 16'h6666;
    LUT4 i15_2_lut (.A(AUX[2]), .B(AUX[1]), .Z(n35)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(44[14:31])
    defparam i15_2_lut.init = 16'h6666;
    FD1P3AX Q_162__i1 (.D(n21[0]), .SP(oscdiv0_c_enable_4), .CK(oscdiv0_c), 
            .Q(Q_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam Q_162__i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_9 (.A(Q_c_3), .B(n1612), .C(n1703), .D(n1531), 
         .Z(n1284)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i2_4_lut_adj_9.init = 16'h936c;
    FD1P3AX AUX_164__i3 (.D(n1584), .SP(CLR_c), .CK(oscdiv0_c), .Q(AUX[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam AUX_164__i3.GSR = "DISABLED";
    FD1P3AX AUX_164__i2 (.D(n1283), .SP(CLR_c), .CK(oscdiv0_c), .Q(AUX[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam AUX_164__i2.GSR = "DISABLED";
    FD1P3AX AUX_164__i1 (.D(n1285), .SP(CLR_c), .CK(oscdiv0_c), .Q(AUX[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam AUX_164__i1.GSR = "DISABLED";
    FD1P3AX G_i0_i3 (.D(AUX[3]), .SP(oscdiv0_c_enable_8), .CK(oscdiv0_c), 
            .Q(G[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam G_i0_i3.GSR = "DISABLED";
    LUT4 i923_else_4_lut (.A(Q_c_3), .B(Q_c_1), .C(CRTL_c_0), .D(CRTL_c_2), 
         .Z(n1616)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i923_else_4_lut.init = 16'hcaf0;
    LUT4 i16_2_lut (.A(AUX[1]), .B(AUX[0]), .Z(n36)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(45[14:31])
    defparam i16_2_lut.init = 16'h6666;
    LUT4 n1231_bdd_4_lut (.A(n4_adj_230), .B(n1604), .C(Q_c_1), .D(Q_c_0), 
         .Z(n1530)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam n1231_bdd_4_lut.init = 16'h2220;
    LUT4 i304_3_lut (.A(Q_c_1), .B(Q_c_3), .C(CRTL_c_0), .Z(n512)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i304_3_lut.init = 16'hcaca;
    FD1P3AX G_i0_i2 (.D(n34), .SP(oscdiv0_c_enable_8), .CK(oscdiv0_c), 
            .Q(G[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam G_i0_i2.GSR = "DISABLED";
    FD1P3AX G_i0_i1 (.D(n35), .SP(oscdiv0_c_enable_8), .CK(oscdiv0_c), 
            .Q(G[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam G_i0_i1.GSR = "DISABLED";
    FD1P3AX G_i0_i0 (.D(n36), .SP(oscdiv0_c_enable_8), .CK(oscdiv0_c), 
            .Q(G[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(18[3] 48[10])
    defparam G_i0_i0.GSR = "DISABLED";
    LUT4 equal_103_i3_2_lut_rep_21_3_lut (.A(CRTL_c_1), .B(CRTL_c_2), .C(CLR_c), 
         .Z(n1598)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam equal_103_i3_2_lut_rep_21_3_lut.init = 16'h8f8f;
    LUT4 i1_2_lut_rep_27 (.A(CRTL_c_1), .B(CRTL_c_2), .Z(n1604)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_27.init = 16'h8888;
    LUT4 Q_c_3_bdd_3_lut_4_lut (.A(n1604), .B(CLR_c), .C(n1583), .D(Q_c_3), 
         .Z(n1584)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam Q_c_3_bdd_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1014_3_lut_4_lut (.A(n1604), .B(CLR_c), .C(AUX[0]), .D(Q_c_0), 
         .Z(n1248)) /* synthesis lut_function=(!(A (C)+!A !(B (D)+!B !(C)))) */ ;
    defparam i1014_3_lut_4_lut.init = 16'h4f0b;
    LUT4 i305_3_lut (.A(G[0]), .B(DATO_c_0), .C(CRTL_c_2), .Z(n513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/registry.vhd(20[4] 47[13])
    defparam i305_3_lut.init = 16'hacac;
    PFUMX i1266 (.BLUT(n1530), .ALUT(n1529), .C0(Q_c_2), .Z(n1531));
    LUT4 i914_3_lut_4_lut (.A(n1604), .B(CLR_c), .C(Q_c_2), .D(CRTL_c_0), 
         .Z(n1129)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i914_3_lut_4_lut.init = 16'hfb40;
    PFUMX i1314 (.BLUT(n1616), .ALUT(n1617), .C0(CRTL_c_1), .Z(n1618));
    LUT4 i2_2_lut_3_lut (.A(CRTL_c_1), .B(CRTL_c_2), .C(CLR_c), .Z(oscdiv0_c_enable_8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h8080;
    PFUMX i1312 (.BLUT(n1613), .ALUT(n1614), .C0(CRTL_c_1), .Z(n4));
    LUT4 i916_3_lut_4_lut (.A(n1604), .B(CLR_c), .C(Q_c_1), .D(CRTL_c_0), 
         .Z(n1131)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i916_3_lut_4_lut.init = 16'hfb40;
    PFUMX i1310 (.BLUT(n1610), .ALUT(n1611), .C0(CRTL_c_1), .Z(n1612));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (oscdiv0_c, indiv0_c_3, indiv0_c_2, indiv0_c_0, indiv0_c_1, 
            GND_net, oscraw0_c);
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    input GND_net;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(10[3:10])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(9[3:10])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .oscdiv0_c(oscdiv0_c), .indiv0_c_3(indiv0_c_3), 
          .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), .indiv0_c_1(indiv0_c_1), 
          .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, oscdiv0_c, indiv0_c_3, indiv0_c_2, indiv0_c_0, 
            indiv0_c_1, GND_net);
    input clkdiv_N_23;
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(10[3:10])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n709;
    wire [20:0]n89;
    
    wire clkdiv_N_23_enable_4, outdiv_N_171, n1546, n1548, n1570, 
        n1579, n1595, n1577, n1599, n1545, n82, n1574, n1554, 
        n1553, n1555, n52, n1606, n10, n1224, n1225, n1220, 
        n1221, n1223, n1550, n1549, n1552, n8, n1222, n1597, 
        n1605, n1594, n1229, n1228, n1227, n1226;
    
    FD1P3IX sdiv_163__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i15.GSR = "DISABLED";
    FD1P3IX sdiv_163__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i16.GSR = "DISABLED";
    FD1P3IX sdiv_163__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i17.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_4), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    LUT4 CD_c_bdd_2_lut_1301_3_lut (.A(n1546), .B(sdiv[18]), .C(indiv0_c_3), 
         .Z(n1548)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam CD_c_bdd_2_lut_1301_3_lut.init = 16'he0e0;
    LUT4 oscdiv0_c_bdd_3_lut_1351 (.A(oscdiv0_c), .B(n1570), .C(sdiv[20]), 
         .Z(n1579)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_1351.init = 16'h5656;
    LUT4 n1580_bdd_3_lut (.A(n1595), .B(n1577), .C(indiv0_c_3), .Z(outdiv_N_171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1580_bdd_3_lut.init = 16'hcaca;
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_4)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 indiv0_c_3_bdd_3_lut_4_lut (.A(sdiv[17]), .B(n1599), .C(sdiv[16]), 
         .D(indiv0_c_3), .Z(n1545)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam indiv0_c_3_bdd_3_lut_4_lut.init = 16'hfeee;
    LUT4 oscdiv0_c_bdd_4_lut_1306 (.A(oscdiv0_c), .B(n82), .C(indiv0_c_0), 
         .D(sdiv[16]), .Z(n1574)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A !(B ((D)+!C)+!B (D)))) */ ;
    defparam oscdiv0_c_bdd_4_lut_1306.init = 16'h55a6;
    PFUMX i1281 (.BLUT(n1554), .ALUT(n1553), .C0(indiv0_c_3), .Z(n1555));
    LUT4 i2_3_lut_4_lut (.A(sdiv[20]), .B(sdiv[17]), .C(n52), .D(n1606), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_29 (.A(sdiv[18]), .B(sdiv[19]), .Z(n1606)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_29.init = 16'heeee;
    CCU2D sdiv_163_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1224), .COUT(n1225), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_11.INJECT1_1 = "NO";
    FD1P3IX sdiv_163__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i2.GSR = "DISABLED";
    CCU2D sdiv_163_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1220), .COUT(n1221), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_22_3_lut (.A(sdiv[18]), .B(sdiv[19]), .C(sdiv[20]), 
         .Z(n1599)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_22_3_lut.init = 16'hfefe;
    CCU2D sdiv_163_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1223), .COUT(n1224), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_9.INJECT1_1 = "NO";
    LUT4 n1551_bdd_3_lut_4_lut (.A(n1550), .B(indiv0_c_3), .C(indiv0_c_2), 
         .D(n1549), .Z(n1552)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam n1551_bdd_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_2_lut (.A(sdiv[16]), .B(sdiv[15]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_2_lut.init = 16'heeee;
    CCU2D sdiv_163_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1222), .COUT(n1223), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_7.INJECT1_1 = "NO";
    FD1P3IX sdiv_163__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i18.GSR = "DISABLED";
    LUT4 i1247_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1247_4_lut.init = 16'he423;
    LUT4 oscdiv0_c_bdd_4_lut_1335 (.A(oscdiv0_c), .B(n1597), .C(n1579), 
         .D(indiv0_c_2), .Z(n1595)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam oscdiv0_c_bdd_4_lut_1335.init = 16'h66f0;
    LUT4 sdiv_18__bdd_4_lut (.A(sdiv[19]), .B(sdiv[14]), .C(n1605), .D(n8), 
         .Z(n1546)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam sdiv_18__bdd_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_163__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i4.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(sdiv[16]), .B(sdiv[12]), .C(sdiv[13]), .D(n82), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(18[8:12])
    defparam i3_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_163__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i13.GSR = "DISABLED";
    PFUMX i1278 (.BLUT(n1548), .ALUT(n1545), .C0(indiv0_c_0), .Z(n1549));
    LUT4 i1_2_lut (.A(sdiv[14]), .B(sdiv[15]), .Z(n82)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(18[8:12])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX sdiv_163__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i8.GSR = "DISABLED";
    LUT4 sdiv_20__bdd_4_lut_1280 (.A(sdiv[20]), .B(sdiv[18]), .C(sdiv[19]), 
         .D(indiv0_c_0), .Z(n1550)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam sdiv_20__bdd_4_lut_1280.init = 16'hfe00;
    CCU2D sdiv_163_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1220), .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_163_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_163_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_1.INJECT1_1 = "NO";
    LUT4 indiv0_c_0_bdd_4_lut_1297 (.A(indiv0_c_0), .B(indiv0_c_1), .C(sdiv[18]), 
         .D(sdiv[19]), .Z(n1570)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;
    defparam indiv0_c_0_bdd_4_lut_1297.init = 16'heec0;
    CCU2D sdiv_163_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1221), .COUT(n1222), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_5.INJECT1_1 = "NO";
    FD1P3IX sdiv_163__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i5.GSR = "DISABLED";
    LUT4 n1576_bdd_3_lut_4_lut_4_lut (.A(oscdiv0_c), .B(n1594), .C(n1599), 
         .D(sdiv[17]), .Z(n1577)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B+(C+(D))))) */ ;
    defparam n1576_bdd_3_lut_4_lut_4_lut.init = 16'h555c;
    FD1P3IX sdiv_163__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i0.GSR = "DISABLED";
    FD1P3IX sdiv_163__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i1.GSR = "DISABLED";
    FD1P3IX sdiv_163__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i3.GSR = "DISABLED";
    FD1P3IX sdiv_163__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i9.GSR = "DISABLED";
    FD1P3IX sdiv_163__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i6.GSR = "DISABLED";
    FD1P3IX sdiv_163__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i10.GSR = "DISABLED";
    FD1P3IX sdiv_163__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i7.GSR = "DISABLED";
    FD1P3IX sdiv_163__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i11.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_28 (.A(sdiv[20]), .B(sdiv[17]), .Z(n1605)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_28.init = 16'heeee;
    FD1P3IX sdiv_163__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i12.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_20_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[19]), .C(sdiv[17]), 
         .D(sdiv[20]), .Z(n1597)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_20_3_lut_4_lut.init = 16'hfffe;
    LUT4 sdiv_20__bdd_3_lut (.A(indiv0_c_2), .B(indiv0_c_0), .C(n10), 
         .Z(n1553)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam sdiv_20__bdd_3_lut.init = 16'h2020;
    CCU2D sdiv_163_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1229), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_163_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1228), .COUT(n1229), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_163_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1227), .COUT(n1228), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_163_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1226), .COUT(n1227), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_163_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1225), .COUT(n1226), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_163_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_163_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_163_add_4_13.INJECT1_1 = "NO";
    FD1P3IX sdiv_163__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i14.GSR = "DISABLED";
    LUT4 sdiv_20__bdd_4_lut (.A(sdiv[20]), .B(indiv0_c_2), .C(sdiv[19]), 
         .D(indiv0_c_0), .Z(n1554)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'h3222;
    FD1P3IX sdiv_163__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i19.GSR = "DISABLED";
    FD1P3IX sdiv_163__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n709), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_163__i20.GSR = "DISABLED";
    LUT4 n1555_bdd_3_lut (.A(n1555), .B(n1552), .C(indiv0_c_1), .Z(n709)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1555_bdd_3_lut.init = 16'hcaca;
    LUT4 oscdiv0_c_bdd_4_lut_1307 (.A(oscdiv0_c), .B(n52), .C(n1574), 
         .D(indiv0_c_1), .Z(n1594)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam oscdiv0_c_bdd_4_lut_1307.init = 16'hf066;
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/topmod.vhd(9[3:10])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i1378 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

//
// Verilog Description of module BCD_7SEG
//

module BCD_7SEG (Q_c_3, Q_c_0, Q_c_1, Q_c_2, SEG_c_6, SEG_c_2, SEG_c_3, 
            SEG_c_0, SEG_c_5, n1703, n513, n508, SEG_c_4, SEG_c_1);
    input Q_c_3;
    input Q_c_0;
    input Q_c_1;
    input Q_c_2;
    output SEG_c_6;
    output SEG_c_2;
    output SEG_c_3;
    output SEG_c_0;
    output SEG_c_5;
    input n1703;
    input n513;
    output n508;
    output SEG_c_4;
    output SEG_c_1;
    
    
    LUT4 i2_4_lut (.A(Q_c_3), .B(Q_c_0), .C(Q_c_1), .D(Q_c_2), .Z(SEG_c_6)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i2_4_lut.init = 16'h0104;
    LUT4 Q_c_2_bdd_4_lut_1355 (.A(Q_c_2), .B(Q_c_3), .C(Q_c_0), .D(Q_c_1), 
         .Z(SEG_c_2)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam Q_c_2_bdd_4_lut_1355.init = 16'h3072;
    LUT4 Q_c_3_bdd_4_lut (.A(Q_c_3), .B(Q_c_1), .C(Q_c_0), .D(Q_c_2), 
         .Z(SEG_c_3)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D))+!B !(C (D)+!C !(D)))) */ ;
    defparam Q_c_3_bdd_4_lut.init = 16'hc118;
    LUT4 BCD_3__I_0_Mux_0_i15_4_lut_4_lut (.A(Q_c_0), .B(Q_c_1), .C(Q_c_2), 
         .D(Q_c_3), .Z(SEG_c_0)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/bcd_7seg.vhd(34[3] 53[12])
    defparam BCD_3__I_0_Mux_0_i15_4_lut_4_lut.init = 16'h3083;
    LUT4 Q_c_2_bdd_4_lut_1283 (.A(Q_c_2), .B(Q_c_3), .C(Q_c_0), .D(Q_c_1), 
         .Z(SEG_c_5)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))) */ ;
    defparam Q_c_2_bdd_4_lut_1283.init = 16'h8a28;
    LUT4 i300_3_lut_3_lut (.A(Q_c_0), .B(n1703), .C(n513), .Z(n508)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/bcd_7seg.vhd(34[3] 53[12])
    defparam i300_3_lut_3_lut.init = 16'h7474;
    LUT4 Q_c_3_bdd_4_lut_1296 (.A(Q_c_3), .B(Q_c_1), .C(Q_c_2), .D(Q_c_0), 
         .Z(SEG_c_4)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !((C+(D))+!B)) */ ;
    defparam Q_c_3_bdd_4_lut_1296.init = 16'h80a4;
    LUT4 i718_4_lut_4_lut (.A(Q_c_1), .B(Q_c_0), .C(Q_c_3), .D(Q_c_2), 
         .Z(SEG_c_1)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6_v2/impl1/source/bcd_7seg.vhd(34[3] 53[12])
    defparam i718_4_lut_4_lut.init = 16'h080e;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

