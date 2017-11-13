// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Oct 25 09:37:56 2017
//
// Verilog Description of module topContador
//

module topContador (indiv0, oscraw0, oscdiv0, clk0, clr0, control0, 
            salida0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(9[8:19])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(13[8:15])
    output clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(14[6:10])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(15[3:7])
    input control0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(16[6:14])
    output [3:0]salida0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(17[3:10])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(12[5:12])
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, clr0_c, control0_c, 
        salida0_c_3, salida0_c_2, salida0_c_1, salida0_c_0, VCC_net, 
        GND_net;
    
    VHI i1012 (.Z(VCC_net));
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(13[8:15])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(12[5:12])
    Cont REG00 (.salida0_c_0(salida0_c_0), .salida0_c_3(salida0_c_3), .control0_c(control0_c), 
         .salida0_c_2(salida0_c_2), .salida0_c_1(salida0_c_1), .oscdiv0_c(oscdiv0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(27[9:13])
    OB clk0_pad (.I(GND_net), .O(clk0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(14[6:10])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    topdiv00 OS00 (.GND_net(GND_net), .oscdiv0_c(oscdiv0_c), .indiv0_c_3(indiv0_c_3), 
            .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), .indiv0_c_1(indiv0_c_1), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(23[10:18])
    GSR GSR_INST (.GSR(clr0_c));
    OB salida0_pad_3 (.I(salida0_c_3), .O(salida0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(17[3:10])
    OB salida0_pad_2 (.I(salida0_c_2), .O(salida0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(17[3:10])
    OB salida0_pad_1 (.I(salida0_c_1), .O(salida0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(17[3:10])
    OB salida0_pad_0 (.I(salida0_c_0), .O(salida0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(17[3:10])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(11[2:8])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(15[3:7])
    IB control0_pad (.I(control0), .O(control0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(16[6:14])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module Cont
//

module Cont (salida0_c_0, salida0_c_3, control0_c, salida0_c_2, salida0_c_1, 
            oscdiv0_c);
    output salida0_c_0;
    output salida0_c_3;
    input control0_c;
    output salida0_c_2;
    output salida0_c_1;
    input oscdiv0_c;
    
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(13[8:15])
    wire [3:0]n21;
    
    wire n1104, n1097, n951, n950;
    
    LUT4 i800_1_lut (.A(salida0_c_0), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam i800_1_lut.init = 16'h5555;
    LUT4 salida0_c_3_bdd_4_lut (.A(salida0_c_3), .B(control0_c), .C(salida0_c_2), 
         .D(n1104), .Z(n1097)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (C+(D))+!B !(C (D)))) */ ;
    defparam salida0_c_3_bdd_4_lut.init = 16'h9aa6;
    LUT4 i2_3_lut (.A(salida0_c_1), .B(control0_c), .C(salida0_c_0), .Z(n951)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i807_4_lut_3_lut_rep_12 (.A(salida0_c_1), .B(salida0_c_0), .C(control0_c), 
         .Z(n1104)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam i807_4_lut_3_lut_rep_12.init = 16'he8e8;
    FD1S3AX salida_69__i4 (.D(n1097), .CK(oscdiv0_c), .Q(salida0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam salida_69__i4.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(salida0_c_1), .B(salida0_c_0), .C(control0_c), 
         .D(salida0_c_2), .Z(n950)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam i2_3_lut_4_lut.init = 16'he718;
    FD1S3AX salida_69__i3 (.D(n950), .CK(oscdiv0_c), .Q(salida0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam salida_69__i3.GSR = "ENABLED";
    FD1S3AX salida_69__i2 (.D(n951), .CK(oscdiv0_c), .Q(salida0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam salida_69__i2.GSR = "ENABLED";
    FD1S3AX salida_69__i1 (.D(n21[0]), .CK(oscdiv0_c), .Q(salida0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/cont.vhd(21[2] 25[9])
    defparam salida_69__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (GND_net, oscdiv0_c, indiv0_c_3, indiv0_c_2, indiv0_c_0, 
            indiv0_c_1, oscraw0_c);
    input GND_net;
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(12[5:12])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .GND_net(GND_net), .oscdiv0_c(oscdiv0_c), 
          .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
          .indiv0_c_1(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (clkdiv_N_23, GND_net, oscdiv0_c, indiv0_c_3, indiv0_c_2, 
            indiv0_c_0, indiv0_c_1);
    input clkdiv_N_23;
    input GND_net;
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis SET_AS_NETWORK=oscdiv0_c, is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(13[8:15])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n401;
    wire [20:0]n89;
    
    wire n926, n927, clkdiv_N_23_enable_4, outdiv_N_171, n292, n970, 
        n4, n683, n972, n1102, n925, n1105, n924, n1103, n1058, 
        n923, n919, n920, n1108, n1062, n922, n4_adj_216, n12, 
        n1032, n1068, n1106, n918, n1031, n67, n921, n63, n4_adj_217, 
        n7, n1107;
    
    FD1P3IX sdiv_68__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i16.GSR = "DISABLED";
    FD1P3IX sdiv_68__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i17.GSR = "DISABLED";
    CCU2D sdiv_68_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n926), .COUT(n927), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_19.INJECT1_1 = "NO";
    FD1P3IX sdiv_68__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i18.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_4), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_68__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i1.GSR = "DISABLED";
    FD1P3IX sdiv_68__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i3.GSR = "DISABLED";
    FD1P3IX sdiv_68__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i5.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), .Z(n292)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_3_lut.init = 16'hf7f7;
    FD1P3IX sdiv_68__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i9.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(n970), .B(n4), .C(n683), .D(indiv0_c_1), .Z(n972)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_4_lut.init = 16'hfcee;
    LUT4 i2_2_lut_rep_10_3_lut (.A(sdiv[19]), .B(sdiv[20]), .C(sdiv[18]), 
         .Z(n1102)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(39[11:79])
    defparam i2_2_lut_rep_10_3_lut.init = 16'hfefe;
    CCU2D sdiv_68_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n925), .COUT(n926), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_13 (.A(sdiv[13]), .B(sdiv[12]), .Z(n1105)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_13.init = 16'heeee;
    CCU2D sdiv_68_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n924), .COUT(n925), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_15.INJECT1_1 = "NO";
    FD1P3IX sdiv_68__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i6.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_3_lut_4_lut (.A(sdiv[18]), .B(n1103), .C(sdiv[17]), 
         .D(oscdiv0_c), .Z(n1058)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(46[11:79])
    defparam oscdiv0_c_bdd_3_lut_4_lut.init = 16'h01fe;
    CCU2D sdiv_68_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n923), .COUT(n924), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(sdiv[15]), .B(sdiv[14]), .C(sdiv[12]), 
         .D(sdiv[13]), .Z(n970)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    CCU2D sdiv_68_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n919), 
          .COUT(n920), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_5.INJECT1_1 = "NO";
    LUT4 n1061_bdd_3_lut (.A(n1108), .B(n1058), .C(indiv0_c_2), .Z(n1062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1061_bdd_3_lut.init = 16'hcaca;
    CCU2D sdiv_68_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n922), .COUT(n923), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(clkdiv_N_23_enable_22), .B(indiv0_c_1), .C(n4_adj_216), 
         .D(n12), .Z(n401)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_4_lut_adj_8 (.A(n1032), .B(indiv0_c_3), .C(n1068), .D(indiv0_c_2), 
         .Z(n4_adj_216)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_8.init = 16'haaba;
    LUT4 oscdiv0_c_bdd_4_lut_else_4_lut (.A(oscdiv0_c), .B(sdiv[20]), .C(indiv0_c_1), 
         .D(sdiv[18]), .Z(n1106)) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_else_4_lut.init = 16'h5666;
    FD1P3IX sdiv_68__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i14.GSR = "DISABLED";
    FD1P3IX sdiv_68__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i15.GSR = "DISABLED";
    CCU2D sdiv_68_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n918), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_68_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_68_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_1.INJECT1_1 = "NO";
    FD1P3IX sdiv_68__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i10.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_9 (.A(indiv0_c_0), .B(n292), .C(n1031), .D(n67), 
         .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_9.init = 16'hb3a0;
    CCU2D sdiv_68_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n918), 
          .COUT(n919), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_3.INJECT1_1 = "NO";
    LUT4 indiv0_c_3_bdd_4_lut_998 (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam indiv0_c_3_bdd_4_lut_998.init = 16'hd819;
    CCU2D sdiv_68_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n921), 
          .COUT(n922), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_9.INJECT1_1 = "NO";
    FD1P3IX sdiv_68__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i11.GSR = "DISABLED";
    LUT4 i2_4_lut_adj_10 (.A(n67), .B(n292), .C(n1105), .D(indiv0_c_1), 
         .Z(n1032)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut_adj_10.init = 16'h0032;
    LUT4 i1_3_lut_4_lut (.A(sdiv[19]), .B(sdiv[20]), .C(n63), .D(sdiv[16]), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(39[11:79])
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_11 (.A(n1102), .B(indiv0_c_2), .C(indiv0_c_3), .D(n4_adj_217), 
         .Z(n1031)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hce02;
    FD1P3IX sdiv_68__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i2.GSR = "DISABLED";
    LUT4 i5_4_lut (.A(sdiv[18]), .B(n7), .C(sdiv[16]), .D(n1103), .Z(n67)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i938_4_lut (.A(n1103), .B(sdiv[16]), .C(indiv0_c_3), .D(n63), 
         .Z(n4_adj_217)) /* synthesis lut_function=(A+(B (C+(D))+!B (D))) */ ;
    defparam i938_4_lut.init = 16'hffea;
    FD1P3IX sdiv_68__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i4.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_11 (.A(sdiv[19]), .B(sdiv[20]), .Z(n1103)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(39[11:79])
    defparam i1_2_lut_rep_11.init = 16'heeee;
    FD1P3IX sdiv_68__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i7.GSR = "DISABLED";
    CCU2D sdiv_68_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n920), 
          .COUT(n921), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_68_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n927), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_68_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_68_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_68_add_4_21.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(sdiv[15]), .B(sdiv[14]), .C(sdiv[17]), .Z(n7)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    FD1P3IX sdiv_68__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i8.GSR = "DISABLED";
    FD1P3IX sdiv_68__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i12.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_4_lut (.A(oscdiv0_c), .B(n972), .C(n1062), .D(indiv0_c_3), 
         .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam oscdiv0_c_bdd_4_lut.init = 16'h66f0;
    LUT4 sdiv_20__bdd_4_lut (.A(sdiv[20]), .B(indiv0_c_1), .C(indiv0_c_0), 
         .D(sdiv[19]), .Z(n1068)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'h3222;
    LUT4 i591_2_lut_3_lut (.A(sdiv[15]), .B(sdiv[14]), .C(indiv0_c_0), 
         .Z(n683)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i591_2_lut_3_lut.init = 16'h0e0e;
    FD1P3IX sdiv_68__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i13.GSR = "DISABLED";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_4)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    PFUMX i975 (.BLUT(n1106), .ALUT(n1107), .C0(sdiv[19]), .Z(n1108));
    LUT4 i1_2_lut (.A(sdiv[17]), .B(sdiv[18]), .Z(n63)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(18[8:12])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX sdiv_68__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i0.GSR = "DISABLED";
    LUT4 oscdiv0_c_bdd_4_lut_then_4_lut (.A(oscdiv0_c), .B(sdiv[20]), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(n1107)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam oscdiv0_c_bdd_4_lut_then_4_lut.init = 16'h5556;
    FD1P3IX sdiv_68__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i19.GSR = "DISABLED";
    FD1P3IX sdiv_68__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n401), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_68__i20.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/topcontador.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_5/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i1014 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

