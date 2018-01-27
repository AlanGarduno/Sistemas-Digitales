// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Nov 15 09:51:49 2017
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
        display0_c_0, VCC_net, GND_net, n61, n30, n1161, n53, 
        n1354;
    
    VHI i1441 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    LUT4 i54_4_lut_4_lut_4_lut (.A(E0_c_3), .B(E0_c_0), .C(E0_c_1), .D(E0_c_2), 
         .Z(n30)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i54_4_lut_4_lut_4_lut.init = 16'h410c;
    LUT4 i695_4_lut_4_lut_4_lut (.A(E0_c_3), .B(E0_c_2), .C(E0_c_0), .D(E0_c_1), 
         .Z(n61)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i695_4_lut_4_lut_4_lut.init = 16'h5110;
    LUT4 i2_4_lut_4_lut_4_lut (.A(E0_c_3), .B(E0_c_0), .C(E0_c_2), .D(E0_c_1), 
         .Z(n1161)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i2_4_lut_4_lut_4_lut.init = 16'h0014;
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    LUT4 i1_2_lut_3_lut_3_lut (.A(E0_c_2), .B(E0_c_1), .C(E0_c_0), .Z(n1354)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1010;
    OB display0_pad_6 (.I(display0_c_6), .O(display0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_5 (.I(display0_c_5), .O(display0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_4 (.I(display0_c_4), .O(display0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_3 (.I(display0_c_3), .O(display0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_2 (.I(display0_c_2), .O(display0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_1 (.I(display0_c_1), .O(display0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    OB display0_pad_0 (.I(display0_c_0), .O(display0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(17[3:11])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(11[3:9])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(14[8:12])
    IB control0_pad_1 (.I(control0[1]), .O(control0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(15[3:11])
    IB control0_pad_0 (.I(control0[0]), .O(control0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(15[3:11])
    IB E0_pad_3 (.I(E0[3]), .O(E0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    IB E0_pad_2 (.I(E0[2]), .O(E0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    IB E0_pad_1 (.I(E0[1]), .O(E0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    IB E0_pad_0 (.I(E0[0]), .O(E0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    LUT4 i713_3_lut_3_lut (.A(E0_c_2), .B(E0_c_1), .C(E0_c_0), .Z(n53)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(16[3:5])
    defparam i713_3_lut_3_lut.init = 16'hf2f2;
    TSALL TSALL_INST (.TSALL(GND_net));
    topdiv00 OS00 (.indiv0_c_1(indiv0_c_1), .GND_net(GND_net), .oscdiv0_c(oscdiv0_c), 
            .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), .indiv0_c_3(indiv0_c_3), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(23[10:18])
    GSR GSR_INST (.GSR(clr0_c));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    contador REG00 (.control0_c_0(control0_c_0), .control0_c_1(control0_c_1), 
            .display0_c_6(display0_c_6), .n53(n53), .n1354(n1354), .E0_c_3(E0_c_3), 
            .display0_c_1(display0_c_1), .display0_c_5(display0_c_5), .display0_c_2(display0_c_2), 
            .display0_c_4(display0_c_4), .display0_c_0(display0_c_0), .oscdiv0_c(oscdiv0_c), 
            .n30(n30), .display0_c_3(display0_c_3), .E0_c_1(E0_c_1), .E0_c_0(E0_c_0), 
            .E0_c_2(E0_c_2), .n61(n61), .n1161(n1161));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(28[9:17])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (indiv0_c_1, GND_net, oscdiv0_c, indiv0_c_2, indiv0_c_0, 
            indiv0_c_3, oscraw0_c);
    input indiv0_c_1;
    input GND_net;
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_3;
    output oscraw0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(12[5:12])
    
    div00 OS01 (.indiv0_c_1(indiv0_c_1), .GND_net(GND_net), .oscdiv0_c(oscdiv0_c), 
          .clkdiv_N_23(clkdiv_N_23), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
          .indiv0_c_3(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (indiv0_c_1, GND_net, oscdiv0_c, clkdiv_N_23, indiv0_c_2, 
            indiv0_c_0, indiv0_c_3);
    input indiv0_c_1;
    input GND_net;
    output oscdiv0_c;
    input clkdiv_N_23;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_3;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    
    wire n69, n1380, n519, n1348, n1105;
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(18[8:12])
    wire [20:0]n89;
    
    wire n1106, clkdiv_N_23_enable_1, outdiv_N_171, n1591, n1590, 
        n1592, n1104, clkdiv_N_23_enable_22, n581, n573, n575, n1399, 
        n577, n1502, n1501, n1503, n1098, n1099, n1103, n1102, 
        n1453, n1101, n1593, n1541, n312, n1589, n1594, outdiv_N_185, 
        n1100, n1107;
    
    LUT4 i2_4_lut (.A(indiv0_c_1), .B(n69), .C(n1380), .D(n519), .Z(n1348)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C+(D))))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_4_lut.init = 16'h0023;
    CCU2D sdiv_105_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1105), .COUT(n1106), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_17.INJECT1_1 = "NO";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_1), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    PFUMX i1428 (.BLUT(n1591), .ALUT(n1590), .C0(indiv0_c_2), .Z(n1592));
    CCU2D sdiv_105_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1104), .COUT(n1105), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_15.INJECT1_1 = "NO";
    FD1P3IX sdiv_105__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i15.GSR = "DISABLED";
    FD1P3IX sdiv_105__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i16.GSR = "DISABLED";
    LUT4 i1328_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1328_4_lut.init = 16'he423;
    FD1P3IX sdiv_105__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i17.GSR = "DISABLED";
    PFUMX indiv_3__I_0_i15 (.BLUT(n573), .ALUT(n575), .C0(n1399), .Z(n577)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    PFUMX i1390 (.BLUT(n1502), .ALUT(n1501), .C0(n69), .Z(n1503));
    FD1P3IX sdiv_105__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i8.GSR = "DISABLED";
    CCU2D sdiv_105_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1098), .COUT(n1099), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_105_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1103), .COUT(n1104), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_105_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1102), .COUT(n1103), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(sdiv[15]), .B(sdiv[14]), .Z(n69)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX sdiv_105__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i9.GSR = "DISABLED";
    LUT4 i1333_2_lut (.A(indiv0_c_3), .B(indiv0_c_2), .Z(n1399)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1333_2_lut.init = 16'heeee;
    LUT4 indiv0_c_2_bdd_4_lut_1357 (.A(indiv0_c_3), .B(sdiv[16]), .C(sdiv[18]), 
         .D(sdiv[17]), .Z(n1453)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam indiv0_c_2_bdd_4_lut_1357.init = 16'hfff8;
    FD1P3IX sdiv_105__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i10.GSR = "DISABLED";
    CCU2D sdiv_105_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1098), .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_105_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_105_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_1.INJECT1_1 = "NO";
    FD1P3IX sdiv_105__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i11.GSR = "DISABLED";
    FD1P3IX sdiv_105__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i12.GSR = "DISABLED";
    FD1P3IX sdiv_105__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i1.GSR = "DISABLED";
    FD1P3IX sdiv_105__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i2.GSR = "DISABLED";
    FD1P3IX sdiv_105__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i6.GSR = "DISABLED";
    FD1P3IX sdiv_105__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i7.GSR = "DISABLED";
    FD1P3IX sdiv_105__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i0.GSR = "DISABLED";
    FD1P3IX sdiv_105__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i3.GSR = "DISABLED";
    CCU2D sdiv_105_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1101), .COUT(n1102), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_9.INJECT1_1 = "NO";
    FD1P3IX sdiv_105__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i4.GSR = "DISABLED";
    LUT4 n1348_bdd_4_lut_1433 (.A(n1348), .B(indiv0_c_2), .C(indiv0_c_3), 
         .D(sdiv[19]), .Z(n1593)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;
    defparam n1348_bdd_4_lut_1433.init = 16'hc040;
    LUT4 i1318_3_lut_4_lut (.A(n1541), .B(sdiv[18]), .C(indiv0_c_1), .D(n312), 
         .Z(n573)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1318_3_lut_4_lut.init = 16'hefe0;
    LUT4 n1348_bdd_4_lut_1430 (.A(indiv0_c_1), .B(indiv0_c_0), .C(indiv0_c_2), 
         .D(indiv0_c_3), .Z(n1589)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A !(B (C+(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam n1348_bdd_4_lut_1430.init = 16'hb08d;
    LUT4 i1_3_lut (.A(indiv0_c_0), .B(sdiv[20]), .C(sdiv[19]), .Z(n312)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1_3_lut.init = 16'hecec;
    FD1P3IX sdiv_105__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i18.GSR = "DISABLED";
    FD1P3IX sdiv_105__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i13.GSR = "DISABLED";
    LUT4 n1593_bdd_3_lut (.A(n1593), .B(n1592), .C(indiv0_c_0), .Z(n1594)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1593_bdd_3_lut.init = 16'hcaca;
    LUT4 indiv_3__I_0_i7_4_lut (.A(outdiv_N_185), .B(sdiv[16]), .C(indiv0_c_3), 
         .D(n1503), .Z(n575)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam indiv_3__I_0_i7_4_lut.init = 16'hfaea;
    FD1P3IX sdiv_105__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i5.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(sdiv[18]), .B(sdiv[17]), .C(sdiv[16]), .Z(n519)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i480_2_lut (.A(oscdiv0_c), .B(n577), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i480_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_22 (.A(sdiv[19]), .B(sdiv[20]), .Z(n1541)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_22.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(sdiv[19]), .B(sdiv[20]), .C(sdiv[17]), 
         .D(sdiv[18]), .Z(outdiv_N_185)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1276_2_lut (.A(sdiv[12]), .B(sdiv[13]), .Z(n1380)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1276_2_lut.init = 16'heeee;
    FD1P3IX sdiv_105__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i14.GSR = "DISABLED";
    LUT4 n1453_bdd_4_lut_1435 (.A(indiv0_c_1), .B(indiv0_c_3), .C(sdiv[19]), 
         .D(sdiv[18]), .Z(n1591)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam n1453_bdd_4_lut_1435.init = 16'h3230;
    PFUMX i1431 (.BLUT(n1594), .ALUT(n1589), .C0(sdiv[20]), .Z(n581));
    FD1P3IX sdiv_105__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i19.GSR = "DISABLED";
    FD1P3IX sdiv_105__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n581), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105__i20.GSR = "DISABLED";
    CCU2D sdiv_105_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1100), .COUT(n1101), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_105_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1107), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_21.INJECT1_1 = "NO";
    LUT4 sdiv_12__bdd_2_lut (.A(indiv0_c_1), .B(indiv0_c_0), .Z(n1501)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam sdiv_12__bdd_2_lut.init = 16'h7777;
    LUT4 sdiv_12__bdd_3_lut (.A(sdiv[12]), .B(indiv0_c_1), .C(sdiv[13]), 
         .Z(n1502)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;
    defparam sdiv_12__bdd_3_lut.init = 16'h3232;
    LUT4 n1453_bdd_3_lut_1434 (.A(n1453), .B(indiv0_c_1), .C(sdiv[19]), 
         .Z(n1590)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam n1453_bdd_3_lut_1434.init = 16'hc8c8;
    CCU2D sdiv_105_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1106), .COUT(n1107), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_105_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1099), .COUT(n1100), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_105_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_105_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_105_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_105_add_4_5.INJECT1_1 = "NO";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_1)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    
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
    INV i1443 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module contador
//

module contador (control0_c_0, control0_c_1, display0_c_6, n53, n1354, 
            E0_c_3, display0_c_1, display0_c_5, display0_c_2, display0_c_4, 
            display0_c_0, oscdiv0_c, n30, display0_c_3, E0_c_1, E0_c_0, 
            E0_c_2, n61, n1161);
    input control0_c_0;
    input control0_c_1;
    output display0_c_6;
    input n53;
    input n1354;
    input E0_c_3;
    output display0_c_1;
    output display0_c_5;
    output display0_c_2;
    output display0_c_4;
    output display0_c_0;
    input oscdiv0_c;
    input n30;
    output display0_c_3;
    input E0_c_1;
    input E0_c_0;
    input E0_c_2;
    input n61;
    input n1161;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/topcont0.vhd(13[8:15])
    
    wire n4, n14, n545, n31, n61_c;
    wire [6:0]display_6__N_200;
    
    wire n1159, n1356;
    wire [6:0]display_6__N_223;
    
    wire n1538, n1167, n6;
    wire [6:0]display_6__N_216;
    
    wire n33, n1363, n30_c, n31_adj_230, n1397, n1355, n15, n1546, 
        n1499, n1498, oscdiv0_c_enable_7, n34, n6_adj_232, n477, 
        n27, n29, n816, n1534, n1511, n1530, n1535, n31_adj_233, 
        n4_adj_234, n1544, n1545, n1540, n25, n61_adj_235, n1528, 
        n458, n1386, n1120, n1351, n1533, n1532, n1543, n18, 
        n431, n1537, n546;
    
    PFUMX mux_5_Mux_6_i31 (.BLUT(n4), .ALUT(n14), .C0(control0_c_0), .Z(n545));
    L6MUX21 mux_5_Mux_2_i63 (.D0(n31), .D1(n61_c), .SD(control0_c_1), 
            .Z(display_6__N_200[2]));
    PFUMX i32 (.BLUT(n1159), .ALUT(n1356), .C0(display0_c_6), .Z(display_6__N_223[1]));
    LUT4 i1_4_lut (.A(n1538), .B(n1167), .C(n6), .D(display0_c_6), .Z(display_6__N_216[2])) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    PFUMX i49 (.BLUT(n33), .ALUT(n1363), .C0(display0_c_6), .Z(n30_c));
    PFUMX mux_5_Mux_2_i61 (.BLUT(n53), .ALUT(n1354), .C0(E0_c_3), .Z(n61_c));
    L6MUX21 mux_5_Mux_1_i63 (.D0(display_6__N_223[1]), .D1(n31_adj_230), 
            .SD(n1397), .Z(display_6__N_200[1]));
    LUT4 i1_2_lut (.A(display0_c_1), .B(display0_c_5), .Z(n1355)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(display0_c_2), .B(display0_c_1), 
         .C(display0_c_4), .D(display0_c_0), .Z(n15)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(65[10:14])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'h0141;
    LUT4 E0_c_2_bdd_4_lut (.A(n1546), .B(display0_c_4), .C(display0_c_5), 
         .D(display0_c_1), .Z(n1499)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam E0_c_2_bdd_4_lut.init = 16'h0100;
    PFUMX i1388 (.BLUT(n1499), .ALUT(n1498), .C0(control0_c_1), .Z(display_6__N_200[4]));
    FD1P3AX display_i7 (.D(display_6__N_200[6]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_6)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i7.GSR = "ENABLED";
    PFUMX i52 (.BLUT(n34), .ALUT(n30), .C0(control0_c_1), .Z(display_6__N_200[3]));
    LUT4 i1_2_lut_adj_8 (.A(display0_c_2), .B(display0_c_4), .Z(n6_adj_232)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(65[10:14])
    defparam i1_2_lut_adj_8.init = 16'heeee;
    PFUMX i55 (.BLUT(n15), .ALUT(n477), .C0(display0_c_5), .Z(n27));
    LUT4 i25_4_lut_4_lut (.A(display0_c_1), .B(display0_c_4), .C(display0_c_2), 
         .D(display0_c_5), .Z(n14)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+!(C (D))))) */ ;
    defparam i25_4_lut_4_lut.init = 16'h1008;
    LUT4 i45_3_lut_4_lut_4_lut (.A(display0_c_2), .B(display0_c_5), .C(display0_c_3), 
         .D(display0_c_6), .Z(n29)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C (D)))+!A ((C+(D))+!B))) */ ;
    defparam i45_3_lut_4_lut_4_lut.init = 16'h200c;
    PFUMX mux_5_Mux_2_i31 (.BLUT(display_6__N_223[2]), .ALUT(display_6__N_216[2]), 
          .C0(control0_c_0), .Z(n31));
    LUT4 i1_4_lut_4_lut_4_lut (.A(display0_c_3), .B(display0_c_4), .C(display0_c_2), 
         .D(display0_c_1), .Z(n33)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h1401;
    LUT4 i720_2_lut_3_lut (.A(display0_c_3), .B(display0_c_2), .C(display0_c_1), 
         .Z(n816)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i720_2_lut_3_lut.init = 16'hfefe;
    LUT4 n1120_bdd_4_lut (.A(display0_c_3), .B(n1534), .C(display0_c_6), 
         .D(display0_c_5), .Z(n1511)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam n1120_bdd_4_lut.init = 16'h0480;
    LUT4 i1334_2_lut (.A(control0_c_1), .B(control0_c_0), .Z(n1397)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(72[5] 84[14])
    defparam i1334_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_4_lut (.A(display0_c_0), .B(display0_c_1), .C(n1530), 
         .D(n1535), .Z(display_6__N_223[2])) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_adj_9 (.A(control0_c_0), .B(control0_c_1), .Z(oscdiv0_c_enable_7)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_9.init = 16'hbbbb;
    LUT4 mux_5_Mux_0_i63_4_lut (.A(n31_adj_233), .B(E0_c_3), .C(control0_c_1), 
         .D(n4_adj_234), .Z(display_6__N_200[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(72[5] 84[14])
    defparam mux_5_Mux_0_i63_4_lut.init = 16'h0a3a;
    PFUMX i1402 (.BLUT(n1544), .ALUT(n1545), .C0(control0_c_0), .Z(n1546));
    LUT4 i2_2_lut_4_lut_4_lut (.A(display0_c_0), .B(display0_c_5), .C(display0_c_4), 
         .D(display0_c_1), .Z(n6)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(C (D)+!C !(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam i2_2_lut_4_lut_4_lut.init = 16'h1003;
    FD1P3AX display_i6 (.D(display_6__N_200[5]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_5)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i6.GSR = "ENABLED";
    FD1P3AX display_i5 (.D(display_6__N_200[4]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i5.GSR = "ENABLED";
    FD1P3AX display_i4 (.D(display_6__N_200[3]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i4.GSR = "ENABLED";
    FD1P3AX display_i3 (.D(display_6__N_200[2]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i3.GSR = "ENABLED";
    FD1P3AX display_i2 (.D(display_6__N_200[1]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i2.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n1540), .B(display0_c_0), .C(display0_c_4), .Z(n25)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(72[5] 84[14])
    defparam i2_3_lut.init = 16'h0202;
    LUT4 E0_c_1_bdd_4_lut (.A(E0_c_1), .B(E0_c_0), .C(E0_c_3), .D(E0_c_2), 
         .Z(n61_adj_235)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam E0_c_1_bdd_4_lut.init = 16'hf6a0;
    LUT4 display0_c_2_bdd_4_lut (.A(display0_c_2), .B(display0_c_3), .C(display0_c_5), 
         .D(display0_c_6), .Z(n1528)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam display0_c_2_bdd_4_lut.init = 16'h0810;
    LUT4 i2_4_lut (.A(n458), .B(n1386), .C(n816), .D(display0_c_5), 
         .Z(n1120)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut.init = 16'h0322;
    LUT4 i2_3_lut_3_lut_3_lut (.A(display0_c_0), .B(n30_c), .C(display0_c_5), 
         .Z(display_6__N_216[1])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam i2_3_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(display0_c_2), .B(display0_c_0), 
         .C(display0_c_6), .D(display0_c_3), .Z(n1545)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(65[10:14])
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_adj_10 (.A(n1351), .B(n1355), .C(n1533), .D(display0_c_6), 
         .Z(display_6__N_216[0])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hc088;
    LUT4 n1511_bdd_4_lut_4_lut (.A(display0_c_0), .B(control0_c_0), .C(n1120), 
         .D(n1511), .Z(n1532)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam n1511_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 display0_c_5_bdd_4_lut (.A(display0_c_5), .B(display0_c_2), .C(display0_c_4), 
         .D(n1543), .Z(n1530)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;
    defparam display0_c_5_bdd_4_lut.init = 16'h0014;
    LUT4 i2_3_lut_4_lut_4_lut (.A(display0_c_0), .B(n18), .C(display0_c_2), 
         .D(display0_c_3), .Z(n1159)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(display0_c_0), .B(display0_c_2), 
         .C(display0_c_1), .D(display0_c_4), .Z(n477)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i2_3_lut_adj_11 (.A(display0_c_3), .B(display0_c_6), .C(display0_c_0), 
         .Z(n431)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(65[10:14])
    defparam i2_3_lut_adj_11.init = 16'hfefe;
    LUT4 i2_3_lut_4_lut_4_lut_adj_12 (.A(display0_c_0), .B(n29), .C(display0_c_1), 
         .D(display0_c_4), .Z(n1167)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(67[10:14])
    defparam i2_3_lut_4_lut_4_lut_adj_12.init = 16'h0004;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(display0_c_2), .B(display0_c_0), 
         .C(display0_c_6), .D(display0_c_3), .Z(n1544)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(65[10:14])
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h7fff;
    LUT4 i1_2_lut_adj_13 (.A(E0_c_1), .B(E0_c_2), .Z(n4_adj_234)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_13.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(display0_c_4), .B(display0_c_2), .C(display0_c_0), 
         .D(display0_c_3), .Z(n1351)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0002;
    LUT4 i2_3_lut_rep_14_4_lut_4_lut (.A(display0_c_4), .B(display0_c_0), 
         .C(display0_c_3), .D(display0_c_2), .Z(n1533)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_rep_14_4_lut_4_lut.init = 16'h4000;
    PFUMX mux_5_Mux_1_i31 (.BLUT(display_6__N_216[1]), .ALUT(n61), .C0(control0_c_1), 
          .Z(n31_adj_230));
    LUT4 i1_2_lut_4_lut_4_lut_adj_14 (.A(display0_c_4), .B(n1355), .C(display0_c_0), 
         .D(n1537), .Z(n1356)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_4_lut_4_lut_adj_14.init = 16'h4000;
    LUT4 i26_4_lut_3_lut_rep_21 (.A(display0_c_2), .B(display0_c_1), .C(display0_c_5), 
         .Z(n1540)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i26_4_lut_3_lut_rep_21.init = 16'h1818;
    LUT4 i1_4_lut_4_lut (.A(n1543), .B(control0_c_0), .C(n27), .D(n25), 
         .Z(n34)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(72[5] 84[14])
    defparam i1_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_3_lut (.A(display0_c_2), .B(display0_c_3), .C(display0_c_1), 
         .Z(n458)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i700_2_lut_rep_19 (.A(display0_c_3), .B(display0_c_2), .Z(n1538)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i700_2_lut_rep_19.init = 16'heeee;
    LUT4 i1_2_lut_2_lut_4_lut (.A(display0_c_2), .B(display0_c_1), .C(display0_c_5), 
         .D(display0_c_4), .Z(n4)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i1_2_lut_2_lut_4_lut.init = 16'h0018;
    LUT4 equal_14_i14_4_lut_4_lut (.A(display0_c_5), .B(n6_adj_232), .C(display0_c_1), 
         .D(n431), .Z(display_6__N_223[0])) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam equal_14_i14_4_lut_4_lut.init = 16'h0002;
    LUT4 n1528_bdd_2_lut_rep_16 (.A(n1528), .B(display0_c_4), .Z(n1535)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1528_bdd_2_lut_rep_16.init = 16'h2222;
    PFUMX mux_5_Mux_6_i63 (.BLUT(n546), .ALUT(n1161), .C0(control0_c_1), 
          .Z(display_6__N_200[6]));
    LUT4 i1282_2_lut (.A(display0_c_4), .B(display0_c_6), .Z(n1386)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1282_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(display0_c_4), .B(display0_c_1), .C(display0_c_3), 
         .D(display0_c_2), .Z(n1363)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_15_3_lut (.A(display0_c_4), .B(display0_c_1), .C(display0_c_2), 
         .Z(n1534)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_15_3_lut.init = 16'h1010;
    LUT4 E0_c_2_bdd_4_lut_1387 (.A(E0_c_2), .B(E0_c_1), .C(E0_c_0), .D(E0_c_3), 
         .Z(n1498)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C))) */ ;
    defparam E0_c_2_bdd_4_lut_1387.init = 16'hee04;
    LUT4 i718_2_lut_rep_24 (.A(display0_c_3), .B(display0_c_6), .Z(n1543)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i718_2_lut_rep_24.init = 16'heeee;
    PFUMX mux_5_Mux_0_i31 (.BLUT(display_6__N_223[0]), .ALUT(display_6__N_216[0]), 
          .C0(control0_c_0), .Z(n31_adj_233));
    LUT4 i452_3_lut_4_lut (.A(display0_c_3), .B(display0_c_6), .C(n545), 
         .D(display0_c_0), .Z(n546)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i452_3_lut_4_lut.init = 16'h0010;
    FD1P3AY display_i1 (.D(display_6__N_200[0]), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(display0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=17, LSE_LLINE=28, LSE_RLINE=28 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5_v2/cont.vhd(34[3] 86[10])
    defparam display_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_18 (.A(display0_c_2), .B(display0_c_3), .Z(n1537)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_18.init = 16'h8888;
    LUT4 i31_4_lut_3_lut (.A(display0_c_4), .B(display0_c_1), .C(display0_c_5), 
         .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i31_4_lut_3_lut.init = 16'h1818;
    PFUMX i1400 (.BLUT(n1532), .ALUT(n61_adj_235), .C0(control0_c_1), 
          .Z(display_6__N_200[5]));
    
endmodule
