// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Mon Nov 13 10:03:15 2017
//
// Verilog Description of module topdiv00
//

module topdiv00 (cdiv0, oscout0, outdiv0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(9[8:16])
    input [3:0]cdiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(12[5:10])
    output oscout0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(13[5:12])
    output outdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(14[8:15])
    
    wire oscout0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(13[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    wire cdiv0_c_3, cdiv0_c_2, cdiv0_c_1, cdiv0_c_0, outdiv0_c, VCC_net, 
        GND_net;
    
    VHI i5 (.Z(VCC_net));
    OB outdiv0_pad (.I(outdiv0_c), .O(outdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(14[8:15])
    OB oscout0_pad (.I(oscout0_c), .O(oscout0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(13[5:12])
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .cdiv0_c_0(cdiv0_c_0), .cdiv0_c_3(cdiv0_c_3), 
          .GND_net(GND_net), .cdiv0_c_2(cdiv0_c_2), .cdiv0_c_1(cdiv0_c_1), 
          .outdiv0_c(outdiv0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(23[9:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    osc00 OS00 (.clkdiv_N_23(clkdiv_N_23), .oscout0_c(oscout0_c), .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(21[9:14])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    IB cdiv0_pad_3 (.I(cdiv0[3]), .O(cdiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(12[5:10])
    IB cdiv0_pad_2 (.I(cdiv0[2]), .O(cdiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(12[5:10])
    IB cdiv0_pad_1 (.I(cdiv0[1]), .O(cdiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(12[5:10])
    IB cdiv0_pad_0 (.I(cdiv0[0]), .O(cdiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(12[5:10])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, cdiv0_c_0, cdiv0_c_3, GND_net, cdiv0_c_2, 
            cdiv0_c_1, outdiv0_c);
    input clkdiv_N_23;
    input cdiv0_c_0;
    input cdiv0_c_3;
    input GND_net;
    input cdiv0_c_2;
    input cdiv0_c_1;
    output outdiv0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_21, n382;
    wire [20:0]n89;
    
    wire n292, n287, n805, n804, n41, n806, n801, n800, n812, 
        n737, n814, n6, n813, n24, n20, n640, n641, clkdiv_N_23_enable_22, 
        n639, n638, n637, n635, n636, n644, n815, n643, n642, 
        outdiv_N_185, n22, n16, n723, outdiv_N_189, n809, n749, 
        n369, n371, outdiv_N_171, n367, n755, n735, n808, n807;
    
    FD1P3IX sdiv_59__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i15.GSR = "ENABLED";
    FD1P3IX sdiv_59__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i16.GSR = "ENABLED";
    FD1P3IX sdiv_59__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i17.GSR = "ENABLED";
    LUT4 i678_2_lut_2_lut_3_lut_4_lut (.A(sdiv[15]), .B(sdiv[14]), .C(n292), 
         .D(sdiv[16]), .Z(n287)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i678_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    PFUMX i697 (.BLUT(n805), .ALUT(n804), .C0(n41), .Z(n806));
    LUT4 n801_bdd_4_lut (.A(n801), .B(n800), .C(cdiv0_c_0), .D(cdiv0_c_3), 
         .Z(n812)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n801_bdd_4_lut.init = 16'h00ca;
    LUT4 i650_3_lut_4_lut (.A(sdiv[15]), .B(sdiv[14]), .C(sdiv[16]), .D(cdiv0_c_0), 
         .Z(n737)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;
    defparam i650_3_lut_4_lut.init = 16'hf0fe;
    LUT4 i2_2_lut_3_lut_4_lut (.A(sdiv[12]), .B(sdiv[13]), .C(n814), .D(sdiv[16]), 
         .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_6 (.A(sdiv[12]), .B(sdiv[13]), .Z(n813)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_6.init = 16'heeee;
    FD1P3IX sdiv_59__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i8.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(sdiv[9]), .B(n24), .C(n20), .D(sdiv[6]), .Z(n292)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.init = 16'hfffe;
    CCU2D sdiv_59_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n640), .COUT(n641), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_13.INJECT1_1 = "NO";
    LUT4 i27_4_lut (.A(cdiv0_c_2), .B(cdiv0_c_3), .C(cdiv0_c_0), .D(cdiv0_c_1), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    FD1P3IX sdiv_59__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i5.GSR = "ENABLED";
    FD1P3IX sdiv_59__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i1.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n639), .COUT(n640), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_11.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n638), 
          .COUT(n639), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n637), 
          .COUT(n638), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n635), 
          .COUT(n636), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n635), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_59_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_59_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_1.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n636), 
          .COUT(n637), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_5.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i13.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n644), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_21.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_8 (.A(sdiv[20]), .B(sdiv[19]), .Z(n815)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_8.init = 16'heeee;
    CCU2D sdiv_59_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n643), .COUT(n644), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n642), .COUT(n643), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_17.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i6.GSR = "ENABLED";
    LUT4 n268_bdd_2_lut_3_lut_4_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[17]), 
         .D(sdiv[18]), .Z(outdiv_N_185)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam n268_bdd_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_59__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i9.GSR = "ENABLED";
    LUT4 i11_4_lut (.A(sdiv[2]), .B(n22), .C(n16), .D(sdiv[10]), .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    CCU2D sdiv_59_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n641), .COUT(n642), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_7 (.A(sdiv[15]), .B(sdiv[14]), .Z(n814)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_7.init = 16'heeee;
    LUT4 i2_4_lut (.A(sdiv[18]), .B(n815), .C(n287), .D(n723), .Z(outdiv_N_189)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(39[11:79])
    defparam i2_4_lut.init = 16'heeec;
    FD1P3IX sdiv_59__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i14.GSR = "ENABLED";
    LUT4 n810_bdd_3_lut (.A(n812), .B(n809), .C(cdiv0_c_2), .Z(n382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n810_bdd_3_lut.init = 16'hcaca;
    PFUMX indiv_3__I_0_i7 (.BLUT(outdiv_N_185), .ALUT(n749), .C0(cdiv0_c_3), 
          .Z(n369)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    FD1P3IX sdiv_59__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i3.GSR = "ENABLED";
    LUT4 i294_2_lut (.A(outdiv0_c), .B(n371), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i294_2_lut.init = 16'h6666;
    LUT4 i660_4_lut (.A(n41), .B(n6), .C(n737), .D(cdiv0_c_1), .Z(n749)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i660_4_lut.init = 16'hfaee;
    FD1P3IX sdiv_59__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i0.GSR = "ENABLED";
    FD1P3IX sdiv_59__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i4.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(sdiv[0]), .B(sdiv[11]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    FD1P3IX sdiv_59__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i2.GSR = "ENABLED";
    L6MUX21 indiv_3__I_0_i15 (.D0(n367), .D1(n369), .SD(n755), .Z(n371)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    LUT4 cdiv0_c_1_bdd_2_lut_695 (.A(cdiv0_c_1), .B(sdiv[20]), .Z(n801)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam cdiv0_c_1_bdd_2_lut_695.init = 16'h4444;
    LUT4 i674_4_lut (.A(cdiv0_c_0), .B(cdiv0_c_3), .C(cdiv0_c_1), .D(cdiv0_c_2), 
         .Z(clkdiv_N_23_enable_21)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i674_4_lut.init = 16'he423;
    FD1P3IX sdiv_59__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i10.GSR = "ENABLED";
    FD1P3IX sdiv_59__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i11.GSR = "ENABLED";
    FD1P3IX sdiv_59__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i12.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(sdiv[20]), .B(sdiv[17]), .C(sdiv[19]), .D(sdiv[18]), 
         .Z(n41)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(n292), .B(sdiv[16]), .C(n814), .D(sdiv[17]), 
         .Z(n723)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 cdiv0_c_1_bdd_4_lut_696 (.A(cdiv0_c_1), .B(sdiv[18]), .C(sdiv[20]), 
         .D(sdiv[19]), .Z(n800)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam cdiv0_c_1_bdd_4_lut_696.init = 16'hfff8;
    FD1P3IX sdiv_59__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i7.GSR = "ENABLED";
    LUT4 i9_4_lut (.A(sdiv[1]), .B(sdiv[4]), .C(sdiv[5]), .D(sdiv[8]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    PFUMX indiv_3__I_0_i3 (.BLUT(n735), .ALUT(outdiv_N_189), .C0(cdiv0_c_1), 
          .Z(n367)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    LUT4 i679_2_lut (.A(cdiv0_c_3), .B(cdiv0_c_2), .Z(n755)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i679_2_lut.init = 16'heeee;
    LUT4 i7_3_lut_4_lut (.A(sdiv[12]), .B(sdiv[13]), .C(sdiv[7]), .D(sdiv[3]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_3_lut_4_lut.init = 16'hfffe;
    LUT4 cdiv0_c_1_bdd_4_lut_702 (.A(cdiv0_c_1), .B(n813), .C(cdiv0_c_0), 
         .D(n814), .Z(n805)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam cdiv0_c_1_bdd_4_lut_702.init = 16'h0f04;
    LUT4 cdiv0_c_1_bdd_2_lut_701 (.A(cdiv0_c_1), .B(cdiv0_c_0), .Z(n804)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam cdiv0_c_1_bdd_2_lut_701.init = 16'hbbbb;
    LUT4 sdiv_16__bdd_3_lut (.A(cdiv0_c_1), .B(n41), .C(cdiv0_c_0), .Z(n808)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam sdiv_16__bdd_3_lut.init = 16'h8080;
    LUT4 n806_bdd_3_lut_4_lut (.A(cdiv0_c_1), .B(cdiv0_c_0), .C(sdiv[16]), 
         .D(n806), .Z(n807)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam n806_bdd_3_lut_4_lut.init = 16'hbfb0;
    PFUMX i699 (.BLUT(n808), .ALUT(n807), .C0(cdiv0_c_3), .Z(n809));
    FD1P3IX sdiv_59__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i18.GSR = "ENABLED";
    FD1P3IX sdiv_59__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i19.GSR = "ENABLED";
    FD1P3IX sdiv_59__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_21), .CD(n382), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i20.GSR = "ENABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_22), .CK(clkdiv_N_23), 
            .Q(outdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "ENABLED";
    LUT4 i648_4_lut (.A(cdiv0_c_0), .B(sdiv[20]), .C(sdiv[19]), .Z(n735)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i648_4_lut.init = 16'hecec;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module osc00
//

module osc00 (clkdiv_N_23, oscout0_c, GND_net);
    output clkdiv_N_23;
    output oscout0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    wire oscout0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(13[5:12])
    
    INV i735 (.A(oscout0_c), .Z(clkdiv_N_23));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscout0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

