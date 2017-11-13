// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Nov 08 15:27:17 2017
//
// Verilog Description of module deca
//

module deca (clk, clr, control, E, display);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(7[8:12])
    input clk;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(8[8:11])
    input clr;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(8[12:15])
    input [1:0]control;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(9[3:10])
    input [3:0]E;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    output [6:0]display;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(8[8:11])
    
    wire VCC_net, GND_net, clr_c, control_c_1, control_c_0, E_c_3, 
        E_c_2, E_c_1, E_c_0, display_c_6, display_c_5, display_c_4, 
        display_c_3, display_c_2, display_c_1, display_c_0;
    wire [6:0]display_6__N_24;
    
    wire n597, clk_c_enable_7;
    wire [6:0]display_6__N_17;
    
    wire n587;
    wire [6:0]display_6__N_1;
    
    wire n598, n25, n586, n585, n24, n500, n583, n582, n606, 
        n496, n6, n30, n33, n608, n19, n26, n332, n571, n509, 
        n555, n21, n607, n349, n61, n561, n502, n605, n497, 
        n572, n593, n396, n570, n344, n31, n595, n53, n61_adj_1, 
        n594, n31_adj_2, n53_adj_3, n494, n4, n31_adj_4, n590, 
        n603, n602, n290, n601, n596, n4_adj_5;
    
    VLO i553 (.Z(GND_net));
    LUT4 display_c_3_bdd_4_lut_546 (.A(display_c_3), .B(display_c_6), .C(display_c_0), 
         .D(display_c_1), .Z(n593)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C+!(D))))) */ ;
    defparam display_c_3_bdd_4_lut_546.init = 16'h0108;
    OB display_pad_4 (.I(display_c_4), .O(display[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    LUT4 display_c_2_bdd_4_lut (.A(display_c_2), .B(display_c_5), .C(display_c_1), 
         .D(display_c_4), .Z(n590)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+!(C (D))))) */ ;
    defparam display_c_2_bdd_4_lut.init = 16'h1008;
    OB display_pad_6 (.I(display_c_6), .O(display[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    PFUMX i535 (.BLUT(n586), .ALUT(n585), .C0(control_c_0), .Z(n587));
    FD1P3AX display_i6 (.D(display_6__N_1[5]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i6.GSR = "ENABLED";
    FD1P3AX display_i5 (.D(display_6__N_1[4]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i5.GSR = "ENABLED";
    FD1P3AX display_i4 (.D(display_6__N_1[3]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i4.GSR = "ENABLED";
    FD1P3AX display_i3 (.D(display_6__N_1[2]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i3.GSR = "ENABLED";
    FD1P3AX display_i2 (.D(display_6__N_1[1]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i2.GSR = "ENABLED";
    FD1P3AY display_i1 (.D(display_6__N_1[0]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i1.GSR = "ENABLED";
    IB E_pad_0 (.I(E[0]), .O(E_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    IB E_pad_1 (.I(E[1]), .O(E_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    IB E_pad_2 (.I(E[2]), .O(E_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    IB E_pad_3 (.I(E[3]), .O(E_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    IB control_pad_0 (.I(control[0]), .O(control_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(9[3:10])
    IB control_pad_1 (.I(control[1]), .O(control_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(9[3:10])
    IB clr_pad (.I(clr), .O(clr_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(8[12:15])
    OB display_pad_5 (.I(display_c_5), .O(display[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(8[8:11])
    OB display_pad_0 (.I(display_c_0), .O(display[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    OB display_pad_1 (.I(display_c_1), .O(display[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    OB display_pad_2 (.I(display_c_2), .O(display[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    OB display_pad_3 (.I(display_c_3), .O(display[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(11[3:10])
    PFUMX i533 (.BLUT(n583), .ALUT(n582), .C0(control_c_1), .Z(display_6__N_1[4]));
    LUT4 i1_4_lut_4_lut_4_lut (.A(display_c_3), .B(display_c_4), .C(display_c_2), 
         .D(display_c_1), .Z(n33)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(61[10:14])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h1401;
    LUT4 mux_33_Mux_1_i63_4_lut (.A(n31_adj_2), .B(n53_adj_3), .C(control_c_1), 
         .D(E_c_3), .Z(display_6__N_1[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_33_Mux_1_i63_4_lut.init = 16'h0aca;
    LUT4 i41_4_lut_4_lut_4_lut (.A(E_c_3), .B(E_c_0), .C(E_c_1), .D(E_c_2), 
         .Z(n21)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i41_4_lut_4_lut_4_lut.init = 16'h410c;
    LUT4 i42_4_lut_4_lut (.A(display_c_2), .B(n26), .C(display_c_5), .D(n494), 
         .Z(n24)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(59[10:14])
    defparam i42_4_lut_4_lut.init = 16'hf404;
    LUT4 n6_bdd_4_lut (.A(n6), .B(n290), .C(n497), .D(display_c_6), 
         .Z(n596)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n6_bdd_4_lut.init = 16'hf088;
    PFUMX i541 (.BLUT(n606), .ALUT(n607), .C0(display_c_5), .Z(n608));
    LUT4 i2_2_lut_4_lut (.A(n332), .B(n344), .C(display_c_6), .D(n598), 
         .Z(display_6__N_17[0])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.init = 16'hca00;
    LUT4 n603_bdd_4_lut (.A(n603), .B(display_c_2), .C(display_c_0), .D(display_c_1), 
         .Z(n605)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B ((D)+!C)))) */ ;
    defparam n603_bdd_4_lut.init = 16'h0410;
    LUT4 display_c_3_bdd_3_lut (.A(display_c_3), .B(display_c_6), .C(display_c_1), 
         .Z(n594)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam display_c_3_bdd_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n601), .B(control_c_0), .C(n24), .D(n608), 
         .Z(n19)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i2_2_lut_4_lut_4_lut (.A(n601), .B(control_c_0), .C(n597), .D(n605), 
         .Z(n396)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i2_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_3_lut_3_lut (.A(E_c_2), .B(E_c_1), .C(E_c_0), .Z(n500)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1010;
    PFUMX mux_33_Mux_2_i61 (.BLUT(n53), .ALUT(n500), .C0(E_c_3), .Z(n61_adj_1));
    LUT4 i1_2_lut (.A(display_c_5), .B(display_c_3), .Z(n6)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.init = 16'h2222;
    LUT4 display_c_3_bdd_4_lut_529 (.A(display_c_3), .B(control_c_0), .C(display_c_0), 
         .D(display_c_6), .Z(n555)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+(D))+!B)) */ ;
    defparam display_c_3_bdd_4_lut_529.init = 16'hdffb;
    LUT4 i233_3_lut_3_lut (.A(E_c_2), .B(E_c_1), .C(E_c_0), .Z(n53)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(10[3:4])
    defparam i233_3_lut_3_lut.init = 16'hf2f2;
    LUT4 i1_4_lut_4_lut (.A(display_c_1), .B(n603), .C(n561), .D(display_c_6), 
         .Z(display_6__N_24[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(59[10:14])
    defparam i1_4_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_4_lut_4_lut_adj_1 (.A(n603), .B(n595), .C(n4_adj_5), 
         .D(n601), .Z(display_6__N_24[2])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_4_lut_adj_1.init = 16'h44f4;
    LUT4 i236_2_lut_rep_13 (.A(display_c_6), .B(display_c_3), .Z(n601)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i236_2_lut_rep_13.init = 16'heeee;
    L6MUX21 mux_33_Mux_2_i63 (.D0(n31), .D1(n61_adj_1), .SD(control_c_1), 
            .Z(display_6__N_1[2]));
    PFUMX i40 (.BLUT(n19), .ALUT(n21), .C0(control_c_1), .Z(display_6__N_1[3]));
    LUT4 i517_2_lut_rep_14 (.A(display_c_0), .B(display_c_2), .Z(n602)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i517_2_lut_rep_14.init = 16'h1111;
    LUT4 i2_3_lut_3_lut_4_lut (.A(display_c_0), .B(display_c_2), .C(display_c_4), 
         .D(display_c_3), .Z(n332)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i519_2_lut_3_lut (.A(display_c_0), .B(display_c_2), .C(display_c_1), 
         .Z(n290)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i519_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_15 (.A(display_c_4), .B(display_c_5), .Z(n603)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_15.init = 16'heeee;
    LUT4 E_c_1_bdd_4_lut (.A(E_c_1), .B(E_c_0), .C(E_c_3), .D(E_c_2), 
         .Z(n61)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam E_c_1_bdd_4_lut.init = 16'hf6a0;
    LUT4 i1_2_lut_rep_10_2_lut (.A(display_c_5), .B(display_c_1), .Z(n598)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_10_2_lut.init = 16'h4444;
    LUT4 i513_3_lut_4_lut (.A(display_c_6), .B(display_c_3), .C(display_c_5), 
         .D(display_c_2), .Z(n509)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i513_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_4_lut_4_lut_adj_2 (.A(display_c_5), .B(n602), .C(display_c_4), 
         .D(display_c_1), .Z(n4_adj_5)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut_adj_2.init = 16'h400c;
    PFUMX mux_33_Mux_1_i31 (.BLUT(display_6__N_24[1]), .ALUT(display_6__N_17[1]), 
          .C0(control_c_0), .Z(n31_adj_2));
    LUT4 display_c_2_bdd_3_lut (.A(display_c_2), .B(display_c_3), .C(display_c_0), 
         .Z(n561)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam display_c_2_bdd_3_lut.init = 16'h1818;
    LUT4 i1_2_lut_adj_3 (.A(display_c_2), .B(display_c_1), .Z(n496)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_3.init = 16'h8888;
    PFUMX mux_33_Mux_2_i31 (.BLUT(display_6__N_24[2]), .ALUT(display_6__N_17[2]), 
          .C0(control_c_0), .Z(n31));
    LUT4 i1_4_lut_4_lut_adj_4 (.A(display_c_4), .B(n596), .C(n509), .D(n25), 
         .Z(display_6__N_24[1])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_4.init = 16'hf444;
    LUT4 i2_3_lut_3_lut_3_lut (.A(display_c_5), .B(n30), .C(display_c_0), 
         .Z(display_6__N_17[1])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_3_lut_3_lut.init = 16'h0404;
    PFUMX mux_33_Mux_6_i63 (.BLUT(n396), .ALUT(n349), .C0(control_c_1), 
          .Z(display_6__N_1[6]));
    LUT4 mux_33_Mux_1_i53_4_lut_3_lut (.A(E_c_0), .B(E_c_1), .C(E_c_2), 
         .Z(n53_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_33_Mux_1_i53_4_lut_3_lut.init = 16'h8e8e;
    LUT4 n306_bdd_4_lut (.A(display_c_6), .B(display_c_2), .C(display_c_5), 
         .D(display_c_3), .Z(n571)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((D)+!C))) */ ;
    defparam n306_bdd_4_lut.init = 16'h0850;
    LUT4 i1_2_lut_3_lut_4_lut (.A(display_c_2), .B(display_c_3), .C(display_c_4), 
         .D(display_c_1), .Z(n502)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0008;
    VHI i554 (.Z(VCC_net));
    LUT4 i2_3_lut_3_lut_4_lut_adj_5 (.A(display_c_2), .B(display_c_3), .C(display_c_0), 
         .D(display_c_4), .Z(n344)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_3_lut_4_lut_adj_5.init = 16'h0080;
    PFUMX mux_33_Mux_0_i31 (.BLUT(display_6__N_24[0]), .ALUT(display_6__N_17[0]), 
          .C0(control_c_0), .Z(n31_adj_4));
    LUT4 i43_3_lut_4_lut_3_lut (.A(display_c_1), .B(display_c_0), .C(display_c_4), 
         .Z(n25)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i43_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i44_3_lut_3_lut (.A(display_c_1), .B(display_c_0), .C(display_c_4), 
         .Z(n26)) /* synthesis lut_function=(!(A (B+!(C))+!A (C))) */ ;
    defparam i44_3_lut_3_lut.init = 16'h2525;
    LUT4 i2_3_lut_4_lut (.A(display_c_5), .B(display_c_3), .C(display_c_0), 
         .D(n496), .Z(n497)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h4000;
    LUT4 n590_bdd_2_lut_rep_9 (.A(n590), .B(display_c_0), .Z(n597)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n590_bdd_2_lut_rep_9.init = 16'h2222;
    FD1P3AX display_i7 (.D(display_6__N_1[6]), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(display_c_6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 80[10])
    defparam display_i7.GSR = "ENABLED";
    LUT4 display_c_3_bdd_4_lut_538 (.A(display_c_3), .B(display_c_5), .C(display_c_2), 
         .D(display_c_1), .Z(n570)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C+(D))+!B))) */ ;
    defparam display_c_3_bdd_4_lut_538.init = 16'h2004;
    LUT4 mux_33_Mux_0_i63_4_lut (.A(n31_adj_4), .B(E_c_3), .C(control_c_1), 
         .D(n4), .Z(display_6__N_1[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam mux_33_Mux_0_i63_4_lut.init = 16'h0a3a;
    LUT4 i1_2_lut_adj_6 (.A(E_c_1), .B(E_c_2), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_6.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_4_lut_then_4_lut (.A(display_c_1), .B(display_c_2), 
         .C(display_c_0), .D(display_c_4), .Z(n607)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_3_lut_3_lut_4_lut (.A(display_c_1), .B(display_c_0), .C(display_c_2), 
         .D(display_c_4), .Z(n494)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_4_lut_4_lut_4_lut (.A(E_c_1), .B(E_c_0), .C(E_c_2), .D(E_c_3), 
         .Z(n349)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(66[5] 78[14])
    defparam i2_4_lut_4_lut_4_lut.init = 16'h0014;
    LUT4 E_c_2_bdd_4_lut_532 (.A(E_c_2), .B(E_c_1), .C(E_c_0), .D(E_c_3), 
         .Z(n582)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C))) */ ;
    defparam E_c_2_bdd_4_lut_532.init = 16'hee04;
    LUT4 E_c_2_bdd_4_lut (.A(n555), .B(display_c_1), .C(display_c_2), 
         .D(n603), .Z(n583)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam E_c_2_bdd_4_lut.init = 16'h0040;
    LUT4 i1_4_lut_4_lut_4_lut_else_4_lut (.A(display_c_1), .B(display_c_2), 
         .C(display_c_0), .D(display_c_4), .Z(n606)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(D)))) */ ;
    defparam i1_4_lut_4_lut_4_lut_else_4_lut.init = 16'h0019;
    PFUMX i539 (.BLUT(n594), .ALUT(n593), .C0(display_c_2), .Z(n595));
    LUT4 n571_bdd_2_lut_3_lut (.A(display_c_0), .B(display_c_4), .C(n571), 
         .Z(n572)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n571_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 n494_bdd_3_lut_4_lut (.A(display_c_0), .B(display_c_4), .C(display_c_6), 
         .D(n570), .Z(n585)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam n494_bdd_3_lut_4_lut.init = 16'h0100;
    GSR GSR_INST (.GSR(clr_c));
    LUT4 i1_2_lut_adj_7 (.A(control_c_0), .B(control_c_1), .Z(clk_c_enable_7)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'hbbbb;
    LUT4 i1_4_lut_4_lut_adj_8 (.A(display_c_1), .B(n572), .C(n509), .D(n26), 
         .Z(display_6__N_17[2])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(59[10:14])
    defparam i1_4_lut_4_lut_adj_8.init = 16'hf444;
    LUT4 n494_bdd_4_lut (.A(n494), .B(display_c_6), .C(display_c_5), .D(display_c_3), 
         .Z(n586)) /* synthesis lut_function=(!((B (C+!(D))+!B ((D)+!C))+!A)) */ ;
    defparam n494_bdd_4_lut.init = 16'h0820;
    LUT4 n587_bdd_3_lut (.A(n587), .B(n61), .C(control_c_1), .Z(display_6__N_1[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n587_bdd_3_lut.init = 16'hcaca;
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX i49 (.BLUT(n33), .ALUT(n502), .C0(display_c_6), .Z(n30));
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

