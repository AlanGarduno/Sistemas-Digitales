// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Dec 06 10:10:59 2017
//
// Verilog Description of module topContador
//

module topContador (indiv0, oscraw0, oscdiv0, F0, CLK0, CLR0, c0, 
            display0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(9[8:19])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(13[8:15])
    input [3:0]F0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(14[6:8])
    input CLK0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(15[3:7])
    input CLR0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(15[9:13])
    output [2:0]c0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(16[3:5])
    output [6:0]display0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, F0_c_3, F0_c_2, 
        F0_c_1, F0_c_0, CLR0_c, c0_c_2, c0_c_1, c0_c_0, display0_c_6, 
        display0_c_5, display0_c_4, display0_c_3, display0_c_2, display0_c_1, 
        display0_c_0, VCC_net, GND_net;
    
    VHI i853 (.Z(VCC_net));
    topdiv00 OS00 (.indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
            .indiv0_c_1(indiv0_c_1), .oscdiv0_c(oscdiv0_c), .GND_net(GND_net), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(22[10:18])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(12[5:12])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(13[8:15])
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(CLR0_c));
    OB c0_pad_2 (.I(c0_c_2), .O(c0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(16[3:5])
    OB c0_pad_1 (.I(c0_c_1), .O(c0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(16[3:5])
    OB c0_pad_0 (.I(c0_c_0), .O(c0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(16[3:5])
    OB display0_pad_6 (.I(display0_c_6), .O(display0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    OB display0_pad_5 (.I(display0_c_5), .O(display0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    OB display0_pad_4 (.I(display0_c_4), .O(display0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    OB display0_pad_3 (.I(display0_c_3), .O(display0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    OB display0_pad_2 (.I(display0_c_2), .O(display0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    OB display0_pad_1 (.I(display0_c_1), .O(display0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    OB display0_pad_0 (.I(display0_c_0), .O(display0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(17[3:11])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(11[2:8])
    IB F0_pad_3 (.I(F0[3]), .O(F0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(14[6:8])
    IB F0_pad_2 (.I(F0[2]), .O(F0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(14[6:8])
    IB F0_pad_1 (.I(F0[1]), .O(F0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(14[6:8])
    IB F0_pad_0 (.I(F0[0]), .O(F0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(14[6:8])
    IB CLR0_pad (.I(CLR0), .O(CLR0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(15[9:13])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    teclado CONT00 (.c0_c_0(c0_c_0), .oscdiv0_c(oscdiv0_c), .c0_c_1(c0_c_1), 
            .F0_c_1(F0_c_1), .F0_c_3(F0_c_3), .F0_c_0(F0_c_0), .c0_c_2(c0_c_2), 
            .F0_c_2(F0_c_2), .display0_c_0(display0_c_0), .display0_c_6(display0_c_6), 
            .display0_c_5(display0_c_5), .display0_c_4(display0_c_4), .display0_c_3(display0_c_3), 
            .display0_c_2(display0_c_2), .display0_c_1(display0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(26[11:18])
    
endmodule
//
// Verilog Description of module topdiv00
//

module topdiv00 (indiv0_c_3, indiv0_c_2, indiv0_c_0, indiv0_c_1, oscdiv0_c, 
            GND_net, oscraw0_c);
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    output oscdiv0_c;
    input GND_net;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(12[5:12])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), 
          .indiv0_c_0(indiv0_c_0), .indiv0_c_1(indiv0_c_1), .oscdiv0_c(oscdiv0_c), 
          .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.clkdiv_N_23(clkdiv_N_23), .oscraw0_c(oscraw0_c), .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, indiv0_c_3, indiv0_c_2, indiv0_c_0, indiv0_c_1, 
            oscdiv0_c, GND_net);
    input clkdiv_N_23;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    output oscdiv0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(13[8:15])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n505;
    wire [20:0]n89;
    
    wire n863, clkdiv_N_23_enable_21, n500, outdiv_N_171, n946, n825, 
        n4, n12, n694, n458, n377, n837, n938, n940, n14, 
        n498, n945, n496, n1, outdiv_N_189, n9, n939, n4_adj_224, 
        n660, n661, n672, n663, n664, n659, n658, n662, n4_adj_225, 
        n667, n665, n666;
    
    FD1P3IX sdiv_71__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i4.GSR = "DISABLED";
    FD1P3IX sdiv_71__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i8.GSR = "DISABLED";
    LUT4 i767_2_lut (.A(indiv0_c_3), .B(indiv0_c_2), .Z(n863)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam i767_2_lut.init = 16'heeee;
    FD1P3IX sdiv_71__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i15.GSR = "DISABLED";
    FD1P3IX sdiv_71__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i16.GSR = "DISABLED";
    FD1P3IX sdiv_71__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i17.GSR = "DISABLED";
    FD1P3IX sdiv_71__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i9.GSR = "DISABLED";
    FD1P3IX sdiv_71__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i5.GSR = "DISABLED";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_21)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 i409_2_lut (.A(oscdiv0_c), .B(n500), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam i409_2_lut.init = 16'h6666;
    LUT4 i757_4_lut (.A(n946), .B(sdiv[16]), .C(sdiv[13]), .D(sdiv[12]), 
         .Z(n825)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i757_4_lut.init = 16'h0001;
    LUT4 i1_4_lut (.A(clkdiv_N_23_enable_22), .B(indiv0_c_1), .C(n4), 
         .D(n12), .Z(n505)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_4_lut_adj_10 (.A(n694), .B(n458), .C(n377), .D(indiv0_c_1), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_10.init = 16'hccce;
    FD1P3IX sdiv_71__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i13.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_11 (.A(indiv0_c_0), .B(n377), .C(n837), .D(n938), 
         .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_11.init = 16'hb3a0;
    LUT4 indiv_3__I_0_i7_3_lut (.A(n940), .B(indiv0_c_3), .C(n14), .Z(n498)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam indiv_3__I_0_i7_3_lut.init = 16'haeae;
    LUT4 i1_2_lut_rep_20 (.A(sdiv[20]), .B(sdiv[19]), .Z(n945)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_20.init = 16'heeee;
    PFUMX indiv_3__I_0_i15 (.BLUT(n496), .ALUT(n498), .C0(n863), .Z(n500)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    FD1P3IX sdiv_71__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i14.GSR = "DISABLED";
    LUT4 i2_2_lut_rep_21 (.A(sdiv[14]), .B(sdiv[15]), .Z(n946)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_rep_21.init = 16'heeee;
    FD1P3IX sdiv_71__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i0.GSR = "DISABLED";
    LUT4 indiv_3__I_0_i3_4_lut (.A(n1), .B(outdiv_N_189), .C(indiv0_c_1), 
         .D(sdiv[20]), .Z(n496)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam indiv_3__I_0_i3_4_lut.init = 16'hcfca;
    FD1P3IX sdiv_71__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i10.GSR = "DISABLED";
    PFUMX i25 (.BLUT(n825), .ALUT(n9), .C0(indiv0_c_1), .Z(n14));
    LUT4 i1_2_lut_rep_14_4_lut (.A(sdiv[18]), .B(n945), .C(sdiv[17]), 
         .D(sdiv[16]), .Z(n939)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1_2_lut_rep_14_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(indiv0_c_1), .B(indiv0_c_0), .C(sdiv[19]), 
         .D(sdiv[20]), .Z(n4_adj_224)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h4440;
    FD1P3IX sdiv_71__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i6.GSR = "DISABLED";
    FD1P3IX sdiv_71__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i11.GSR = "DISABLED";
    CCU2D sdiv_71_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n660), 
          .COUT(n661), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[18]), .Z(outdiv_N_189)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut (.A(sdiv[20]), .B(indiv0_c_1), .C(indiv0_c_0), .Z(n672)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    FD1P3IX sdiv_71__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i2.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(indiv0_c_0), .B(sdiv[19]), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1_2_lut.init = 16'h8888;
    FD1P3IX sdiv_71__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i12.GSR = "DISABLED";
    LUT4 indiv0_c_3_bdd_4_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam indiv0_c_3_bdd_4_lut.init = 16'hd819;
    FD1P3IX sdiv_71__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i1.GSR = "DISABLED";
    FD1P3IX sdiv_71__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i3.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_12 (.A(indiv0_c_3), .B(n4_adj_224), .C(indiv0_c_2), 
         .D(n672), .Z(n458)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_12.init = 16'h0504;
    CCU2D sdiv_71_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n663), .COUT(n664), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n659), 
          .COUT(n660), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n658), 
          .COUT(n659), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_15_4_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[17]), 
         .D(sdiv[18]), .Z(n940)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_15_4_lut.init = 16'hfffe;
    CCU2D sdiv_71_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n661), 
          .COUT(n662), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_9.INJECT1_1 = "NO";
    LUT4 i761_3_lut_3_lut (.A(n940), .B(sdiv[16]), .C(indiv0_c_3), .Z(n4_adj_225)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i761_3_lut_3_lut.init = 16'heaea;
    CCU2D sdiv_71_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n667), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n665), .COUT(n666), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n658), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_71_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_71_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_1.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n664), .COUT(n665), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_71_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n662), .COUT(n663), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_13 (.A(outdiv_N_189), .B(indiv0_c_2), .C(indiv0_c_3), 
         .D(n4_adj_225), .Z(n837)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hce02;
    LUT4 i2_3_lut_4_lut (.A(n939), .B(n946), .C(sdiv[12]), .D(sdiv[13]), 
         .Z(n694)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    CCU2D sdiv_71_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n666), .COUT(n667), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_71_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_71_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_71_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(sdiv[14]), .B(sdiv[15]), .C(indiv0_c_0), .D(sdiv[16]), 
         .Z(n9)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h00f1;
    LUT4 i2_3_lut_adj_14 (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), 
         .Z(n377)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_3_lut_adj_14.init = 16'hf7f7;
    FD1P3IX sdiv_71__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i18.GSR = "DISABLED";
    FD1P3IX sdiv_71__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i19.GSR = "DISABLED";
    FD1P3IX sdiv_71__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i20.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_21), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_71__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n505), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_71__i7.GSR = "DISABLED";
    LUT4 i3_2_lut_rep_13_3_lut_4_lut (.A(sdiv[14]), .B(sdiv[15]), .C(sdiv[16]), 
         .D(n940), .Z(n938)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_2_lut_rep_13_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (clkdiv_N_23, oscraw0_c, GND_net);
    output clkdiv_N_23;
    output oscraw0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(12[5:12])
    
    INV i855 (.A(oscraw0_c), .Z(clkdiv_N_23));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/osc00.vhd(22[11:15])
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

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module teclado
//

module teclado (c0_c_0, oscdiv0_c, c0_c_1, F0_c_1, F0_c_3, F0_c_0, 
            c0_c_2, F0_c_2, display0_c_0, display0_c_6, display0_c_5, 
            display0_c_4, display0_c_3, display0_c_2, display0_c_1);
    output c0_c_0;
    input oscdiv0_c;
    output c0_c_1;
    input F0_c_1;
    input F0_c_3;
    input F0_c_0;
    output c0_c_2;
    input F0_c_2;
    output display0_c_0;
    output display0_c_6;
    output display0_c_5;
    output display0_c_4;
    output display0_c_3;
    output display0_c_2;
    output display0_c_1;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/topteclado.vhd(13[8:15])
    
    wire n949, n9;
    wire [6:0]Aux;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(37[8:11])
    
    wire n9_adj_223, n952, n30, n956, n955, n549, n941, n942, 
        Aux_6__N_221, n591, n957, n832, oscdiv0_c_enable_7, n950, 
        n857, n948, n404, n951, n1030, n1029, n953, n841;
    
    FD1S3AX c_i1 (.D(c0_c_1), .CK(oscdiv0_c), .Q(c0_c_0)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(60[4] 64[11])
    defparam c_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_24 (.A(F0_c_1), .B(F0_c_3), .C(F0_c_0), .Z(n949)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_24.init = 16'h8080;
    LUT4 i2_4_lut_else_4_lut (.A(n9), .B(Aux[6]), .C(n949), .D(n9_adj_223), 
         .Z(n952)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'hdcfc;
    LUT4 i36_3_lut (.A(c0_c_0), .B(c0_c_2), .C(c0_c_1), .Z(n30)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(41[3] 56[12])
    defparam i36_3_lut.init = 16'h8585;
    LUT4 i471_4_lut_then_4_lut (.A(n9_adj_223), .B(F0_c_0), .C(F0_c_3), 
         .D(F0_c_1), .Z(n956)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i471_4_lut_then_4_lut.init = 16'hffbf;
    LUT4 i471_4_lut_else_4_lut (.A(n9), .B(F0_c_0), .C(F0_c_3), .D(F0_c_1), 
         .Z(n955)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i471_4_lut_else_4_lut.init = 16'hbfff;
    LUT4 i457_2_lut (.A(F0_c_2), .B(F0_c_1), .Z(n549)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i457_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_4_lut (.A(n941), .B(n942), .C(Aux_6__N_221), .D(n9), 
         .Z(Aux[5])) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A ((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(43[9:18])
    defparam i2_4_lut_4_lut.init = 16'hf1f3;
    LUT4 i498_3_lut (.A(c0_c_2), .B(c0_c_1), .C(c0_c_0), .Z(n591)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i498_3_lut.init = 16'heaea;
    LUT4 i2_3_lut (.A(c0_c_2), .B(c0_c_1), .C(c0_c_0), .Z(n9_adj_223)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(53[9:18])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_4_lut (.A(n941), .B(n942), .C(n957), .D(n832), .Z(Aux[2])) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(43[9:18])
    defparam i2_3_lut_4_lut.init = 16'hff1f;
    LUT4 i770_2_lut_rep_18_4_lut (.A(F0_c_1), .B(F0_c_3), .C(F0_c_0), 
         .D(F0_c_2), .Z(oscdiv0_c_enable_7)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i770_2_lut_rep_18_4_lut.init = 16'h7fff;
    LUT4 i1_2_lut_rep_25 (.A(F0_c_3), .B(F0_c_1), .Z(n950)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_25.init = 16'hbbbb;
    LUT4 i481_2_lut_3_lut_2_lut (.A(F0_c_3), .B(F0_c_1), .Z(n857)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i481_2_lut_3_lut_2_lut.init = 16'h9999;
    LUT4 i2_2_lut_rep_16_3_lut (.A(c0_c_2), .B(c0_c_0), .C(c0_c_1), .Z(n941)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(41[3] 56[12])
    defparam i2_2_lut_rep_16_3_lut.init = 16'hf7f7;
    LUT4 reduce_or_66_i1_2_lut_3_lut_4_lut (.A(c0_c_1), .B(n948), .C(Aux_6__N_221), 
         .D(oscdiv0_c_enable_7), .Z(Aux[4])) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(52[9:18])
    defparam reduce_or_66_i1_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i2_4_lut (.A(n404), .B(n9_adj_223), .C(n951), .D(n857), .Z(Aux[6])) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'haaba;
    LUT4 i743_2_lut_rep_26 (.A(F0_c_0), .B(F0_c_2), .Z(n951)) /* synthesis lut_function=(A (B)) */ ;
    defparam i743_2_lut_rep_26.init = 16'h8888;
    LUT4 i2_2_lut_rep_17_3_lut_4_lut (.A(F0_c_0), .B(F0_c_2), .C(F0_c_3), 
         .D(F0_c_1), .Z(n942)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_2_lut_rep_17_3_lut_4_lut.init = 16'hff7f;
    LUT4 i1_2_lut_3_lut_4_lut (.A(c0_c_1), .B(n948), .C(n832), .D(oscdiv0_c_enable_7), 
         .Z(Aux[1])) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(52[9:18])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i1_4_lut_then_4_lut (.A(n9), .B(oscdiv0_c_enable_7), .C(n9_adj_223), 
         .D(Aux_6__N_221), .Z(n1030)) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hff1f;
    LUT4 i1_4_lut_else_4_lut (.A(n9), .B(oscdiv0_c_enable_7), .C(Aux_6__N_221), 
         .Z(n1029)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hf1f1;
    LUT4 i1_3_lut_4_lut (.A(n951), .B(n950), .C(n404), .D(n941), .Z(Aux[0])) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (C)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hf0f2;
    FD1P3AY display_i0_i1 (.D(Aux[0]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_0)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_23 (.A(c0_c_2), .B(c0_c_0), .Z(n948)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(41[3] 56[12])
    defparam i1_2_lut_rep_23.init = 16'h8888;
    LUT4 i2_4_lut_then_4_lut (.A(n9), .B(Aux[6]), .C(n950), .D(F0_c_0), 
         .Z(n953)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'hcdcc;
    LUT4 i1_3_lut_4_lut_adj_8 (.A(F0_c_2), .B(n949), .C(n9_adj_223), .D(Aux_6__N_221), 
         .Z(n404)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_8.init = 16'hff08;
    LUT4 i2_3_lut_adj_9 (.A(c0_c_1), .B(c0_c_2), .C(c0_c_0), .Z(n9)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(51[9:18])
    defparam i2_3_lut_adj_9.init = 16'hf7f7;
    FD1P3AY display_i0_i7 (.D(Aux[6]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_6)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i7.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(F0_c_0), .B(n841), .C(n30), .D(n549), .Z(Aux_6__N_221)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut.init = 16'hf7ff;
    LUT4 i737_4_lut (.A(F0_c_3), .B(n591), .C(F0_c_2), .D(F0_c_1), .Z(n841)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i737_4_lut.init = 16'hc888;
    FD1P3AY display_i0_i6 (.D(Aux[5]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_5)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i6.GSR = "ENABLED";
    FD1P3AY display_i0_i5 (.D(Aux[4]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_4)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i5.GSR = "ENABLED";
    FD1P3AY display_i0_i4 (.D(Aux[3]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_3)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i4.GSR = "ENABLED";
    FD1P3AY display_i0_i3 (.D(Aux[2]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_2)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i3.GSR = "ENABLED";
    FD1P3AY display_i0_i2 (.D(Aux[1]), .SP(oscdiv0_c_enable_7), .CK(oscdiv0_c), 
            .Q(display0_c_1)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(68[4] 76[12])
    defparam display_i0_i2.GSR = "ENABLED";
    FD1S3AY c_i3 (.D(c0_c_0), .CK(oscdiv0_c), .Q(c0_c_2)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(60[4] 64[11])
    defparam c_i3.GSR = "ENABLED";
    FD1S3AY c_i2 (.D(c0_c_2), .CK(oscdiv0_c), .Q(c0_c_1)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practicca_8_v3/impl1/source/teclado.vhd(60[4] 64[11])
    defparam c_i2.GSR = "ENABLED";
    PFUMX i808 (.BLUT(n955), .ALUT(n956), .C0(F0_c_2), .Z(n957));
    PFUMX i851 (.BLUT(n1029), .ALUT(n1030), .C0(n949), .Z(n832));
    PFUMX i806 (.BLUT(n952), .ALUT(n953), .C0(F0_c_2), .Z(Aux[3]));
    
endmodule
