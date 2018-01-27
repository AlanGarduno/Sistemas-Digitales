// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Nov 15 09:31:11 2017
//
// Verilog Description of module topDado
//

module topDado (indiv0, oscraw0, oscdiv0, clk0, clr0, control0, 
            display0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(9[8:15])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(13[8:15])
    output clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(14[6:10])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(15[3:7])
    input control0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(16[6:14])
    output [6:0]display0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, clr0_c, control0_c, 
        display0_c, display0_c_5, display0_c_4, display0_c_2, display0_c_1, 
        display0_c_0, VCC_net, GND_net;
    
    VHI i974 (.Z(VCC_net));
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(12[5:12])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(13[8:15])
    topdiv00 OS00 (.indiv0_c_2(indiv0_c_2), .oscdiv0_c(oscdiv0_c), .indiv0_c_3(indiv0_c_3), 
            .indiv0_c_0(indiv0_c_0), .GND_net(GND_net), .indiv0_c_1(indiv0_c_1), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(23[10:18])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(clr0_c));
    OB clk0_pad (.I(GND_net), .O(clk0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(14[6:10])
    OB display0_pad_6 (.I(display0_c), .O(display0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    OB display0_pad_5 (.I(display0_c_5), .O(display0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    OB display0_pad_4 (.I(display0_c_4), .O(display0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    OB display0_pad_3 (.I(display0_c), .O(display0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    OB display0_pad_2 (.I(display0_c_2), .O(display0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    OB display0_pad_1 (.I(display0_c_1), .O(display0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    OB display0_pad_0 (.I(display0_c_0), .O(display0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(17[3:11])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(11[2:8])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(15[3:7])
    IB control0_pad (.I(control0), .O(control0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(16[6:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    dado0 DADO00 (.display0_c_5(display0_c_5), .display0_c_2(display0_c_2), 
          .display0_c_1(display0_c_1), .display0_c_0(display0_c_0), .display0_c(display0_c), 
          .display0_c_4(display0_c_4), .oscdiv0_c(oscdiv0_c), .control0_c(control0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(27[10:15])
    
endmodule
//
// Verilog Description of module topdiv00
//

module topdiv00 (indiv0_c_2, oscdiv0_c, indiv0_c_3, indiv0_c_0, GND_net, 
            indiv0_c_1, oscraw0_c);
    input indiv0_c_2;
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_0;
    input GND_net;
    input indiv0_c_1;
    output oscraw0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(12[5:12])
    
    div00 OS01 (.indiv0_c_2(indiv0_c_2), .oscdiv0_c(oscdiv0_c), .clkdiv_N_23(clkdiv_N_23), 
          .indiv0_c_3(indiv0_c_3), .indiv0_c_0(indiv0_c_0), .GND_net(GND_net), 
          .indiv0_c_1(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (indiv0_c_2, oscdiv0_c, clkdiv_N_23, indiv0_c_3, indiv0_c_0, 
            GND_net, indiv0_c_1);
    input indiv0_c_2;
    output oscdiv0_c;
    input clkdiv_N_23;
    input indiv0_c_3;
    input indiv0_c_0;
    input GND_net;
    input indiv0_c_1;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(18[8:12])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(18[8:12])
    
    wire n1077, clkdiv_N_23_enable_22, n463;
    wire [20:0]n89;
    
    wire n328, n1086, n943, n8, n665, n930, n1091, n7, n1078, 
        n1079, n801, n1082, n1076, n1026, n1029, n1030, n4, 
        n1032, n792, n796, n797, n965, n1023, n800, n1080, n1031, 
        n1090, n795, n1027, n978, outdiv_N_171, n1028, clkdiv_N_23_enable_21, 
        n793, n794, n799, n798;
    
    LUT4 oscdiv0_c_bdd_2_lut_4_lut (.A(indiv0_c_2), .B(sdiv[18]), .C(sdiv[17]), 
         .D(oscdiv0_c), .Z(n1077)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D)))) */ ;
    defparam oscdiv0_c_bdd_2_lut_4_lut.init = 16'h13ec;
    FD1P3IX sdiv_69__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i2.GSR = "DISABLED";
    FD1P3IX sdiv_69__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i15.GSR = "DISABLED";
    FD1P3IX sdiv_69__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i16.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), .Z(n328)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_3_lut.init = 16'hf7f7;
    LUT4 i5_4_lut (.A(sdiv[15]), .B(n1086), .C(n943), .D(n8), .Z(n665)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(sdiv[16]), .B(sdiv[14]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    FD1P3IX sdiv_69__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i17.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(sdiv[12]), .B(sdiv[13]), .C(sdiv[14]), .Z(n930)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_20 (.A(sdiv[16]), .B(sdiv[15]), .Z(n1091)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(60[11:79])
    defparam i1_2_lut_rep_20.init = 16'heeee;
    LUT4 i15_4_lut_4_lut (.A(sdiv[16]), .B(sdiv[15]), .C(indiv0_c_0), 
         .D(sdiv[14]), .Z(n7)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(60[11:79])
    defparam i15_4_lut_4_lut.init = 16'hafae;
    LUT4 n1078_bdd_3_lut_4_lut_4_lut (.A(oscdiv0_c), .B(n1078), .C(sdiv[19]), 
         .D(sdiv[20]), .Z(n1079)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B+(C+(D))))) */ ;
    defparam n1078_bdd_3_lut_4_lut_4_lut.init = 16'h555c;
    LUT4 i1_2_lut_rep_15 (.A(sdiv[20]), .B(sdiv[19]), .Z(n1086)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_15.init = 16'heeee;
    CCU2D sdiv_69_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n801), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_21.INJECT1_1 = "NO";
    FD1P3IX sdiv_69__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i3.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_4_lut_937 (.A(oscdiv0_c), .B(n1082), .C(sdiv[17]), 
         .D(sdiv[18]), .Z(n1076)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_937.init = 16'h5556;
    LUT4 n1029_bdd_3_lut_4_lut (.A(sdiv[20]), .B(sdiv[19]), .C(n1026), 
         .D(n1029), .Z(n1030)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n1029_bdd_3_lut_4_lut.init = 16'hf1e0;
    FD1P3IX sdiv_69__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i4.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(clkdiv_N_23_enable_22), .B(indiv0_c_1), .C(n4), 
         .D(n1032), .Z(n463)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha8a0;
    FD1P3IX sdiv_69__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i13.GSR = "DISABLED";
    CCU2D sdiv_69_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n792), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_69_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_69_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_1.INJECT1_1 = "NO";
    CCU2D sdiv_69_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n796), .COUT(n797), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_8 (.A(n965), .B(indiv0_c_3), .C(n1023), .D(indiv0_c_2), 
         .Z(n4)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_8.init = 16'haaba;
    LUT4 sdiv_20__bdd_4_lut (.A(sdiv[20]), .B(indiv0_c_1), .C(indiv0_c_0), 
         .D(sdiv[19]), .Z(n1023)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'h3222;
    CCU2D sdiv_69_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n800), .COUT(n801), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_19.INJECT1_1 = "NO";
    FD1P3IX sdiv_69__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i14.GSR = "DISABLED";
    FD1P3IX sdiv_69__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i0.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_4_lut_965 (.A(oscdiv0_c), .B(sdiv[20]), .C(sdiv[19]), 
         .D(indiv0_c_0), .Z(n1080)) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_965.init = 16'h5666;
    LUT4 indiv0_c_0_bdd_3_lut_956 (.A(n665), .B(indiv0_c_2), .C(indiv0_c_3), 
         .Z(n1031)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam indiv0_c_0_bdd_3_lut_956.init = 16'h8080;
    FD1P3IX sdiv_69__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i8.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(n665), .B(n328), .C(n1090), .D(indiv0_c_1), .Z(n965)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut.init = 16'h0032;
    LUT4 n930_bdd_4_lut (.A(n930), .B(n1091), .C(n7), .D(indiv0_c_1), 
         .Z(n1082)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n930_bdd_4_lut.init = 16'hf0ee;
    LUT4 n4_bdd_2_lut_926 (.A(indiv0_c_2), .B(indiv0_c_3), .Z(n1026)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n4_bdd_2_lut_926.init = 16'hbbbb;
    CCU2D sdiv_69_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n795), 
          .COUT(n796), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_9.INJECT1_1 = "NO";
    FD1P3IX sdiv_69__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i5.GSR = "DISABLED";
    LUT4 indiv0_c_2_bdd_4_lut (.A(indiv0_c_3), .B(sdiv[16]), .C(sdiv[18]), 
         .D(sdiv[17]), .Z(n1027)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam indiv0_c_2_bdd_4_lut.init = 16'hfff8;
    PFUMX i913 (.BLUT(n1031), .ALUT(n1030), .C0(indiv0_c_0), .Z(n1032));
    LUT4 i907_3_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_1), .Z(n978)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i907_3_lut.init = 16'hfefe;
    PFUMX i938 (.BLUT(n1080), .ALUT(n1079), .C0(n978), .Z(outdiv_N_171));
    FD1P3IX sdiv_69__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i9.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(sdiv[17]), .B(sdiv[18]), .Z(n943)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 indiv0_c_2_bdd_2_lut (.A(indiv0_c_3), .B(sdiv[18]), .Z(n1028)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam indiv0_c_2_bdd_2_lut.init = 16'h4444;
    PFUMX i935 (.BLUT(n1077), .ALUT(n1076), .C0(indiv0_c_3), .Z(n1078));
    FD1P3IX sdiv_69__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i10.GSR = "DISABLED";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_21)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    FD1P3IX sdiv_69__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i6.GSR = "DISABLED";
    FD1P3IX sdiv_69__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i11.GSR = "DISABLED";
    FD1P3IX sdiv_69__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i12.GSR = "DISABLED";
    CCU2D sdiv_69_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n793), 
          .COUT(n794), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_69_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n792), 
          .COUT(n793), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_69_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n799), .COUT(n800), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_69_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n798), .COUT(n799), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_69_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n794), 
          .COUT(n795), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_69_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n797), .COUT(n798), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_69_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_69_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_69_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_19 (.A(sdiv[12]), .B(sdiv[13]), .Z(n1090)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_19.init = 16'heeee;
    FD1P3IX sdiv_69__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i18.GSR = "DISABLED";
    FD1P3IX sdiv_69__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i19.GSR = "DISABLED";
    FD1P3IX sdiv_69__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i20.GSR = "DISABLED";
    FD1P3IX sdiv_69__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i7.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_21), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_69__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n463), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_69__i1.GSR = "DISABLED";
    LUT4 indiv0_c_3_bdd_4_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam indiv0_c_3_bdd_4_lut.init = 16'hd819;
    PFUMX i911 (.BLUT(n1028), .ALUT(n1027), .C0(indiv0_c_2), .Z(n1029));
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i976 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
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
// Verilog Description of module dado0
//

module dado0 (display0_c_5, display0_c_2, display0_c_1, display0_c_0, 
            display0_c, display0_c_4, oscdiv0_c, control0_c);
    output display0_c_5;
    output display0_c_2;
    output display0_c_1;
    output display0_c_0;
    output display0_c;
    output display0_c_4;
    input oscdiv0_c;
    input control0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/topdado.vhd(13[8:15])
    
    wire n1088, n1089;
    wire [6:0]display_6__N_209;
    
    wire n1083, n1087, n6, n1084, n1085, n1024, n953, n385;
    
    LUT4 i898_3_lut_4_lut (.A(n1088), .B(display0_c_5), .C(n1089), .D(display0_c_2), 
         .Z(display_6__N_209[0])) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(35[12:16])
    defparam i898_3_lut_4_lut.init = 16'h0004;
    LUT4 i901_2_lut_2_lut (.A(n1083), .B(display_6__N_209[4]), .Z(display_6__N_209[1])) /* synthesis lut_function=((B)+!A) */ ;
    defparam i901_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_16 (.A(display0_c_5), .B(display0_c_1), .Z(n1087)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i1_2_lut_rep_16.init = 16'hbbbb;
    LUT4 i2_2_lut_3_lut_4_lut (.A(display0_c_5), .B(display0_c_1), .C(display0_c_2), 
         .D(display0_c_0), .Z(n6)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_13_3_lut (.A(display0_c_5), .B(display0_c_1), .C(display0_c_0), 
         .Z(n1084)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i1_2_lut_rep_13_3_lut.init = 16'hfbfb;
    LUT4 i887_2_lut_2_lut_3_lut_4_lut (.A(display0_c_0), .B(n1087), .C(display_6__N_209[0]), 
         .D(n1085), .Z(display_6__N_209[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i887_2_lut_2_lut_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i1_2_lut_rep_17 (.A(display0_c_0), .B(display0_c_1), .Z(n1088)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(36[12:16])
    defparam i1_2_lut_rep_17.init = 16'heeee;
    LUT4 i1_4_lut_rep_12 (.A(display_6__N_209[0]), .B(display0_c), .C(n6), 
         .D(display0_c_4), .Z(n1083)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i1_4_lut_rep_12.init = 16'h5455;
    FD1P3AY display__i1 (.D(display_6__N_209[0]), .SP(control0_c), .CK(oscdiv0_c), 
            .Q(display0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=15, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(25[3] 41[10])
    defparam display__i1.GSR = "ENABLED";
    LUT4 display0_c_bdd_4_lut_949 (.A(display0_c), .B(display0_c_2), .C(n1088), 
         .D(display0_c_5), .Z(n1024)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam display0_c_bdd_4_lut_949.init = 16'h0408;
    LUT4 n1024_bdd_2_lut (.A(n1024), .B(display0_c_4), .Z(display_6__N_209[5])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1024_bdd_2_lut.init = 16'h2222;
    LUT4 equal_6_i10_2_lut_rep_18 (.A(display0_c), .B(display0_c_4), .Z(n1089)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(33[12:16])
    defparam equal_6_i10_2_lut_rep_18.init = 16'heeee;
    LUT4 i3_4_lut (.A(display0_c_2), .B(n1088), .C(display0_c_5), .D(n953), 
         .Z(n385)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i3_4_lut.init = 16'hfffd;
    LUT4 i884_3_lut_3_lut_4_lut (.A(n1085), .B(n1084), .C(n385), .D(n1083), 
         .Z(display_6__N_209[2])) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i884_3_lut_3_lut_4_lut.init = 16'h1fff;
    LUT4 i1_2_lut (.A(display0_c_4), .B(display0_c), .Z(n953)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(34[12:16])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i905_4_lut (.A(n953), .B(display0_c_0), .C(n1087), .D(display0_c_2), 
         .Z(display_6__N_209[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(31[12:16])
    defparam i905_4_lut.init = 16'h0400;
    FD1P3AX display__i6 (.D(display_6__N_209[6]), .SP(control0_c), .CK(oscdiv0_c), 
            .Q(display0_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=15, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(25[3] 41[10])
    defparam display__i6.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_14_3_lut (.A(display0_c), .B(display0_c_4), .C(display0_c_2), 
         .Z(n1085)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(33[12:16])
    defparam i1_2_lut_rep_14_3_lut.init = 16'hefef;
    FD1P3AX display__i5 (.D(display_6__N_209[5]), .SP(control0_c), .CK(oscdiv0_c), 
            .Q(display0_c_5)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=15, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(25[3] 41[10])
    defparam display__i5.GSR = "ENABLED";
    FD1P3AX display__i4 (.D(display_6__N_209[4]), .SP(control0_c), .CK(oscdiv0_c), 
            .Q(display0_c_4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=15, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(25[3] 41[10])
    defparam display__i4.GSR = "ENABLED";
    FD1P3AX display__i3 (.D(display_6__N_209[2]), .SP(control0_c), .CK(oscdiv0_c), 
            .Q(display0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=15, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(25[3] 41[10])
    defparam display__i3.GSR = "ENABLED";
    FD1P3AX display__i2 (.D(display_6__N_209[1]), .SP(control0_c), .CK(oscdiv0_c), 
            .Q(display0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=15, LSE_LLINE=27, LSE_RLINE=27 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_7_v2/dado0.vhd(25[3] 41[10])
    defparam display__i2.GSR = "ENABLED";
    
endmodule
