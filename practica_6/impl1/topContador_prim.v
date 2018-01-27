// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Fri Nov 24 14:07:24 2017
//
// Verilog Description of module topContador
//

module topContador (indiv0, oscraw0, oscdiv0, clk0, clr0, rs0, ls0, 
            control0, input0, output0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(9[8:19])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(13[8:15])
    input clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[3:7])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[8:12])
    input rs0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[13:16])
    input ls0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[17:20])
    input [2:0]control0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(15[3:11])
    input [4:0]input0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(16[3:9])
    output [4:0]output0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(17[3:10])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, clr0_c, rs0_c, 
        ls0_c, control0_c_2, control0_c_1, control0_c_0, input0_c_4, 
        input0_c_3, input0_c_2, input0_c_1, input0_c_0, output0_c_4, 
        output0_c_3, output0_c_2, output0_c_1, output0_c_0, VCC_net, 
        GND_net;
    
    VHI i1004 (.Z(VCC_net));
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[8:12])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(11[2:8])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(11[2:8])
    OB output0_pad_0 (.I(output0_c_0), .O(output0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(17[3:10])
    OB output0_pad_1 (.I(output0_c_1), .O(output0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(17[3:10])
    OB output0_pad_2 (.I(output0_c_2), .O(output0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(17[3:10])
    OB output0_pad_3 (.I(output0_c_3), .O(output0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(17[3:10])
    OB output0_pad_4 (.I(output0_c_4), .O(output0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(17[3:10])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(12[5:12])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(13[8:15])
    IB input0_pad_0 (.I(input0[0]), .O(input0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(16[3:9])
    IB input0_pad_1 (.I(input0[1]), .O(input0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(16[3:9])
    IB input0_pad_2 (.I(input0[2]), .O(input0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(16[3:9])
    IB input0_pad_3 (.I(input0[3]), .O(input0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(16[3:9])
    IB input0_pad_4 (.I(input0[4]), .O(input0_c_4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(16[3:9])
    IB control0_pad_0 (.I(control0[0]), .O(control0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(15[3:11])
    IB control0_pad_1 (.I(control0[1]), .O(control0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(15[3:11])
    IB control0_pad_2 (.I(control0[2]), .O(control0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(15[3:11])
    IB ls0_pad (.I(ls0), .O(ls0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[17:20])
    IB rs0_pad (.I(rs0), .O(rs0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(14[13:16])
    GSR GSR_INST (.GSR(clr0_c));
    topdiv00 OS00 (.oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), .indiv0_c_1(indiv0_c_1), 
            .indiv0_c_0(indiv0_c_0), .GND_net(GND_net), .indiv0_c_3(indiv0_c_3), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(23[10:18])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    contador CONT00 (.control0_c_1(control0_c_1), .output0_c_1(output0_c_1), 
            .oscdiv0_c(oscdiv0_c), .output0_c_0(output0_c_0), .output0_c_3(output0_c_3), 
            .control0_c_0(control0_c_0), .ls0_c(ls0_c), .output0_c_4(output0_c_4), 
            .control0_c_2(control0_c_2), .input0_c_3(input0_c_3), .input0_c_1(input0_c_1), 
            .output0_c_2(output0_c_2), .rs0_c(rs0_c), .input0_c_4(input0_c_4), 
            .input0_c_0(input0_c_0), .input0_c_2(input0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(27[11:19])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (oscdiv0_c, indiv0_c_2, indiv0_c_1, indiv0_c_0, GND_net, 
            indiv0_c_3, oscraw0_c);
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_1;
    input indiv0_c_0;
    input GND_net;
    input indiv0_c_3;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(12[5:12])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), 
          .indiv0_c_1(indiv0_c_1), .indiv0_c_0(indiv0_c_0), .GND_net(GND_net), 
          .indiv0_c_3(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, oscdiv0_c, indiv0_c_2, indiv0_c_1, indiv0_c_0, 
            GND_net, indiv0_c_3);
    input clkdiv_N_23;
    output oscdiv0_c;
    input indiv0_c_2;
    input indiv0_c_1;
    input indiv0_c_0;
    input GND_net;
    input indiv0_c_3;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(13[8:15])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/div00.vhd(18[8:12])
    
    wire n1077, n1058, n1056, n968, n1059, clkdiv_N_23_enable_22, 
        n529;
    wire [20:0]n89;
    
    wire clkdiv_N_23_enable_4, outdiv_N_171, n1081, n1009, n1008, 
        n1010, n964, n394, n67, n1075, n1073, n1074, n35, n858, 
        n857, n1072, n1071, n1060, n1061, n1082, n856, n855, 
        n854, n1062, n1065, n16, n814, n853, n852, n851, n850, 
        n1063, n1064, n849, n1080;
    
    LUT4 i1_2_lut_rep_8_3_lut_4_lut (.A(sdiv[19]), .B(sdiv[20]), .C(sdiv[17]), 
         .D(sdiv[18]), .Z(n1077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_8_3_lut_4_lut.init = 16'hfffe;
    PFUMX i948 (.BLUT(n1058), .ALUT(n1056), .C0(n968), .Z(n1059));
    FD1P3IX sdiv_140__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i8.GSR = "DISABLED";
    FD1P3IX sdiv_140__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i9.GSR = "DISABLED";
    FD1P3IX sdiv_140__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i10.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_4), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_140__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i11.GSR = "DISABLED";
    FD1P3IX sdiv_140__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i1.GSR = "DISABLED";
    FD1P3IX sdiv_140__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i2.GSR = "DISABLED";
    FD1P3IX sdiv_140__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i12.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_12 (.A(sdiv[19]), .B(sdiv[20]), .Z(n1081)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_12.init = 16'heeee;
    FD1P3IX sdiv_140__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i4.GSR = "DISABLED";
    PFUMX i923 (.BLUT(n1009), .ALUT(n1008), .C0(indiv0_c_2), .Z(n1010));
    LUT4 i909_3_lut (.A(n964), .B(n394), .C(indiv0_c_1), .Z(n968)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i909_3_lut.init = 16'hcaca;
    FD1P3IX sdiv_140__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i20.GSR = "DISABLED";
    FD1P3IX sdiv_140__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i13.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(sdiv[14]), .B(sdiv[15]), .Z(n67)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX sdiv_140__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i14.GSR = "DISABLED";
    L6MUX21 i965 (.D0(n1075), .D1(n1073), .SD(indiv0_c_0), .Z(n529));
    PFUMX i963 (.BLUT(n1074), .ALUT(n35), .C0(indiv0_c_2), .Z(n1075));
    FD1P3IX sdiv_140__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i15.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_1_lut_947 (.A(oscdiv0_c), .Z(n1056)) /* synthesis lut_function=(!(A)) */ ;
    defparam oscdiv0_c_bdd_1_lut_947.init = 16'h5555;
    CCU2D sdiv_140_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n858), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_21.INJECT1_1 = "NO";
    FD1P3IX sdiv_140__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i16.GSR = "DISABLED";
    CCU2D sdiv_140_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n857), .COUT(n858), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_19.INJECT1_1 = "NO";
    LUT4 n83_bdd_3_lut_4_lut (.A(sdiv[19]), .B(sdiv[20]), .C(indiv0_c_2), 
         .D(indiv0_c_3), .Z(n1072)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam n83_bdd_3_lut_4_lut.init = 16'h000e;
    LUT4 i922_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), .D(indiv0_c_2), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/div00.vhd(23[5] 74[14])
    defparam i922_4_lut.init = 16'he423;
    PFUMX i961 (.BLUT(n1072), .ALUT(n1071), .C0(indiv0_c_1), .Z(n1073));
    FD1P3IX sdiv_140__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i17.GSR = "DISABLED";
    LUT4 n35_bdd_3_lut (.A(sdiv[20]), .B(indiv0_c_1), .C(indiv0_c_3), 
         .Z(n1074)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam n35_bdd_3_lut.init = 16'h0202;
    FD1P3IX sdiv_140__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i18.GSR = "DISABLED";
    FD1P3IX sdiv_140__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i0.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_4_lut_971 (.A(oscdiv0_c), .B(indiv0_c_0), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(n1060)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_971.init = 16'h5556;
    LUT4 oscdiv0_c_bdd_3_lut_951 (.A(oscdiv0_c), .B(indiv0_c_1), .C(indiv0_c_2), 
         .Z(n1061)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_951.init = 16'h5656;
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_4)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 i2_3_lut_rep_13 (.A(sdiv[15]), .B(sdiv[14]), .C(sdiv[16]), .Z(n1082)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_13.init = 16'hfefe;
    LUT4 oscdiv0_c_bdd_4_lut_950 (.A(oscdiv0_c), .B(sdiv[18]), .C(sdiv[17]), 
         .D(sdiv[19]), .Z(n1058)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_950.init = 16'h5556;
    CCU2D sdiv_140_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n856), .COUT(n857), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_140_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n855), .COUT(n856), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_140_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n854), .COUT(n855), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_13.INJECT1_1 = "NO";
    LUT4 i311_3_lut_4_lut (.A(sdiv[15]), .B(sdiv[14]), .C(sdiv[16]), .D(indiv0_c_0), 
         .Z(n394)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;
    defparam i311_3_lut_4_lut.init = 16'hf0fe;
    LUT4 oscdiv0_c_bdd_3_lut_970 (.A(oscdiv0_c), .B(sdiv[17]), .C(indiv0_c_2), 
         .Z(n1062)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam oscdiv0_c_bdd_3_lut_970.init = 16'h6a6a;
    PFUMX i954 (.BLUT(n1065), .ALUT(n1056), .C0(sdiv[20]), .Z(outdiv_N_171));
    LUT4 i1_4_lut (.A(indiv0_c_3), .B(n16), .C(n814), .D(indiv0_c_1), 
         .Z(n35)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha088;
    CCU2D sdiv_140_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n853), .COUT(n854), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_11.INJECT1_1 = "NO";
    CCU2D sdiv_140_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n852), .COUT(n853), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_140_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n851), .COUT(n852), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_140_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n850), .COUT(n851), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_5.INJECT1_1 = "NO";
    PFUMX i952 (.BLUT(n1062), .ALUT(n1061), .C0(sdiv[18]), .Z(n1063));
    LUT4 n1063_bdd_3_lut_1000 (.A(n1063), .B(n1060), .C(sdiv[19]), .Z(n1064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1063_bdd_3_lut_1000.init = 16'hcaca;
    LUT4 n1064_bdd_3_lut (.A(n1064), .B(n1059), .C(indiv0_c_3), .Z(n1065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1064_bdd_3_lut.init = 16'hcaca;
    FD1P3IX sdiv_140__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i19.GSR = "DISABLED";
    FD1P3IX sdiv_140__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i5.GSR = "DISABLED";
    LUT4 n83_bdd_4_lut_959 (.A(indiv0_c_3), .B(sdiv[19]), .C(sdiv[18]), 
         .D(sdiv[20]), .Z(n1009)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam n83_bdd_4_lut_959.init = 16'h5554;
    CCU2D sdiv_140_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n849), .COUT(n850), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_140_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_140_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(sdiv[13]), .B(n814), .C(sdiv[12]), .Z(n16)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i3_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[17]), .C(n1082), .D(n1081), 
         .Z(n814)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_140__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i6.GSR = "DISABLED";
    FD1P3IX sdiv_140__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i3.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_11 (.A(sdiv[18]), .B(sdiv[17]), .Z(n1080)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_11.init = 16'heeee;
    FD1P3IX sdiv_140__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n529), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140__i7.GSR = "DISABLED";
    LUT4 n83_bdd_4_lut (.A(n1077), .B(indiv0_c_3), .C(indiv0_c_2), .D(n1010), 
         .Z(n1071)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C (D))+!B (D))) */ ;
    defparam n83_bdd_4_lut.init = 16'hf320;
    CCU2D sdiv_140_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n849), .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_140_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_140_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_140_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_140_add_4_1.INJECT1_1 = "NO";
    LUT4 i872_4_lut (.A(sdiv[16]), .B(n67), .C(sdiv[12]), .D(sdiv[13]), 
         .Z(n964)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i872_4_lut.init = 16'hfffe;
    LUT4 n83_bdd_3_lut_960_4_lut (.A(n1081), .B(n1080), .C(indiv0_c_3), 
         .D(sdiv[16]), .Z(n1008)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam n83_bdd_3_lut_960_4_lut.init = 16'hf0e0;
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i1006 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
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
// Verilog Description of module contador
//

module contador (control0_c_1, output0_c_1, oscdiv0_c, output0_c_0, 
            output0_c_3, control0_c_0, ls0_c, output0_c_4, control0_c_2, 
            input0_c_3, input0_c_1, output0_c_2, rs0_c, input0_c_4, 
            input0_c_0, input0_c_2);
    input control0_c_1;
    output output0_c_1;
    input oscdiv0_c;
    output output0_c_0;
    output output0_c_3;
    input control0_c_0;
    input ls0_c;
    output output0_c_4;
    input control0_c_2;
    input input0_c_3;
    input input0_c_1;
    output output0_c_2;
    input rs0_c;
    input input0_c_4;
    input input0_c_0;
    input input0_c_2;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/topcontador.vhd(13[8:15])
    
    wire n977, n978, n979, oscdiv0_c_enable_5;
    wire [4:0]output_4__N_200;
    
    wire n1, n1038, n1040, n1039, n3, n983, n984, n1078, n975, 
        n974, n976, n1011, n1083, n1079, n1012, n1013, n1014, 
        n1037, n1084, n936, n5, n4, n3_adj_217;
    
    LUT4 i902_3_lut (.A(n977), .B(n978), .C(control0_c_1), .Z(n979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam i902_3_lut.init = 16'hcaca;
    FD1P3AX output_i2 (.D(output_4__N_200[1]), .SP(oscdiv0_c_enable_5), 
            .CK(oscdiv0_c), .Q(output0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(49[4] 138[11])
    defparam output_i2.GSR = "ENABLED";
    LUT4 control_2__I_0_Mux_4_i1_3_lut (.A(output0_c_0), .B(output0_c_3), 
         .C(control0_c_0), .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam control_2__I_0_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 output0_c_0_bdd_3_lut_941 (.A(output0_c_0), .B(ls0_c), .C(control0_c_0), 
         .Z(n1038)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam output0_c_0_bdd_3_lut_941.init = 16'h5c5c;
    LUT4 output0_c_0_bdd_4_lut (.A(output0_c_1), .B(control0_c_1), .C(output0_c_4), 
         .D(control0_c_0), .Z(n1040)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+!(C (D)))) */ ;
    defparam output0_c_0_bdd_4_lut.init = 16'hb8aa;
    LUT4 n1040_bdd_3_lut (.A(n1040), .B(n1039), .C(control0_c_2), .Z(output_4__N_200[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1040_bdd_3_lut.init = 16'hcaca;
    PFUMX control_2__I_0_Mux_2_i7 (.BLUT(n3), .ALUT(n979), .C0(control0_c_2), 
          .Z(output_4__N_200[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;
    PFUMX i892 (.BLUT(n983), .ALUT(n984), .C0(control0_c_2), .Z(output_4__N_200[4]));
    LUT4 i882_4_lut (.A(n1078), .B(input0_c_3), .C(control0_c_0), .D(output0_c_3), 
         .Z(n975)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i882_4_lut.init = 16'hcac5;
    LUT4 i906_3_lut (.A(n974), .B(n975), .C(control0_c_1), .Z(n976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam i906_3_lut.init = 16'hcaca;
    LUT4 input0_c_1_bdd_4_lut (.A(input0_c_1), .B(output0_c_0), .C(control0_c_0), 
         .D(output0_c_1), .Z(n1011)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+!(D))+!B (C+(D)))) */ ;
    defparam input0_c_1_bdd_4_lut.init = 16'haca3;
    LUT4 i881_4_lut_4_lut (.A(output0_c_2), .B(n1083), .C(output0_c_3), 
         .D(control0_c_0), .Z(n974)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(64[20] 97[21])
    defparam i881_4_lut_4_lut.init = 16'h78aa;
    FD1P3AX output_i1 (.D(output_4__N_200[0]), .SP(oscdiv0_c_enable_5), 
            .CK(oscdiv0_c), .Q(output0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(49[4] 138[11])
    defparam output_i1.GSR = "ENABLED";
    LUT4 i2_2_lut_rep_10_3_lut (.A(output0_c_0), .B(output0_c_1), .C(output0_c_2), 
         .Z(n1079)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(64[20] 97[21])
    defparam i2_2_lut_rep_10_3_lut.init = 16'h8080;
    PFUMX i925 (.BLUT(n1012), .ALUT(n1011), .C0(control0_c_1), .Z(n1013));
    LUT4 i697_2_lut_rep_14 (.A(output0_c_0), .B(output0_c_1), .Z(n1083)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(64[20] 97[21])
    defparam i697_2_lut_rep_14.init = 16'h8888;
    LUT4 input0_c_1_bdd_3_lut (.A(output0_c_0), .B(control0_c_0), .C(output0_c_1), 
         .Z(n1012)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam input0_c_1_bdd_3_lut.init = 16'h6a6a;
    LUT4 i890_3_lut (.A(n1), .B(rs0_c), .C(control0_c_1), .Z(n983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i890_3_lut.init = 16'hcaca;
    LUT4 control0_c_2_bdd_4_lut_956 (.A(output0_c_2), .B(control0_c_1), 
         .C(output0_c_0), .D(control0_c_0), .Z(n1014)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+!(C (D)))) */ ;
    defparam control0_c_2_bdd_4_lut_956.init = 16'hb8aa;
    PFUMX i937 (.BLUT(n1038), .ALUT(n1037), .C0(control0_c_1), .Z(n1039));
    LUT4 i2_3_lut (.A(control0_c_1), .B(control0_c_2), .C(control0_c_0), 
         .Z(oscdiv0_c_enable_5)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut.init = 16'hfdfd;
    LUT4 i714_2_lut_rep_15 (.A(output0_c_0), .B(output0_c_1), .Z(n1084)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i714_2_lut_rep_15.init = 16'heeee;
    LUT4 control_2__I_0_Mux_4_i5_4_lut (.A(n936), .B(input0_c_4), .C(control0_c_0), 
         .D(output0_c_4), .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam control_2__I_0_Mux_4_i5_4_lut.init = 16'hcac5;
    LUT4 i2_2_lut_rep_9_3_lut (.A(output0_c_0), .B(output0_c_1), .C(output0_c_2), 
         .Z(n1078)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_rep_9_3_lut.init = 16'hfefe;
    LUT4 control_2__I_0_Mux_4_i4_4_lut (.A(output0_c_3), .B(n1079), .C(control0_c_0), 
         .D(output0_c_4), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam control_2__I_0_Mux_4_i4_4_lut.init = 16'h7a8a;
    LUT4 i430_3_lut_4_lut (.A(control0_c_0), .B(control0_c_1), .C(output0_c_1), 
         .D(output0_c_3), .Z(n3)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam i430_3_lut_4_lut.init = 16'hfd20;
    LUT4 i432_3_lut_4_lut (.A(control0_c_0), .B(control0_c_1), .C(output0_c_2), 
         .D(output0_c_4), .Z(n3_adj_217)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(53[5] 137[14])
    defparam i432_3_lut_4_lut.init = 16'hfd20;
    LUT4 i911_3_lut (.A(n4), .B(n5), .C(control0_c_1), .Z(n984)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i911_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(output0_c_0), .B(output0_c_1), .C(output0_c_3), 
         .D(output0_c_2), .Z(n936)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 n1014_bdd_3_lut (.A(n1014), .B(n1013), .C(control0_c_2), .Z(output_4__N_200[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1014_bdd_3_lut.init = 16'hcaca;
    LUT4 i884_4_lut_4_lut (.A(output0_c_0), .B(output0_c_1), .C(output0_c_2), 
         .D(control0_c_0), .Z(n977)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B (C+!(D))+!B (C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(64[20] 97[21])
    defparam i884_4_lut_4_lut.init = 16'h78cc;
    FD1P3AX output_i5 (.D(output_4__N_200[4]), .SP(oscdiv0_c_enable_5), 
            .CK(oscdiv0_c), .Q(output0_c_4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(49[4] 138[11])
    defparam output_i5.GSR = "ENABLED";
    PFUMX control_2__I_0_Mux_3_i7 (.BLUT(n3_adj_217), .ALUT(n976), .C0(control0_c_2), 
          .Z(output_4__N_200[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;
    LUT4 output0_c_0_bdd_3_lut_936 (.A(output0_c_0), .B(input0_c_0), .C(control0_c_0), 
         .Z(n1037)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam output0_c_0_bdd_3_lut_936.init = 16'hc5c5;
    FD1P3AX output_i4 (.D(output_4__N_200[3]), .SP(oscdiv0_c_enable_5), 
            .CK(oscdiv0_c), .Q(output0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(49[4] 138[11])
    defparam output_i4.GSR = "ENABLED";
    FD1P3AX output_i3 (.D(output_4__N_200[2]), .SP(oscdiv0_c_enable_5), 
            .CK(oscdiv0_c), .Q(output0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=19, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_6/impl1/source/contador.vhd(49[4] 138[11])
    defparam output_i3.GSR = "ENABLED";
    LUT4 i885_4_lut (.A(n1084), .B(input0_c_2), .C(control0_c_0), .D(output0_c_2), 
         .Z(n978)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i885_4_lut.init = 16'hcac5;
    
endmodule
