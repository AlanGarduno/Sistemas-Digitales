// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Nov 08 15:29:18 2017
//
// Verilog Description of module topContador
//

module topContador (indiv0, oscraw0, oscdiv0, clk0, clr0, control0, 
            E0, display0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(9[8:19])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    input clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(14[3:7])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(14[8:12])
    input [1:0]control0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(15[3:11])
    input [3:0]E0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    output [6:0]display0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, clr0_c, control0_c_1, 
        control0_c_0, E0_c_3, E0_c_2, E0_c_1, E0_c_0, display0_c_6, 
        display0_c_5, display0_c_4, display0_c_3, display0_c_2, display0_c_1, 
        display0_c_0, GND_net;
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    
    wire n45, outdiv_N_171, n1588, n1406, n844, n33, n1410, n1501, 
        n1433, n1498, clkdiv_N_23_enable_22, n1492, n53, n4, n1401, 
        n45_adj_239, n1398, n1580, VCC_net, n51;
    
    OB display0_pad_4 (.I(display0_c_4), .O(display0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_5 (.I(display0_c_5), .O(display0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_6 (.I(display0_c_6), .O(display0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    IB E0_pad_1 (.I(E0[1]), .O(E0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    IB E0_pad_2 (.I(E0[2]), .O(E0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    IB E0_pad_3 (.I(E0[3]), .O(E0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    IB control0_pad_0 (.I(control0[0]), .O(control0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(15[3:11])
    IB control0_pad_1 (.I(control0[1]), .O(control0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(15[3:11])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(14[8:12])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    OB display0_pad_0 (.I(display0_c_0), .O(display0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    VLO i1 (.Z(GND_net));
    LUT4 i621_3_lut_3_lut (.A(E0_c_2), .B(E0_c_1), .C(E0_c_0), .Z(n53)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i621_3_lut_3_lut.init = 16'hf2f2;
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    LUT4 i54_4_lut_4_lut_4_lut (.A(E0_c_3), .B(E0_c_0), .C(E0_c_1), .D(E0_c_2), 
         .Z(n33)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i54_4_lut_4_lut_4_lut.init = 16'h410c;
    LUT4 i1_4_lut_4_lut (.A(indiv0_c_1), .B(n4), .C(n1492), .D(n1406), 
         .Z(n45_adj_239)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    defparam i1_4_lut_4_lut.init = 16'hdc50;
    OB display0_pad_1 (.I(display0_c_1), .O(display0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_2 (.I(display0_c_2), .O(display0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_3 (.I(display0_c_3), .O(display0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    IB E0_pad_0 (.I(E0[0]), .O(E0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    LUT4 i1337_4_lut_4_lut_4_lut (.A(sdiv[16]), .B(sdiv[20]), .C(indiv0_c_3), 
         .D(n1580), .Z(n51)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1337_4_lut_4_lut_4_lut.init = 16'hffec;
    LUT4 n1500_bdd_2_lut_3_lut_4_lut (.A(n1498), .B(sdiv[20]), .C(n1580), 
         .D(sdiv[16]), .Z(n1501)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam n1500_bdd_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i746_1_lut (.A(indiv0_c_0), .Z(n844)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    defparam i746_1_lut.init = 16'h5555;
    LUT4 i28_4_lut (.A(indiv0_c_3), .B(indiv0_c_1), .C(indiv0_c_2), .D(indiv0_c_0), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B (D)+!B !(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    defparam i28_4_lut.init = 16'hc5a1;
    LUT4 i17_4_lut (.A(oscdiv0_c), .B(n45), .C(n1501), .D(indiv0_c_3), 
         .Z(outdiv_N_171)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A !(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    defparam i17_4_lut.init = 16'ha599;
    LUT4 i1_4_lut (.A(sdiv[20]), .B(n1433), .C(sdiv[19]), .D(n1398), 
         .Z(n45)) /* synthesis lut_function=(!(A+(B (C+!(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    defparam i1_4_lut.init = 16'h1511;
    LUT4 i1329_4_lut (.A(indiv0_c_0), .B(indiv0_c_2), .C(sdiv[19]), .D(indiv0_c_1), 
         .Z(n1433)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1329_4_lut.init = 16'hffec;
    LUT4 i1_4_lut_adj_13 (.A(sdiv[18]), .B(indiv0_c_1), .C(sdiv[17]), 
         .D(indiv0_c_2), .Z(n1398)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    defparam i1_4_lut_adj_13.init = 16'h0544;
    contador REG00 (.display0_c_4(display0_c_4), .display0_c_0(display0_c_0), 
            .display0_c_1(display0_c_1), .display0_c_5(display0_c_5), .oscdiv0_c(oscdiv0_c), 
            .E0_c_1(E0_c_1), .E0_c_2(E0_c_2), .E0_c_3(E0_c_3), .E0_c_0(E0_c_0), 
            .display0_c_6(display0_c_6), .display0_c_3(display0_c_3), .display0_c_2(display0_c_2), 
            .control0_c_1(control0_c_1), .n53(n53), .n1401(n1401), .control0_c_0(control0_c_0), 
            .n33(n33));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(28[9:17])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_2_lut_3_lut_3_lut (.A(E0_c_2), .B(E0_c_1), .C(E0_c_0), .Z(n1401)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 indiv0_c_1_bdd_4_lut_1416 (.A(indiv0_c_1), .B(n1410), .C(indiv0_c_0), 
         .D(n1588), .Z(n1498)) /* synthesis lut_function=(A (C+!(D))+!A !(B+(D))) */ ;
    defparam indiv0_c_1_bdd_4_lut_1416.init = 16'ha0bb;
    GSR GSR_INST (.GSR(clr0_c));
    topdiv00 OS00 (.clkdiv_N_23_enable_22(clkdiv_N_23_enable_22), .\sdiv[16] (sdiv[16]), 
            .\sdiv[17] (sdiv[17]), .\sdiv[18] (sdiv[18]), .\sdiv[19] (sdiv[19]), 
            .oscdiv0_c(oscdiv0_c), .outdiv_N_171(outdiv_N_171), .n1410(n1410), 
            .\sdiv[20] (sdiv[20]), .indiv0_c_2(indiv0_c_2), .indiv0_c_3(indiv0_c_3), 
            .n51(n51), .GND_net(GND_net), .indiv0_c_0(indiv0_c_0), .indiv0_c_1(indiv0_c_1), 
            .n1406(n1406), .n1580(n1580), .n1588(n1588), .n45(n45_adj_239), 
            .n844(n844), .n1492(n1492), .n4(n4), .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(23[10:18])
    VHI i1508 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module contador
//

module contador (display0_c_4, display0_c_0, display0_c_1, display0_c_5, 
            oscdiv0_c, E0_c_1, E0_c_2, E0_c_3, E0_c_0, display0_c_6, 
            display0_c_3, display0_c_2, control0_c_1, n53, n1401, 
            control0_c_0, n33);
    output display0_c_4;
    output display0_c_0;
    output display0_c_1;
    output display0_c_5;
    input oscdiv0_c;
    input E0_c_1;
    input E0_c_2;
    input E0_c_3;
    input E0_c_0;
    output display0_c_6;
    output display0_c_3;
    output display0_c_2;
    input control0_c_1;
    input n53;
    input n1401;
    input control0_c_0;
    input n33;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    
    wire n1594, n4, oscdiv0_c_enable_7;
    wire [6:0]display_6__N_200;
    
    wire n30;
    wire [6:0]display_6__N_216;
    
    wire n61, n1415, n1598, n33_c, n1564, n1563, n1507, n14, 
        n53_c, n61_adj_231, n1581, n1596, n30_adj_232, n37, n1508, 
        n1579, n15, n1493;
    wire [6:0]display_6__N_223;
    
    wire n31, n1592, n1593, n1578, n1534, n1583, n1591, n26, 
        n1502, n1409, n1421, n716, n1599, n25, n31_adj_233, n4_adj_234, 
        n460, n1402, n1585, n1586, n15_adj_235, n1511, n31_adj_236, 
        n31_adj_238, n1597, n1595, n1582;
    
    LUT4 i1_4_lut_4_lut_4_lut_else_4_lut (.A(display0_c_4), .B(display0_c_0), 
         .C(display0_c_1), .D(display0_c_5), .Z(n1594)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i1_4_lut_4_lut_4_lut_else_4_lut.init = 16'h0105;
    LUT4 i1_2_lut_2_lut (.A(display0_c_5), .B(display0_c_1), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    FD1P3AX display_i2 (.D(display_6__N_200[1]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_3_lut_3_lut (.A(display0_c_5), .B(n30), .C(display0_c_0), 
         .Z(display_6__N_216[1])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_3_lut_3_lut.init = 16'h0404;
    FD1P3AY display_i1 (.D(display_6__N_200[0]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i1.GSR = "ENABLED";
    LUT4 mux_5_Mux_5_i61_4_lut_4_lut_4_lut (.A(E0_c_1), .B(E0_c_2), .C(E0_c_3), 
         .D(E0_c_0), .Z(n61)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_5_Mux_5_i61_4_lut_4_lut_4_lut.init = 16'he4e8;
    LUT4 n6_bdd_4_lut_then_4_lut (.A(n1415), .B(display0_c_0), .C(display0_c_6), 
         .D(display0_c_5), .Z(n1598)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam n6_bdd_4_lut_then_4_lut.init = 16'h0080;
    LUT4 i1_4_lut_4_lut_4_lut (.A(display0_c_3), .B(display0_c_4), .C(display0_c_2), 
         .D(display0_c_1), .Z(n33_c)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h1401;
    PFUMX i1439 (.BLUT(n1564), .ALUT(n1563), .C0(control0_c_1), .Z(display_6__N_200[4]));
    LUT4 display0_c_3_bdd_4_lut_1403 (.A(display0_c_3), .B(display0_c_0), 
         .C(display0_c_6), .D(display0_c_1), .Z(n1507)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+!(D))))) */ ;
    defparam display0_c_3_bdd_4_lut_1403.init = 16'h0120;
    LUT4 i25_4_lut_4_lut (.A(display0_c_1), .B(display0_c_2), .C(display0_c_3), 
         .D(display0_c_5), .Z(n14)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i25_4_lut_4_lut.init = 16'h0180;
    LUT4 mux_5_Mux_1_i53_4_lut_3_lut (.A(E0_c_0), .B(E0_c_1), .C(E0_c_2), 
         .Z(n53_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_5_Mux_1_i53_4_lut_3_lut.init = 16'h8e8e;
    PFUMX mux_5_Mux_2_i61 (.BLUT(n53), .ALUT(n1401), .C0(E0_c_3), .Z(n61_adj_231));
    LUT4 i1375_2_lut_rep_14 (.A(display0_c_6), .B(display0_c_3), .Z(n1581)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1375_2_lut_rep_14.init = 16'h1111;
    LUT4 i2_2_lut_4_lut (.A(n1596), .B(n30_adj_232), .C(control0_c_0), 
         .D(n1581), .Z(n37)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.init = 16'hca00;
    LUT4 n1508_bdd_4_lut (.A(n1508), .B(n1507), .C(display0_c_2), .D(display0_c_4), 
         .Z(n1579)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n1508_bdd_4_lut.init = 16'h00ca;
    LUT4 i26_4_lut_3_lut (.A(display0_c_0), .B(display0_c_3), .C(display0_c_2), 
         .Z(n15)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i26_4_lut_3_lut.init = 16'h4242;
    LUT4 display0_c_3_bdd_4_lut_1396 (.A(display0_c_3), .B(display0_c_0), 
         .C(control0_c_0), .D(display0_c_6), .Z(n1493)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam display0_c_3_bdd_4_lut_1396.init = 16'hf7ef;
    LUT4 i1353_3_lut (.A(display_6__N_223[5]), .B(display_6__N_216[5]), 
         .C(control0_c_0), .Z(n31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i1353_3_lut.init = 16'hcaca;
    LUT4 i1351_3_lut_then_4_lut (.A(display0_c_6), .B(display0_c_2), .C(display0_c_4), 
         .D(display0_c_3), .Z(n1592)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1351_3_lut_then_4_lut.init = 16'h0800;
    LUT4 n11_bdd_4_lut (.A(n1593), .B(n4), .C(display_6__N_223[0]), .D(control0_c_0), 
         .Z(n1578)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n11_bdd_4_lut.init = 16'h88f0;
    LUT4 i2_3_lut_4_lut_4_lut (.A(display0_c_0), .B(n1534), .C(display0_c_3), 
         .D(display0_c_6), .Z(display_6__N_216[6])) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1372_2_lut_rep_16 (.A(display0_c_0), .B(display0_c_2), .Z(n1583)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1372_2_lut_rep_16.init = 16'h1111;
    LUT4 display0_c_2_bdd_4_lut_1441 (.A(display0_c_2), .B(display0_c_1), 
         .C(display0_c_5), .D(display0_c_4), .Z(n1534)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((C+!(D))+!B))) */ ;
    defparam display0_c_2_bdd_4_lut_1441.init = 16'h0420;
    LUT4 i1351_3_lut_else_4_lut (.A(display0_c_6), .B(display0_c_2), .C(display0_c_4), 
         .D(display0_c_3), .Z(n1591)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1351_3_lut_else_4_lut.init = 16'h0010;
    LUT4 i1_4_lut (.A(n26), .B(n1502), .C(n1409), .D(n1421), .Z(display_6__N_216[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;
    defparam i1_4_lut.init = 16'ha0ec;
    LUT4 i1378_2_lut_3_lut (.A(display0_c_0), .B(display0_c_2), .C(display0_c_1), 
         .Z(n716)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i1378_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_4_lut_4_lut (.A(display0_c_4), .B(n1599), .C(n1409), .D(n25), 
         .Z(display_6__N_223[1])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i1_4_lut_4_lut.init = 16'hf444;
    LUT4 mux_5_Mux_6_i63_4_lut (.A(n31_adj_233), .B(E0_c_3), .C(control0_c_1), 
         .D(n4_adj_234), .Z(display_6__N_200[6])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_5_Mux_6_i63_4_lut.init = 16'h3a0a;
    LUT4 E0_c_2_bdd_4_lut_1438 (.A(E0_c_2), .B(E0_c_1), .C(E0_c_0), .D(E0_c_3), 
         .Z(n1563)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C))) */ ;
    defparam E0_c_2_bdd_4_lut_1438.init = 16'hee04;
    PFUMX i49 (.BLUT(n33_c), .ALUT(n460), .C0(display0_c_6), .Z(n30));
    LUT4 i1_3_lut (.A(E0_c_0), .B(E0_c_1), .C(E0_c_2), .Z(n4_adj_234)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;
    defparam i1_3_lut.init = 16'h1212;
    LUT4 display0_c_3_bdd_4_lut_1397 (.A(display0_c_3), .B(n1402), .C(display0_c_6), 
         .D(display0_c_5), .Z(display_6__N_223[5])) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam display0_c_3_bdd_4_lut_1397.init = 16'h0480;
    LUT4 i1368_2_lut_rep_18 (.A(display0_c_6), .B(display0_c_5), .Z(n1585)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1368_2_lut_rep_18.init = 16'h1111;
    PFUMX i1444 (.BLUT(n1591), .ALUT(n1592), .C0(display0_c_0), .Z(n1593));
    FD1P3AX display_i7 (.D(display_6__N_200[6]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_6)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i7.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(display0_c_6), .B(display0_c_5), .C(n15), 
         .D(n1586), .Z(display_6__N_223[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h1000;
    LUT4 i26_3_lut_4_lut_3_lut (.A(display0_c_1), .B(display0_c_0), .C(display0_c_2), 
         .Z(n15_adj_235)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i26_3_lut_4_lut_3_lut.init = 16'h2424;
    FD1P3AX display_i6 (.D(display_6__N_200[5]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_5)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i6.GSR = "ENABLED";
    FD1P3AX display_i5 (.D(display_6__N_200[4]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i5.GSR = "ENABLED";
    FD1P3AX display_i4 (.D(display_6__N_200[3]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i4.GSR = "ENABLED";
    LUT4 i1390_2_lut_rep_19 (.A(display0_c_1), .B(display0_c_4), .Z(n1586)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1390_2_lut_rep_19.init = 16'h1111;
    FD1P3AX display_i3 (.D(display_6__N_200[2]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i3.GSR = "ENABLED";
    LUT4 i1317_2_lut_3_lut (.A(display0_c_1), .B(display0_c_4), .C(display0_c_0), 
         .Z(n1421)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1317_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(display0_c_1), .B(display0_c_4), .C(display0_c_3), 
         .D(display0_c_2), .Z(n460)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_4_lut_adj_10 (.A(display0_c_5), .B(n1579), .C(n1511), 
         .D(n1581), .Z(display_6__N_223[2])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_10.init = 16'hf444;
    L6MUX21 mux_5_Mux_2_i63 (.D0(n31_adj_236), .D1(n61_adj_231), .SD(control0_c_1), 
            .Z(display_6__N_200[2]));
    LUT4 i1_2_lut (.A(control0_c_0), .B(control0_c_1), .Z(oscdiv0_c_enable_7)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    PFUMX i56 (.BLUT(n37), .ALUT(n33), .C0(control0_c_1), .Z(display_6__N_200[3]));
    LUT4 E0_c_2_bdd_4_lut (.A(n1415), .B(n1493), .C(display0_c_5), .D(display0_c_4), 
         .Z(n1564)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam E0_c_2_bdd_4_lut.init = 16'h0002;
    LUT4 i3_4_lut (.A(display0_c_6), .B(display0_c_4), .C(n14), .D(display0_c_0), 
         .Z(display_6__N_216[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    PFUMX mux_5_Mux_2_i31 (.BLUT(display_6__N_223[2]), .ALUT(display_6__N_216[2]), 
          .C0(control0_c_0), .Z(n31_adj_236));
    LUT4 i43_3_lut_4_lut_3_lut (.A(display0_c_1), .B(display0_c_0), .C(display0_c_4), 
         .Z(n25)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i43_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 display0_c_3_bdd_3_lut_1404 (.A(display0_c_3), .B(display0_c_6), 
         .C(display0_c_1), .Z(n1508)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam display0_c_3_bdd_3_lut_1404.init = 16'h0101;
    PFUMX mux_5_Mux_1_i31 (.BLUT(display_6__N_223[1]), .ALUT(display_6__N_216[1]), 
          .C0(control0_c_0), .Z(n31_adj_238));
    LUT4 mux_5_Mux_1_i63_4_lut (.A(n31_adj_238), .B(n53_c), .C(control0_c_1), 
         .D(E0_c_3), .Z(display_6__N_200[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_5_Mux_1_i63_4_lut.init = 16'h0aca;
    LUT4 n6_bdd_4_lut_else_4_lut (.A(n716), .B(display0_c_6), .C(display0_c_5), 
         .Z(n1597)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam n6_bdd_4_lut_else_4_lut.init = 16'h2020;
    LUT4 i1311_2_lut (.A(display0_c_2), .B(display0_c_1), .Z(n1415)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1311_2_lut.init = 16'h8888;
    PFUMX mux_5_Mux_5_i63 (.BLUT(n31), .ALUT(n61), .C0(control0_c_1), 
          .Z(display_6__N_200[5]));
    LUT4 n706_bdd_4_lut_4_lut (.A(display0_c_5), .B(display0_c_1), .C(display0_c_4), 
         .D(n1583), .Z(n1511)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C (D))+!B !(C+!(D))))) */ ;
    defparam n706_bdd_4_lut_4_lut.init = 16'h4300;
    LUT4 i57_4_lut_4_lut (.A(display0_c_2), .B(n26), .C(display0_c_5), 
         .D(n1402), .Z(n30_adj_232)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(61[10:14])
    defparam i57_4_lut_4_lut.init = 16'hf404;
    LUT4 i1_4_lut_4_lut_4_lut_then_4_lut (.A(display0_c_4), .B(display0_c_0), 
         .C(display0_c_1), .D(display0_c_5), .Z(n1595)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i1_4_lut_4_lut_4_lut_then_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_adj_11 (.A(n1585), .B(display0_c_4), .C(n15_adj_235), 
         .D(display0_c_3), .Z(display_6__N_223[6])) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_11.init = 16'h0020;
    LUT4 i1380_2_lut_2_lut_3_lut_4_lut (.A(display0_c_2), .B(display0_c_3), 
         .C(display0_c_5), .D(display0_c_6), .Z(n1409)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1380_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i599_2_lut_rep_15 (.A(E0_c_1), .B(E0_c_2), .Z(n1582)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i599_2_lut_rep_15.init = 16'heeee;
    LUT4 display0_c_3_bdd_4_lut_1400 (.A(display0_c_3), .B(display0_c_2), 
         .C(display0_c_6), .D(display0_c_5), .Z(n1502)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (C+!(D)))) */ ;
    defparam display0_c_3_bdd_4_lut_1400.init = 16'h0580;
    PFUMX i1446 (.BLUT(n1594), .ALUT(n1595), .C0(display0_c_2), .Z(n1596));
    LUT4 display0_c_0_bdd_3_lut_1501 (.A(display0_c_0), .B(display0_c_4), 
         .C(display0_c_1), .Z(n26)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam display0_c_0_bdd_3_lut_1501.init = 16'h4343;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(display0_c_4), .B(display0_c_2), 
         .C(display0_c_0), .D(display0_c_1), .Z(n1402)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h0004;
    LUT4 mux_5_Mux_0_i63_4_lut (.A(n1578), .B(E0_c_3), .C(control0_c_1), 
         .D(n1582), .Z(display_6__N_200[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_5_Mux_0_i63_4_lut.init = 16'h0a3a;
    PFUMX i1448 (.BLUT(n1597), .ALUT(n1598), .C0(display0_c_3), .Z(n1599));
    PFUMX mux_5_Mux_6_i31 (.BLUT(display_6__N_223[6]), .ALUT(display_6__N_216[6]), 
          .C0(control0_c_0), .Z(n31_adj_233));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (clkdiv_N_23_enable_22, \sdiv[16] , \sdiv[17] , \sdiv[18] , 
            \sdiv[19] , oscdiv0_c, outdiv_N_171, n1410, \sdiv[20] , 
            indiv0_c_2, indiv0_c_3, n51, GND_net, indiv0_c_0, indiv0_c_1, 
            n1406, n1580, n1588, n45, n844, n1492, n4, oscraw0_c);
    input clkdiv_N_23_enable_22;
    output \sdiv[16] ;
    output \sdiv[17] ;
    output \sdiv[18] ;
    output \sdiv[19] ;
    output oscdiv0_c;
    input outdiv_N_171;
    output n1410;
    output \sdiv[20] ;
    input indiv0_c_2;
    input indiv0_c_3;
    input n51;
    input GND_net;
    input indiv0_c_0;
    input indiv0_c_1;
    output n1406;
    output n1580;
    output n1588;
    input n45;
    input n844;
    output n1492;
    output n4;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .clkdiv_N_23_enable_22(clkdiv_N_23_enable_22), 
          .\sdiv[16] (\sdiv[16] ), .\sdiv[17] (\sdiv[17] ), .\sdiv[18] (\sdiv[18] ), 
          .\sdiv[19] (\sdiv[19] ), .oscdiv0_c(oscdiv0_c), .outdiv_N_171(outdiv_N_171), 
          .n1410(n1410), .\sdiv[20] (\sdiv[20] ), .indiv0_c_2(indiv0_c_2), 
          .indiv0_c_3(indiv0_c_3), .n51(n51), .GND_net(GND_net), .indiv0_c_0(indiv0_c_0), 
          .indiv0_c_1(indiv0_c_1), .n1406(n1406), .n1580(n1580), .n1588(n1588), 
          .n45(n45), .n844(n844), .n1492(n1492), .n4(n4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, clkdiv_N_23_enable_22, \sdiv[16] , \sdiv[17] , 
            \sdiv[18] , \sdiv[19] , oscdiv0_c, outdiv_N_171, n1410, 
            \sdiv[20] , indiv0_c_2, indiv0_c_3, n51, GND_net, indiv0_c_0, 
            indiv0_c_1, n1406, n1580, n1588, n45, n844, n1492, 
            n4);
    input clkdiv_N_23;
    input clkdiv_N_23_enable_22;
    output \sdiv[16] ;
    output \sdiv[17] ;
    output \sdiv[18] ;
    output \sdiv[19] ;
    output oscdiv0_c;
    input outdiv_N_171;
    output n1410;
    output \sdiv[20] ;
    input indiv0_c_2;
    input indiv0_c_3;
    input n51;
    input GND_net;
    input indiv0_c_0;
    input indiv0_c_1;
    output n1406;
    output n1580;
    output n1588;
    input n45;
    input n844;
    output n1492;
    output n4;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    
    wire n580;
    wire [20:0]n89;
    
    wire n10, n13, n48, n1190, n1189, n1188, n1187, n1439, n34, 
        n1587, n1404, n36, n1186, n1185, n1184, n1181, n1183, 
        n1182;
    
    FD1P3IX sdiv_106__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i9.GSR = "DISABLED";
    FD1P3IX sdiv_106__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(\sdiv[16] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i16.GSR = "DISABLED";
    FD1P3IX sdiv_106__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(\sdiv[17] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i17.GSR = "DISABLED";
    FD1P3IX sdiv_106__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(\sdiv[18] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i18.GSR = "DISABLED";
    FD1P3IX sdiv_106__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(\sdiv[19] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i19.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_22), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_106__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i10.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(sdiv[13]), .B(sdiv[12]), .Z(n1410)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX sdiv_106__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i11.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(\sdiv[20] ), .B(indiv0_c_2), .C(\sdiv[19] ), .D(indiv0_c_3), 
         .Z(n10)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_4_lut.init = 16'h0032;
    FD1P3IX sdiv_106__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i2.GSR = "DISABLED";
    PFUMX i73 (.BLUT(n13), .ALUT(n51), .C0(indiv0_c_2), .Z(n48));
    FD1P3IX sdiv_106__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i3.GSR = "DISABLED";
    CCU2D sdiv_106_add_4_21 (.A0(\sdiv[19] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\sdiv[20] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1190), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_19 (.A0(\sdiv[17] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\sdiv[18] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1189), .COUT(n1190), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\sdiv[16] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1188), .COUT(n1189), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1187), .COUT(n1188), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_15.INJECT1_1 = "NO";
    FD1P3IX sdiv_106__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i7.GSR = "DISABLED";
    FD1P3IX sdiv_106__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i8.GSR = "DISABLED";
    LUT4 i1383_2_lut (.A(indiv0_c_0), .B(indiv0_c_1), .Z(n1439)) /* synthesis lut_function=(!(A (B))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1383_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_adj_8 (.A(clkdiv_N_23_enable_22), .B(n34), .Z(n580)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_adj_8.init = 16'h8888;
    FD1P3IX sdiv_106__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i12.GSR = "DISABLED";
    FD1P3IX sdiv_106__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i13.GSR = "DISABLED";
    FD1P3IX sdiv_106__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i4.GSR = "DISABLED";
    FD1P3IX sdiv_106__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i5.GSR = "DISABLED";
    FD1P3IX sdiv_106__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i14.GSR = "DISABLED";
    FD1P3IX sdiv_106__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i6.GSR = "DISABLED";
    FD1P3IX sdiv_106__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i1.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(\sdiv[20] ), .B(n1587), .C(\sdiv[17] ), .D(n1404), 
         .Z(n1406)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_20 (.A(\sdiv[19] ), .B(\sdiv[18] ), .Z(n1587)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_20.init = 16'heeee;
    L6MUX21 i71 (.D0(n48), .D1(n36), .SD(n1439), .Z(n34));
    FD1P3IX sdiv_106__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i15.GSR = "DISABLED";
    FD1P3IX sdiv_106__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(\sdiv[20] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i20.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_13_3_lut (.A(\sdiv[19] ), .B(\sdiv[18] ), .C(\sdiv[17] ), 
         .Z(n1580)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_13_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(\sdiv[19] ), .B(\sdiv[18] ), .C(\sdiv[20] ), 
         .D(indiv0_c_3), .Z(n13)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h00fe;
    LUT4 i1_2_lut_rep_21 (.A(sdiv[15]), .B(sdiv[14]), .Z(n1588)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_21.init = 16'heeee;
    FD1P3IX sdiv_106__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n580), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106__i0.GSR = "DISABLED";
    PFUMX i74 (.BLUT(n10), .ALUT(n45), .C0(n844), .Z(n36));
    LUT4 i1_2_lut_3_lut (.A(sdiv[15]), .B(sdiv[14]), .C(\sdiv[16] ), .Z(n1404)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    CCU2D sdiv_106_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1186), .COUT(n1187), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1185), .COUT(n1186), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_11.INJECT1_1 = "NO";
    LUT4 sdiv_20__bdd_4_lut (.A(\sdiv[20] ), .B(indiv0_c_3), .C(indiv0_c_2), 
         .D(n1410), .Z(n1492)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A (B (C (D)))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'hc202;
    LUT4 i1_2_lut_adj_9 (.A(indiv0_c_2), .B(indiv0_c_3), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_adj_9.init = 16'h8888;
    CCU2D sdiv_106_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1184), .COUT(n1185), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1181), .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_106_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_106_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_1.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1183), .COUT(n1184), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1182), .COUT(n1183), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_106_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1181), .COUT(n1182), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_106_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_106_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_106_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_106_add_4_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i1506 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

