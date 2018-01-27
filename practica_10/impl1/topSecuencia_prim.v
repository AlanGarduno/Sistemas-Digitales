// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Fri Dec 08 15:35:17 2017
//
// Verilog Description of module topSecuencia
//

module topSecuencia (indiv0, oscraw0, oscdiv0, clk0, ent0, display0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(9[8:20])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(13[8:15])
    input clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(14[3:7])
    input ent0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(14[8:12])
    output [6:0]display0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, display0_c_5, 
        display0_c_0, VCC_net, GND_net, edo_Fut_2__N_210_c_1;
    
    VHI i5 (.Z(VCC_net));
    topdiv00 OS00 (.GND_net(GND_net), .oscdiv0_c(oscdiv0_c), .indiv0_c_1(indiv0_c_1), 
            .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(20[10:18])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(12[5:12])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(13[8:15])
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    secuencia CONT00 (.edo_Fut_2__N_210_c_1(edo_Fut_2__N_210_c_1), .display0_c_0(display0_c_0), 
            .oscdiv0_c(oscdiv0_c), .display0_c_5(display0_c_5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(24[11:20])
    TSALL TSALL_INST (.TSALL(GND_net));
    OB display0_pad_6 (.I(GND_net), .O(display0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    OB display0_pad_5 (.I(display0_c_5), .O(display0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    OB display0_pad_4 (.I(display0_c_5), .O(display0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    OB display0_pad_3 (.I(GND_net), .O(display0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    OB display0_pad_2 (.I(GND_net), .O(display0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    OB display0_pad_1 (.I(GND_net), .O(display0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    OB display0_pad_0 (.I(display0_c_0), .O(display0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(15[3:11])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(11[2:8])
    IB edo_Fut_2__N_210_pad_1 (.I(ent0), .O(edo_Fut_2__N_210_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(14[8:12])
    
endmodule
//
// Verilog Description of module topdiv00
//

module topdiv00 (GND_net, oscdiv0_c, indiv0_c_1, indiv0_c_3, indiv0_c_2, 
            indiv0_c_0, oscraw0_c);
    input GND_net;
    output oscdiv0_c;
    input indiv0_c_1;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    output oscraw0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(12[5:12])
    
    div00 OS01 (.GND_net(GND_net), .oscdiv0_c(oscdiv0_c), .clkdiv_N_23(clkdiv_N_23), 
          .indiv0_c_1(indiv0_c_1), .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), 
          .indiv0_c_0(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.clkdiv_N_23(clkdiv_N_23), .oscraw0_c(oscraw0_c), .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (GND_net, oscdiv0_c, clkdiv_N_23, indiv0_c_1, indiv0_c_3, 
            indiv0_c_2, indiv0_c_0);
    input GND_net;
    output oscdiv0_c;
    input clkdiv_N_23;
    input indiv0_c_1;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(18[8:12])
    
    wire n684;
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(18[8:12])
    wire [20:0]n89;
    
    wire n685, clkdiv_N_23_enable_1, outdiv_N_171, clkdiv_N_23_enable_22, 
        n405, n299, n759, n797, n795, n723, n798, n689, n8, 
        n11, n664, n38, n29, n34, n683, n826, n801, n804, 
        n688, n687, n10, n686, n803, n682, n25, n681, n800, 
        n680, n823, n802, n799, n825, n721;
    
    CCU2D sdiv_62_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n684), .COUT(n685), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_11.INJECT1_1 = "NO";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_1), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "ENABLED";
    FD1P3IX sdiv_62__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i15.GSR = "ENABLED";
    FD1P3IX sdiv_62__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i16.GSR = "ENABLED";
    FD1P3IX sdiv_62__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i17.GSR = "ENABLED";
    FD1P3IX sdiv_62__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i8.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(indiv0_c_1), .B(n299), .C(sdiv[16]), .D(indiv0_c_3), 
         .Z(n759)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha888;
    PFUMX i702 (.BLUT(n797), .ALUT(n795), .C0(n723), .Z(n798));
    FD1P3IX sdiv_62__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i13.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n689), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_21.INJECT1_1 = "NO";
    LUT4 i3_3_lut (.A(indiv0_c_3), .B(sdiv[20]), .C(indiv0_c_1), .Z(n8)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i3_3_lut.init = 16'h0404;
    FD1P3IX sdiv_62__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_8 (.A(indiv0_c_3), .B(n11), .C(n664), .D(indiv0_c_1), 
         .Z(n38)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_8.init = 16'ha088;
    PFUMX i57 (.BLUT(n29), .ALUT(n759), .C0(indiv0_c_2), .Z(n34));
    LUT4 i2_3_lut (.A(sdiv[13]), .B(n664), .C(sdiv[12]), .Z(n11)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D sdiv_62_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n683), 
          .COUT(n684), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_5 (.A(sdiv[14]), .B(sdiv[15]), .Z(n826)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_5.init = 16'heeee;
    LUT4 oscdiv0_c_bdd_3_lut_717 (.A(oscdiv0_c), .B(sdiv[17]), .C(indiv0_c_2), 
         .Z(n801)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_717.init = 16'h6a6a;
    FD1P3IX sdiv_62__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i3.GSR = "ENABLED";
    FD1P3IX sdiv_62__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i5.GSR = "ENABLED";
    PFUMX i708 (.BLUT(n804), .ALUT(n795), .C0(sdiv[20]), .Z(outdiv_N_171));
    FD1P3IX sdiv_62__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i9.GSR = "ENABLED";
    FD1P3IX sdiv_62__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i14.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n688), .COUT(n689), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n687), .COUT(n688), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_17.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(sdiv[15]), .B(sdiv[16]), .C(sdiv[19]), .D(sdiv[20]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    CCU2D sdiv_62_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n686), .COUT(n687), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n685), .COUT(n686), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_13.INJECT1_1 = "NO";
    FD1P3IX sdiv_62__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i2.GSR = "ENABLED";
    FD1P3IX sdiv_62__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i10.GSR = "ENABLED";
    FD1P3IX sdiv_62__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i4.GSR = "ENABLED";
    LUT4 n803_bdd_3_lut (.A(n803), .B(n798), .C(indiv0_c_3), .Z(n804)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n803_bdd_3_lut.init = 16'hcaca;
    FD1P3IX sdiv_62__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i6.GSR = "ENABLED";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_1)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    FD1P3IX sdiv_62__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i7.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n682), 
          .COUT(n683), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_7.INJECT1_1 = "NO";
    FD1P3IX sdiv_62__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i11.GSR = "ENABLED";
    FD1P3IX sdiv_62__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i12.GSR = "ENABLED";
    PFUMX i58 (.BLUT(n8), .ALUT(n38), .C0(indiv0_c_2), .Z(n25));
    CCU2D sdiv_62_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n681), 
          .COUT(n682), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_5.INJECT1_1 = "NO";
    LUT4 oscdiv0_c_bdd_3_lut_705 (.A(oscdiv0_c), .B(indiv0_c_1), .C(indiv0_c_2), 
         .Z(n800)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_705.init = 16'h5656;
    CCU2D sdiv_62_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n680), 
          .COUT(n681), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_3.INJECT1_1 = "NO";
    L6MUX21 i56 (.D0(n25), .D1(n34), .SD(indiv0_c_0), .Z(n405));
    LUT4 n721_bdd_3_lut_4_lut (.A(sdiv[14]), .B(sdiv[15]), .C(indiv0_c_0), 
         .D(sdiv[16]), .Z(n823)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam n721_bdd_3_lut_4_lut.init = 16'hff0e;
    LUT4 n802_bdd_3_lut_710 (.A(n802), .B(n799), .C(sdiv[19]), .Z(n803)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n802_bdd_3_lut_710.init = 16'hcaca;
    LUT4 i1_2_lut_rep_4 (.A(sdiv[20]), .B(sdiv[19]), .Z(n825)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_4.init = 16'heeee;
    LUT4 oscdiv0_c_bdd_4_lut_704 (.A(oscdiv0_c), .B(sdiv[18]), .C(sdiv[17]), 
         .D(sdiv[19]), .Z(n797)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_704.init = 16'h5556;
    LUT4 i1_4_lut_4_lut_4_lut (.A(indiv0_c_3), .B(indiv0_c_1), .C(n825), 
         .D(sdiv[18]), .Z(n29)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h5450;
    LUT4 i2_4_lut (.A(sdiv[12]), .B(n826), .C(sdiv[16]), .D(sdiv[13]), 
         .Z(n721)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(32[11:79])
    defparam i2_4_lut.init = 16'hfffe;
    PFUMX i706 (.BLUT(n801), .ALUT(n800), .C0(sdiv[18]), .Z(n802));
    LUT4 oscdiv0_c_bdd_4_lut_726 (.A(oscdiv0_c), .B(indiv0_c_0), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(n799)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_726.init = 16'h5556;
    LUT4 i1_2_lut_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[17]), .C(sdiv[19]), 
         .D(sdiv[20]), .Z(n299)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 oscdiv0_c_bdd_1_lut_701 (.A(oscdiv0_c), .Z(n795)) /* synthesis lut_function=(!(A)) */ ;
    defparam oscdiv0_c_bdd_1_lut_701.init = 16'h5555;
    LUT4 i690_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), .D(indiv0_c_2), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(23[5] 74[14])
    defparam i690_4_lut.init = 16'he423;
    LUT4 i5_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[17]), .C(n10), .D(sdiv[14]), 
         .Z(n664)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_62__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i0.GSR = "ENABLED";
    FD1P3IX sdiv_62__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i18.GSR = "ENABLED";
    PFUMX i721 (.BLUT(n721), .ALUT(n823), .C0(indiv0_c_1), .Z(n723));
    FD1P3IX sdiv_62__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i19.GSR = "ENABLED";
    FD1P3IX sdiv_62__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n405), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i20.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n680), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_62_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_62_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (clkdiv_N_23, oscraw0_c, GND_net);
    output clkdiv_N_23;
    output oscraw0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(12[5:12])
    
    INV i745 (.A(oscraw0_c), .Z(clkdiv_N_23));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    
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
// Verilog Description of module secuencia
//

module secuencia (edo_Fut_2__N_210_c_1, display0_c_0, oscdiv0_c, display0_c_5);
    input edo_Fut_2__N_210_c_1;
    output display0_c_0;
    input oscdiv0_c;
    output display0_c_5;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/topsecuencia.vhd(13[8:15])
    wire [2:0]edo_Pre;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/secuencia.vhd(19[8:15])
    
    wire n3;
    wire [2:0]edo_Fut;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/secuencia.vhd(19[17:24])
    
    LUT4 edo_Pre_2__I_0_Mux_1_i3_3_lut (.A(edo_Fut_2__N_210_c_1), .B(edo_Pre[1]), 
         .C(edo_Pre[0]), .Z(n3)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/secuencia.vhd(23[2] 55[12])
    defparam edo_Pre_2__I_0_Mux_1_i3_3_lut.init = 16'h9898;
    LUT4 edo_Fut_2__N_210_c_1_bdd_4_lut (.A(edo_Fut_2__N_210_c_1), .B(edo_Pre[2]), 
         .C(edo_Pre[1]), .D(edo_Pre[0]), .Z(edo_Fut[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B+(C+(D))))) */ ;
    defparam edo_Fut_2__N_210_c_1_bdd_4_lut.init = 16'h0229;
    LUT4 i3_4_lut (.A(edo_Fut_2__N_210_c_1), .B(edo_Pre[0]), .C(edo_Pre[2]), 
         .D(edo_Pre[1]), .Z(display0_c_0)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut.init = 16'h0400;
    FD1S3AX edo_Pre_i2 (.D(display0_c_0), .CK(oscdiv0_c), .Q(edo_Pre[2])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=20, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/secuencia.vhd(59[2] 61[9])
    defparam edo_Pre_i2.GSR = "ENABLED";
    LUT4 i694_3_lut (.A(edo_Pre[0]), .B(edo_Pre[2]), .C(edo_Pre[1]), .Z(display0_c_5)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i694_3_lut.init = 16'h3737;
    FD1S3AX edo_Pre_i0 (.D(edo_Fut[0]), .CK(oscdiv0_c), .Q(edo_Pre[0])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=20, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/secuencia.vhd(59[2] 61[9])
    defparam edo_Pre_i0.GSR = "ENABLED";
    FD1S3IX edo_Pre_i1 (.D(n3), .CK(oscdiv0_c), .CD(edo_Pre[2]), .Q(edo_Pre[1])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=20, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_10/impl1/source/secuencia.vhd(59[2] 61[9])
    defparam edo_Pre_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

