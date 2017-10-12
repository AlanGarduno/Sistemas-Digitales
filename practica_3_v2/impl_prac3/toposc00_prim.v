// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Oct 04 09:18:46 2017
//
// Verilog Description of module toposc00
//

module toposc00 (cdiv0, outdiv0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(9[8:16])
    input [3:0]cdiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(11[5:10])
    output outdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(12[8:15])
    
    wire soscout0 /* synthesis SET_AS_NETWORK=soscout0, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(16[8:16])
    
    wire cdiv0_c_3, cdiv0_c_2, cdiv0_c_1, cdiv0_c_0, outdiv0_c, VCC_net, 
        GND_net;
    
    VHI i5 (.Z(VCC_net));
    div00 OS01 (.cdiv0_c_2(cdiv0_c_2), .soscout0(soscout0), .outdiv0_c(outdiv0_c), 
          .cdiv0_c_1(cdiv0_c_1), .GND_net(GND_net), .cdiv0_c_3(cdiv0_c_3), 
          .cdiv0_c_0(cdiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(21[9:14])
    OB outdiv0_pad (.I(outdiv0_c), .O(outdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(12[8:15])
    IB cdiv0_pad_3 (.I(cdiv0[3]), .O(cdiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(11[5:10])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    osc00 OS00 (.GND_net(GND_net), .soscout0(soscout0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(19[9:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB cdiv0_pad_2 (.I(cdiv0[2]), .O(cdiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(11[5:10])
    IB cdiv0_pad_1 (.I(cdiv0[1]), .O(cdiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(11[5:10])
    IB cdiv0_pad_0 (.I(cdiv0[0]), .O(cdiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(11[5:10])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (cdiv0_c_2, soscout0, outdiv0_c, cdiv0_c_1, GND_net, 
            cdiv0_c_3, cdiv0_c_0);
    input cdiv0_c_2;
    input soscout0;
    output outdiv0_c;
    input cdiv0_c_1;
    input GND_net;
    input cdiv0_c_3;
    input cdiv0_c_0;
    
    wire soscout0 /* synthesis SET_AS_NETWORK=soscout0, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(16[8:16])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/div00.vhdl(18[8:12])
    
    wire n18, n20, n408, outdiv_N_208, n616, soscout0_enable_22, 
        n417;
    wire [20:0]n89;
    
    wire n618, outdiv_N_190, n640, n490, n491, n489, n492, n665, 
        n755, outdiv_N_204, n610, n617, n695, n691, n694, n574, 
        n641, n690, n19, soscout0_enable_18, n642, n645, n586, 
        n6, n470, n687, n602, n496, n693, n30, n488, n46, 
        n688, n662, n692, n495, n494, n493, n487, n633;
    
    LUT4 i9_4_lut (.A(sdiv[1]), .B(n18), .C(sdiv[7]), .D(sdiv[9]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    PFUMX i531 (.BLUT(n408), .ALUT(outdiv_N_208), .C0(cdiv0_c_2), .Z(n616));
    FD1P3IX sdiv_62__i14 (.D(n89[14]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i14.GSR = "ENABLED";
    LUT4 i338_2_lut (.A(outdiv0_c), .B(n618), .Z(outdiv_N_190)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/div00.vhdl(23[7] 81[13])
    defparam i338_2_lut.init = 16'h6666;
    FD1P3IX sdiv_62__i15 (.D(n89[15]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i15.GSR = "ENABLED";
    LUT4 i7_4_lut (.A(sdiv[8]), .B(sdiv[10]), .C(sdiv[3]), .D(sdiv[6]), 
         .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_62__i16 (.D(n89[16]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i16.GSR = "ENABLED";
    FD1P3IX sdiv_62__i17 (.D(n89[17]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i17.GSR = "ENABLED";
    FD1P3IX sdiv_62__i18 (.D(n89[18]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i18.GSR = "ENABLED";
    LUT4 n574_bdd_2_lut_587 (.A(cdiv0_c_1), .B(cdiv0_c_2), .Z(n640)) /* synthesis lut_function=((B)+!A) */ ;
    defparam n574_bdd_2_lut_587.init = 16'hdddd;
    CCU2D sdiv_62_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n490), 
          .COUT(n491), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n489), 
          .COUT(n490), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n491), .COUT(n492), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_11.INJECT1_1 = "NO";
    LUT4 n479_bdd_2_lut_4_lut (.A(n665), .B(n755), .C(cdiv0_c_1), .D(soscout0_enable_22), 
         .Z(n417)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n479_bdd_2_lut_4_lut.init = 16'hca00;
    PFUMX i532 (.BLUT(outdiv_N_204), .ALUT(n610), .C0(cdiv0_c_2), .Z(n617));
    LUT4 i536_4_lut (.A(cdiv0_c_1), .B(cdiv0_c_3), .C(cdiv0_c_0), .D(cdiv0_c_2), 
         .Z(soscout0_enable_22)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B (C)+!B (D))) */ ;
    defparam i536_4_lut.init = 16'hac35;
    FD1P3IX sdiv_62__i12 (.D(n89[12]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i12.GSR = "ENABLED";
    LUT4 cdiv0_c_0_bdd_3_lut (.A(cdiv0_c_0), .B(sdiv[20]), .C(sdiv[19]), 
         .Z(n695)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam cdiv0_c_0_bdd_3_lut.init = 16'hecec;
    LUT4 i525_3_lut_4_lut (.A(sdiv[18]), .B(n691), .C(n694), .D(sdiv[17]), 
         .Z(n610)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/div00.vhdl(46[10:78])
    defparam i525_3_lut_4_lut.init = 16'hfffe;
    LUT4 n574_bdd_4_lut_591 (.A(n574), .B(cdiv0_c_1), .C(cdiv0_c_2), .D(sdiv[14]), 
         .Z(n641)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+!(D)))) */ ;
    defparam n574_bdd_4_lut_591.init = 16'h3302;
    LUT4 i1_2_lut_rep_7 (.A(sdiv[17]), .B(sdiv[18]), .Z(n690)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_7.init = 16'heeee;
    LUT4 i2_3_lut (.A(sdiv[12]), .B(sdiv[13]), .C(sdiv[11]), .Z(n574)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i8_4_lut (.A(sdiv[4]), .B(sdiv[5]), .C(sdiv[2]), .D(sdiv[0]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 cdiv0_c_0_bdd_4_lut (.A(cdiv0_c_0), .B(cdiv0_c_2), .C(cdiv0_c_1), 
         .D(cdiv0_c_3), .Z(soscout0_enable_18)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (B (D)+!B !(C))) */ ;
    defparam cdiv0_c_0_bdd_4_lut.init = 16'hc5a3;
    LUT4 n642_bdd_4_lut_577 (.A(n642), .B(n645), .C(cdiv0_c_3), .D(cdiv0_c_0), 
         .Z(n665)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;
    defparam n642_bdd_4_lut_577.init = 16'h0cac;
    LUT4 i4_4_lut (.A(sdiv[19]), .B(n586), .C(sdiv[15]), .D(n6), .Z(n470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i512_2_lut_rep_4_3_lut (.A(sdiv[16]), .B(sdiv[15]), .C(sdiv[14]), 
         .Z(n687)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/div00.vhdl(60[10:78])
    defparam i512_2_lut_rep_4_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(sdiv[18]), .B(sdiv[20]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    PFUMX i555 (.BLUT(n641), .ALUT(n640), .C0(n470), .Z(n642));
    LUT4 i518_3_lut (.A(sdiv[11]), .B(sdiv[13]), .C(sdiv[12]), .Z(n602)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i518_3_lut.init = 16'hfefe;
    FD1P3IX sdiv_62__i1 (.D(n89[1]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i1.GSR = "ENABLED";
    FD1P3IX sdiv_62__i5 (.D(n89[5]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i5.GSR = "ENABLED";
    FD1P3IX sdiv_62__i2 (.D(n89[2]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i2.GSR = "ENABLED";
    FD1P3IX sdiv_62__i6 (.D(n89[6]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i6.GSR = "ENABLED";
    FD1P3IX sdiv_62__i3 (.D(n89[3]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i3.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n496), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_21.INJECT1_1 = "NO";
    FD1P3IX sdiv_62__i4 (.D(n89[4]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i4.GSR = "ENABLED";
    FD1P3IX sdiv_62__i7 (.D(n89[7]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i7.GSR = "ENABLED";
    LUT4 i22_3_lut_4_lut_then_4_lut (.A(sdiv[15]), .B(sdiv[16]), .C(cdiv0_c_1), 
         .D(cdiv0_c_0), .Z(n693)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C))) */ ;
    defparam i22_3_lut_4_lut_then_4_lut.init = 16'hcfef;
    LUT4 i2_4_lut (.A(n574), .B(sdiv[14]), .C(n19), .D(n20), .Z(n30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_62__i19 (.D(n89[19]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i19.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n488), 
          .COUT(n489), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_5.INJECT1_1 = "NO";
    FD1P3IX sdiv_62__i20 (.D(n89[20]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i20.GSR = "ENABLED";
    FD1P3IX sdiv_62__i13 (.D(n89[13]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i13.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_9 (.A(sdiv[16]), .B(sdiv[17]), .Z(n586)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_9.init = 16'heeee;
    FD1P3IX sdiv_62__i0 (.D(n89[0]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i0.GSR = "ENABLED";
    LUT4 n642_bdd_4_lut_571 (.A(n46), .B(n688), .C(cdiv0_c_3), .D(cdiv0_c_2), 
         .Z(n662)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A !((C+(D))+!B)) */ ;
    defparam n642_bdd_4_lut_571.init = 16'haa0c;
    FD1P3AX outdiv_64 (.D(outdiv_N_190), .SP(soscout0_enable_18), .CK(soscout0), 
            .Q(outdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/div00.vhdl(22[4] 82[11])
    defparam outdiv_64.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_8 (.A(sdiv[20]), .B(sdiv[19]), .Z(n691)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_8.init = 16'heeee;
    LUT4 i22_3_lut_4_lut_else_4_lut (.A(sdiv[15]), .B(sdiv[16]), .C(cdiv0_c_1), 
         .D(cdiv0_c_0), .Z(n692)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;
    defparam i22_3_lut_4_lut_else_4_lut.init = 16'hceee;
    LUT4 n642_bdd_4_lut (.A(n642), .B(cdiv0_c_3), .C(n662), .D(cdiv0_c_0), 
         .Z(n755)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n642_bdd_4_lut.init = 16'hf088;
    FD1P3IX sdiv_62__i8 (.D(n89[8]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i8.GSR = "ENABLED";
    CCU2D sdiv_62_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n495), .COUT(n496), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n494), .COUT(n495), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n493), .COUT(n494), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n492), .COUT(n493), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n487), 
          .COUT(n488), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_62_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_62_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_62_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n487), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_62_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_62_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_62_add_4_1.INJECT1_1 = "NO";
    FD1P3IX sdiv_62__i11 (.D(n89[11]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i11.GSR = "ENABLED";
    FD1P3IX sdiv_62__i9 (.D(n89[9]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i9.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_5_3_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[18]), 
         .Z(n688)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_5_3_lut.init = 16'hfefe;
    L6MUX21 i533 (.D0(n616), .D1(n617), .SD(cdiv0_c_3), .Z(n618));
    FD1P3IX sdiv_62__i10 (.D(n89[10]), .SP(soscout0_enable_22), .CD(n417), 
            .CK(soscout0), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_62__i10.GSR = "ENABLED";
    LUT4 i527_4_lut (.A(n691), .B(n687), .C(n602), .D(n690), .Z(outdiv_N_204)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i527_4_lut.init = 16'hfffe;
    LUT4 sdiv_20__bdd_4_lut (.A(sdiv[20]), .B(cdiv0_c_2), .C(cdiv0_c_0), 
         .D(sdiv[19]), .Z(n645)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'h3222;
    LUT4 indiv_3__I_0_i3_4_lut_4_lut (.A(sdiv[18]), .B(cdiv0_c_1), .C(n691), 
         .D(n695), .Z(n408)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (D))) */ ;
    defparam indiv_3__I_0_i3_4_lut_4_lut.init = 16'hfbc8;
    LUT4 i1_4_lut (.A(sdiv[17]), .B(n688), .C(sdiv[16]), .D(n633), .Z(outdiv_N_208)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/div00.vhdl(46[10:78])
    defparam i1_4_lut.init = 16'heeec;
    LUT4 sdiv_16__bdd_3_lut (.A(sdiv[16]), .B(n30), .C(sdiv[15]), .Z(n633)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam sdiv_16__bdd_3_lut.init = 16'hfdfd;
    LUT4 i537_3_lut_4_lut (.A(n691), .B(n690), .C(cdiv0_c_3), .D(sdiv[16]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i537_3_lut_4_lut.init = 16'hfeee;
    PFUMX i585 (.BLUT(n692), .ALUT(n693), .C0(sdiv[14]), .Z(n694));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module osc00
//

module osc00 (GND_net, soscout0);
    input GND_net;
    output soscout0;
    
    wire soscout0 /* synthesis SET_AS_NETWORK=soscout0, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/toposc00.vhdl(16[8:16])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(soscout0)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=19, LSE_RLINE=19 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_3_v2/impl_prac3/osc00.vhdl(22[14:18])
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

