// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Fri Nov 24 12:50:14 2017
//
// Verilog Description of module topTeclado
//

module topTeclado (indiv0, oscraw0, oscdiv0, F0, C0, clk0, clr0, 
            display0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(9[8:18])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(13[8:15])
    input [3:0]F0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(14[5:7])
    output [2:0]C0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(15[3:5])
    input clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(16[3:7])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(16[8:12])
    output [6:0]display0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, F0_c_3, F0_c_2, 
        F0_c_1, F0_c_0, C0_c_2, C0_c_1, C0_c_0, clr0_c, display0_c_6, 
        display0_c_5, display0_c_4, display0_c_3, display0_c_2, display0_c_1, 
        display0_c_0, VCC_net, GND_net;
    
    VHI i930 (.Z(VCC_net));
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(12[5:12])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(13[8:15])
    topdiv00 OS00 (.oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
            .indiv0_c_3(indiv0_c_3), .indiv0_c_1(indiv0_c_1), .GND_net(GND_net), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(22[10:18])
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(clr0_c));
    OB C0_pad_2 (.I(C0_c_2), .O(C0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(15[3:5])
    OB C0_pad_1 (.I(C0_c_1), .O(C0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(15[3:5])
    OB C0_pad_0 (.I(C0_c_0), .O(C0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(15[3:5])
    OB display0_pad_6 (.I(display0_c_6), .O(display0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    OB display0_pad_5 (.I(display0_c_5), .O(display0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    OB display0_pad_4 (.I(display0_c_4), .O(display0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    OB display0_pad_3 (.I(display0_c_3), .O(display0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    OB display0_pad_2 (.I(display0_c_2), .O(display0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    OB display0_pad_1 (.I(display0_c_1), .O(display0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    OB display0_pad_0 (.I(display0_c_0), .O(display0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(17[3:11])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(11[2:8])
    IB F0_pad_3 (.I(F0[3]), .O(F0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(14[5:7])
    IB F0_pad_2 (.I(F0[2]), .O(F0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(14[5:7])
    IB F0_pad_1 (.I(F0[1]), .O(F0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(14[5:7])
    IB F0_pad_0 (.I(F0[0]), .O(F0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(14[5:7])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(16[8:12])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    teclado CONT00 (.C0_c_2(C0_c_2), .C0_c_1(C0_c_1), .C0_c_0(C0_c_0), 
            .display0_c_0(display0_c_0), .oscdiv0_c(oscdiv0_c), .F0_c_3(F0_c_3), 
            .F0_c_1(F0_c_1), .F0_c_0(F0_c_0), .F0_c_2(F0_c_2), .display0_c_6(display0_c_6), 
            .display0_c_5(display0_c_5), .display0_c_4(display0_c_4), .display0_c_3(display0_c_3), 
            .display0_c_2(display0_c_2), .display0_c_1(display0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(26[11:18])
    
endmodule
//
// Verilog Description of module topdiv00
//

module topdiv00 (oscdiv0_c, indiv0_c_2, indiv0_c_0, indiv0_c_3, indiv0_c_1, 
            GND_net, oscraw0_c);
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_3;
    input indiv0_c_1;
    input GND_net;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(12[5:12])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), 
          .indiv0_c_0(indiv0_c_0), .indiv0_c_3(indiv0_c_3), .indiv0_c_1(indiv0_c_1), 
          .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, oscdiv0_c, indiv0_c_2, indiv0_c_0, indiv0_c_3, 
            indiv0_c_1, GND_net);
    input clkdiv_N_23;
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_3;
    input indiv0_c_1;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(13[8:15])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n485;
    wire [20:0]n89;
    
    wire clkdiv_N_23_enable_5, outdiv_N_171, n29, n922, n34, n8, 
        n38, n25, n1033, n3, n48, n4, n1003, n777, n1031, 
        n1004, n1012, n1007, n1013, n1010, n776, n1009, n1011, 
        n775, n11, n774, n773, n1027, n1005, n1006, n772, n771, 
        n770, n769, n768;
    
    FD1P3IX sdiv_71__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i0.GSR = "DISABLED";
    FD1P3IX sdiv_71__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i15.GSR = "DISABLED";
    FD1P3IX sdiv_71__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i16.GSR = "DISABLED";
    FD1P3IX sdiv_71__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i17.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_5), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    PFUMX i57 (.BLUT(n29), .ALUT(n922), .C0(indiv0_c_2), .Z(n34));
    LUT4 i874_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), .D(indiv0_c_2), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i874_4_lut.init = 16'he423;
    FD1P3IX sdiv_71__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i4.GSR = "DISABLED";
    FD1P3IX sdiv_71__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i13.GSR = "DISABLED";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_5)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    PFUMX i58 (.BLUT(n8), .ALUT(n38), .C0(indiv0_c_2), .Z(n25));
    LUT4 i1_2_lut_4_lut (.A(n1033), .B(sdiv[20]), .C(sdiv[17]), .D(n3), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(sdiv[20]), .B(sdiv[19]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 oscdiv0_c_bdd_4_lut_897 (.A(oscdiv0_c), .B(indiv0_c_0), .C(n3), 
         .D(sdiv[16]), .Z(n1003)) /* synthesis lut_function=(!(A (B (D)+!B (C))+!A !(B (D)+!B (C)))) */ ;
    defparam oscdiv0_c_bdd_4_lut_897.init = 16'h569a;
    CCU2D sdiv_71_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n777), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_21.INJECT1_1 = "NO";
    FD1P3IX sdiv_71__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i2.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_22 (.A(sdiv[13]), .B(sdiv[12]), .Z(n1031)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_22.init = 16'heeee;
    FD1P3IX sdiv_71__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i8.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_3_lut_889_4_lut (.A(sdiv[13]), .B(sdiv[12]), .C(n3), 
         .D(oscdiv0_c), .Z(n1004)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam oscdiv0_c_bdd_3_lut_889_4_lut.init = 16'h01fe;
    PFUMX i893 (.BLUT(n1012), .ALUT(n1007), .C0(indiv0_c_2), .Z(n1013));
    LUT4 oscdiv0_c_bdd_3_lut_907 (.A(oscdiv0_c), .B(indiv0_c_0), .C(sdiv[19]), 
         .Z(n1010)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_907.init = 16'h6a6a;
    CCU2D sdiv_71_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n776), .COUT(n777), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_19.INJECT1_1 = "NO";
    PFUMX i891 (.BLUT(n1010), .ALUT(n1009), .C0(indiv0_c_1), .Z(n1011));
    LUT4 i3_4_lut_3_lut (.A(indiv0_c_1), .B(sdiv[20]), .C(indiv0_c_3), 
         .Z(n8)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_4_lut_3_lut.init = 16'h0404;
    FD1P3IX sdiv_71__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i3.GSR = "DISABLED";
    CCU2D sdiv_71_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n775), .COUT(n776), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(sdiv[19]), .B(sdiv[18]), .C(sdiv[20]), .Z(n11)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    FD1P3IX sdiv_71__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i5.GSR = "DISABLED";
    CCU2D sdiv_71_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n774), .COUT(n775), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_24 (.A(sdiv[19]), .B(sdiv[18]), .Z(n1033)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_24.init = 16'heeee;
    CCU2D sdiv_71_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n773), .COUT(n774), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_13.INJECT1_1 = "NO";
    FD1P3IX sdiv_71__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i9.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_18_4_lut (.A(sdiv[19]), .B(sdiv[18]), .C(sdiv[17]), 
         .D(sdiv[20]), .Z(n1027)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut_rep_18_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_71__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i6.GSR = "DISABLED";
    LUT4 n1005_bdd_3_lut_3_lut (.A(oscdiv0_c), .B(n1027), .C(n1005), .Z(n1006)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam n1005_bdd_3_lut_3_lut.init = 16'h7474;
    FD1P3IX sdiv_71__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i14.GSR = "DISABLED";
    FD1P3IX sdiv_71__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i10.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut (.A(indiv0_c_3), .B(indiv0_c_1), .C(n11), .D(n4), 
         .Z(n29)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5140;
    FD1P3IX sdiv_71__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i7.GSR = "DISABLED";
    LUT4 n1011_bdd_3_lut_3_lut (.A(oscdiv0_c), .B(sdiv[20]), .C(n1011), 
         .Z(n1012)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam n1011_bdd_3_lut_3_lut.init = 16'h7474;
    LUT4 i1_4_lut (.A(indiv0_c_3), .B(n1031), .C(n48), .D(indiv0_c_1), 
         .Z(n38)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha0a8;
    LUT4 i2_3_lut (.A(sdiv[14]), .B(sdiv[15]), .C(sdiv[16]), .Z(n3)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D sdiv_71_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n772), .COUT(n773), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_13 (.A(indiv0_c_1), .B(n1027), .C(sdiv[16]), .D(indiv0_c_3), 
         .Z(n922)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_13.init = 16'ha888;
    FD1P3IX sdiv_71__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i1.GSR = "DISABLED";
    CCU2D sdiv_71_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n771), 
          .COUT(n772), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_9.INJECT1_1 = "NO";
    FD1P3IX sdiv_71__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i11.GSR = "DISABLED";
    CCU2D sdiv_71_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n770), 
          .COUT(n771), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n769), 
          .COUT(n770), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n768), 
          .COUT(n769), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n768), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_71_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_71_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_1.INJECT1_1 = "NO";
    L6MUX21 i56 (.D0(n25), .D1(n34), .SD(indiv0_c_0), .Z(n485));
    LUT4 oscdiv0_c_bdd_3_lut_890 (.A(oscdiv0_c), .B(sdiv[18]), .C(sdiv[19]), 
         .Z(n1009)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_890.init = 16'h5656;
    LUT4 n1013_bdd_3_lut (.A(n1013), .B(n1006), .C(indiv0_c_3), .Z(outdiv_N_171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1013_bdd_3_lut.init = 16'hcaca;
    LUT4 oscdiv0_c_bdd_2_lut_4_lut (.A(n1033), .B(sdiv[20]), .C(sdiv[17]), 
         .D(oscdiv0_c), .Z(n1007)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam oscdiv0_c_bdd_2_lut_4_lut.init = 16'h01fe;
    FD1P3IX sdiv_71__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i18.GSR = "DISABLED";
    FD1P3IX sdiv_71__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i19.GSR = "DISABLED";
    FD1P3IX sdiv_71__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i20.GSR = "DISABLED";
    FD1P3IX sdiv_71__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n485), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i12.GSR = "DISABLED";
    PFUMX i886 (.BLUT(n1004), .ALUT(n1003), .C0(indiv0_c_1), .Z(n1005));
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i932 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module teclado
//

module teclado (C0_c_2, C0_c_1, C0_c_0, display0_c_0, oscdiv0_c, F0_c_3, 
            F0_c_1, F0_c_0, F0_c_2, display0_c_6, display0_c_5, display0_c_4, 
            display0_c_3, display0_c_2, display0_c_1);
    output C0_c_2;
    output C0_c_1;
    output C0_c_0;
    output display0_c_0;
    input oscdiv0_c;
    input F0_c_3;
    input F0_c_1;
    input F0_c_0;
    input F0_c_2;
    output display0_c_6;
    output display0_c_5;
    output display0_c_4;
    output display0_c_3;
    output display0_c_2;
    output display0_c_1;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/topteclado0.vhd(13[8:15])
    
    wire n927, oscdiv0_c_enable_7;
    wire [6:0]tecla;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(15[8:13])
    
    wire n1029, n1026, tecla_6__N_221, n1020, n1028, n1024, n1019, 
        n9, n740, n1022, n935, n911, n9_adj_223, n933, n8, n736, 
        n926, n13, n1025, n1030, n987, n1032, n1021, n1023;
    
    LUT4 i1_3_lut (.A(C0_c_2), .B(C0_c_1), .C(C0_c_0), .Z(n927)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h2828;
    FD1P3AX display_i0_i1 (.D(tecla[0]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i1.GSR = "ENABLED";
    FD1S3AY C_i2 (.D(C0_c_2), .CK(oscdiv0_c), .Q(C0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(53[2] 57[9])
    defparam C_i2.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_11_4_lut (.A(C0_c_2), .B(n1029), .C(n1026), .D(tecla_6__N_221), 
         .Z(n1020)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(43[7:21])
    defparam i1_3_lut_rep_11_4_lut.init = 16'hff04;
    LUT4 i617_2_lut_rep_20 (.A(C0_c_1), .B(C0_c_0), .Z(n1029)) /* synthesis lut_function=(A (B)) */ ;
    defparam i617_2_lut_rep_20.init = 16'h8888;
    FD1S3AX C_i1 (.D(C0_c_1), .CK(oscdiv0_c), .Q(C0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(53[2] 57[9])
    defparam C_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_10_4_lut_4_lut (.A(n1028), .B(n1024), .C(n1026), 
         .D(tecla_6__N_221), .Z(n1019)) /* synthesis lut_function=(A (D)+!A (((D)+!C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(34[7:21])
    defparam i1_2_lut_rep_10_4_lut_4_lut.init = 16'hff15;
    LUT4 i2_3_lut (.A(C0_c_2), .B(C0_c_0), .C(C0_c_1), .Z(n9)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(44[7:21])
    defparam i2_3_lut.init = 16'hf7f7;
    LUT4 i867_3_lut_3_lut_4_lut (.A(n1028), .B(n1024), .C(n9), .D(n1026), 
         .Z(tecla[0])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(34[7:21])
    defparam i867_3_lut_3_lut_4_lut.init = 16'h111f;
    LUT4 i3_4_lut (.A(n740), .B(tecla_6__N_221), .C(n1022), .D(n935), 
         .Z(n911)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.init = 16'hdfff;
    LUT4 i1_2_lut_3_lut (.A(n9_adj_223), .B(n1026), .C(n911), .Z(tecla[3])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(45[7:21])
    defparam i1_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i2_2_lut_rep_19_3_lut (.A(C0_c_1), .B(C0_c_0), .C(C0_c_2), .Z(n1028)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_2_lut_rep_19_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut_3_lut_4_lut (.A(C0_c_1), .B(C0_c_0), .C(n933), .D(C0_c_2), 
         .Z(n935)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff7;
    LUT4 i4_4_lut (.A(F0_c_3), .B(n8), .C(n736), .D(n926), .Z(tecla_6__N_221)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(33[2] 48[11])
    defparam i4_4_lut.init = 16'hcfdf;
    LUT4 i1_4_lut (.A(n9), .B(n911), .C(n13), .D(n1025), .Z(tecla[2])) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hcfdf;
    LUT4 i2_4_lut (.A(n1019), .B(n1024), .C(n935), .D(n927), .Z(tecla[1])) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'hbfaf;
    LUT4 i613_2_lut_rep_21 (.A(F0_c_1), .B(F0_c_0), .Z(n1030)) /* synthesis lut_function=(A (B)) */ ;
    defparam i613_2_lut_rep_21.init = 16'h8888;
    LUT4 i2_3_lut_rep_16_4_lut (.A(F0_c_1), .B(F0_c_0), .C(F0_c_3), .D(F0_c_2), 
         .Z(n1025)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_rep_16_4_lut.init = 16'hff7f;
    LUT4 i2_3_lut_rep_15_4_lut (.A(F0_c_1), .B(F0_c_0), .C(F0_c_3), .D(F0_c_2), 
         .Z(n1024)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_3_lut_rep_15_4_lut.init = 16'hf7ff;
    LUT4 i3_4_lut_adj_8 (.A(C0_c_1), .B(n987), .C(C0_c_2), .D(C0_c_0), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+!(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(33[2] 48[11])
    defparam i3_4_lut_adj_8.init = 16'hecdd;
    LUT4 i646_3_lut (.A(C0_c_2), .B(C0_c_1), .C(C0_c_0), .Z(n736)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i646_3_lut.init = 16'heaea;
    LUT4 i1_3_lut_adj_9 (.A(F0_c_1), .B(F0_c_0), .C(F0_c_2), .Z(n926)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_9.init = 16'h8080;
    LUT4 i624_2_lut_rep_23 (.A(F0_c_2), .B(F0_c_3), .Z(n1032)) /* synthesis lut_function=(A (B)) */ ;
    defparam i624_2_lut_rep_23.init = 16'h8888;
    LUT4 i1_3_lut_rep_17_4_lut (.A(F0_c_2), .B(F0_c_3), .C(F0_c_1), .D(F0_c_0), 
         .Z(n1026)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_rep_17_4_lut.init = 16'hff7f;
    LUT4 F_3__I_0_29_i13_2_lut_4_lut (.A(F0_c_2), .B(F0_c_3), .C(n1030), 
         .D(n9_adj_223), .Z(n13)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam F_3__I_0_29_i13_2_lut_4_lut.init = 16'hffdf;
    LUT4 i1_3_lut_4_lut (.A(F0_c_2), .B(F0_c_3), .C(F0_c_0), .D(F0_c_1), 
         .Z(n933)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff7f;
    LUT4 F_3__I_0_27_i13_2_lut_rep_13_4_lut (.A(F0_c_2), .B(F0_c_3), .C(n1030), 
         .D(n1028), .Z(n1022)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam F_3__I_0_27_i13_2_lut_rep_13_4_lut.init = 16'hffdf;
    LUT4 i1_3_lut_4_lut_adj_10 (.A(n1020), .B(n1022), .C(n1021), .D(n1023), 
         .Z(tecla[6])) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_10.init = 16'hbfff;
    LUT4 i650_3_lut_4_lut (.A(n1028), .B(n1025), .C(n933), .D(n9_adj_223), 
         .Z(n740)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(37[7:21])
    defparam i650_3_lut_4_lut.init = 16'heee0;
    LUT4 F_3__I_0_30_i13_2_lut_rep_12_4_lut (.A(F0_c_2), .B(F0_c_3), .C(n1030), 
         .D(n1028), .Z(n1021)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(39[7:21])
    defparam F_3__I_0_30_i13_2_lut_rep_12_4_lut.init = 16'hffbf;
    LUT4 i870_2_lut_2_lut_3_lut_4_lut (.A(F0_c_2), .B(F0_c_3), .C(F0_c_0), 
         .D(F0_c_1), .Z(oscdiv0_c_enable_7)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i870_2_lut_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i2_3_lut_adj_11 (.A(C0_c_2), .B(C0_c_0), .C(C0_c_1), .Z(n9_adj_223)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(45[7:21])
    defparam i2_3_lut_adj_11.init = 16'hdfdf;
    FD1P3AY display_i0_i7 (.D(tecla[6]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_6)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i7.GSR = "ENABLED";
    LUT4 F0_c_2_bdd_4_lut (.A(F0_c_2), .B(F0_c_0), .C(F0_c_3), .D(F0_c_1), 
         .Z(n987)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A !(B (D))) */ ;
    defparam F0_c_2_bdd_4_lut.init = 16'h9177;
    LUT4 F_3__I_0_39_i13_2_lut_rep_14_4_lut (.A(F0_c_0), .B(F0_c_1), .C(n1032), 
         .D(n9_adj_223), .Z(n1023)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(45[7:21])
    defparam F_3__I_0_39_i13_2_lut_rep_14_4_lut.init = 16'hffbf;
    FD1P3AY display_i0_i6 (.D(tecla[5]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_5)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i6.GSR = "ENABLED";
    FD1P3AY display_i0_i5 (.D(tecla[4]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i5.GSR = "ENABLED";
    FD1P3AY display_i0_i4 (.D(tecla[3]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i4.GSR = "ENABLED";
    FD1P3AY display_i0_i3 (.D(tecla[2]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i3.GSR = "ENABLED";
    FD1P3AY display_i0_i2 (.D(tecla[1]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(62[2] 70[9])
    defparam display_i0_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_adj_12 (.A(n1020), .B(n1025), .C(n927), .Z(tecla[5])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam i2_3_lut_adj_12.init = 16'hbaba;
    FD1S3AY C_i3 (.D(C0_c_0), .CK(oscdiv0_c), .Q(C0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8_v2/impl1/source/teclado0.vhd(53[2] 57[9])
    defparam C_i3.GSR = "ENABLED";
    LUT4 reduce_or_66_i1_3_lut (.A(tecla_6__N_221), .B(n9), .C(n1024), 
         .Z(tecla[4])) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam reduce_or_66_i1_3_lut.init = 16'habab;
    
endmodule
