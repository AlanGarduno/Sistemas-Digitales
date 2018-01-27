// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Tue Dec 12 10:12:14 2017
//
// Verilog Description of module topSumador
//

module topSumador (indiv0, oscraw0, oscdiv0, dat10, dat20, clr0, 
            clk0, y0, S0, c0, A0, B0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(9[8:18])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(13[8:15])
    input [3:0]dat10;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[3:8])
    input [3:0]dat20;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[9:14])
    input clr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(15[3:7])
    input clk0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(15[8:12])
    input [1:0]y0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(16[3:5])
    output [3:0]S0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(17[3:5])
    output c0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(18[3:5])
    output [3:0]A0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[4:6])
    output [3:0]B0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[7:9])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, dat10_c_3, 
        dat10_c_2, dat10_c_1, dat10_c_0, dat20_c_3, dat20_c_2, dat20_c_1, 
        dat20_c_0, clr0_c, y0_c_1, y0_c_0, S0_c_3, S0_c_2, S0_c_1, 
        S0_c_0, c0_c, A0_c_3, A0_c_2, A0_c_1, A0_c_0, B0_c_3, 
        B0_c_2, B0_c_1, B0_c_0, VCC_net, GND_net, n529;
    
    VHI i958 (.Z(VCC_net));
    LUT4 i421_1_lut (.A(clr0_c), .Z(n529)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(15[3:7])
    defparam i421_1_lut.init = 16'h5555;
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(13[8:15])
    topdiv00 OS00 (.oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
            .indiv0_c_3(indiv0_c_3), .indiv0_c_1(indiv0_c_1), .GND_net(GND_net), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(25[10:18])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(12[5:12])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(n529));
    sumador CONT00 (.c0_c(c0_c), .oscdiv0_c(oscdiv0_c), .y0_c_0(y0_c_0), 
            .A0_c_0(A0_c_0), .B0_c_0(B0_c_0), .S0_c_0(S0_c_0), .S0_c_1(S0_c_1), 
            .dat20_c_2(dat20_c_2), .B0_c_3(B0_c_3), .y0_c_1(y0_c_1), .dat10_c_0(dat10_c_0), 
            .A0_c_1(A0_c_1), .dat20_c_0(dat20_c_0), .B0_c_1(B0_c_1), .dat20_c_1(dat20_c_1), 
            .B0_c_2(B0_c_2), .dat10_c_2(dat10_c_2), .A0_c_3(A0_c_3), .dat10_c_1(dat10_c_1), 
            .A0_c_2(A0_c_2), .S0_c_3(S0_c_3), .dat10_c_3(dat10_c_3), .dat20_c_3(dat20_c_3), 
            .S0_c_2(S0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(29[11:18])
    OB S0_pad_3 (.I(S0_c_3), .O(S0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(17[3:5])
    OB S0_pad_2 (.I(S0_c_2), .O(S0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(17[3:5])
    OB S0_pad_1 (.I(S0_c_1), .O(S0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(17[3:5])
    OB S0_pad_0 (.I(S0_c_0), .O(S0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(17[3:5])
    OB c0_pad (.I(c0_c), .O(c0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(18[3:5])
    OB A0_pad_3 (.I(A0_c_3), .O(A0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[4:6])
    OB A0_pad_2 (.I(A0_c_2), .O(A0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[4:6])
    OB A0_pad_1 (.I(A0_c_1), .O(A0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[4:6])
    OB A0_pad_0 (.I(A0_c_0), .O(A0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[4:6])
    OB B0_pad_3 (.I(B0_c_3), .O(B0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[7:9])
    OB B0_pad_2 (.I(B0_c_2), .O(B0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[7:9])
    OB B0_pad_1 (.I(B0_c_1), .O(B0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[7:9])
    OB B0_pad_0 (.I(B0_c_0), .O(B0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(19[7:9])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(11[2:8])
    IB dat10_pad_3 (.I(dat10[3]), .O(dat10_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[3:8])
    IB dat10_pad_2 (.I(dat10[2]), .O(dat10_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[3:8])
    IB dat10_pad_1 (.I(dat10[1]), .O(dat10_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[3:8])
    IB dat10_pad_0 (.I(dat10[0]), .O(dat10_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[3:8])
    IB dat20_pad_3 (.I(dat20[3]), .O(dat20_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[9:14])
    IB dat20_pad_2 (.I(dat20[2]), .O(dat20_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[9:14])
    IB dat20_pad_1 (.I(dat20[1]), .O(dat20_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[9:14])
    IB dat20_pad_0 (.I(dat20[0]), .O(dat20_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(14[9:14])
    IB clr0_pad (.I(clr0), .O(clr0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(15[3:7])
    IB y0_pad_1 (.I(y0[1]), .O(y0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(16[3:5])
    IB y0_pad_0 (.I(y0[0]), .O(y0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(16[3:5])
    
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
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(12[5:12])
    
    div00 OS01 (.clkdiv_N_23(clkdiv_N_23), .oscdiv0_c(oscdiv0_c), .indiv0_c_2(indiv0_c_2), 
          .indiv0_c_0(indiv0_c_0), .indiv0_c_3(indiv0_c_3), .indiv0_c_1(indiv0_c_1), 
          .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topdiv00.vhd(21[9:14])
    
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
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(13[8:15])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n537;
    wire [20:0]n89;
    
    wire clkdiv_N_23_enable_2, outdiv_N_171, n1077, n988, n1074, n1076, 
        n8, n38, n25, n288, n869, n870, n865, n874, n873, 
        n868, n872, n1073, n867, n871, n866, n1075, n1071, n720, 
        n29, n958, n34, n1078, n382, n1014, n1008, n26, n1020, 
        n1012;
    
    FD1P3IX sdiv_89__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i10.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_2), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_89__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i11.GSR = "DISABLED";
    FD1P3IX sdiv_89__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i12.GSR = "DISABLED";
    FD1P3IX sdiv_89__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i13.GSR = "DISABLED";
    LUT4 i54_then_4_lut (.A(sdiv[20]), .B(indiv0_c_2), .C(sdiv[19]), .D(sdiv[18]), 
         .Z(n1077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i54_then_4_lut.init = 16'hfffe;
    LUT4 i15_3_lut_4_lut_4_lut (.A(sdiv[16]), .B(sdiv[15]), .C(indiv0_c_0), 
         .D(sdiv[14]), .Z(n988)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(60[11:79])
    defparam i15_3_lut_4_lut_4_lut.init = 16'hafae;
    LUT4 i1_2_lut_rep_16 (.A(sdiv[16]), .B(sdiv[15]), .Z(n1074)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(60[11:79])
    defparam i1_2_lut_rep_16.init = 16'heeee;
    LUT4 i54_else_4_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[18]), .Z(n1076)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i54_else_4_lut.init = 16'hfefe;
    LUT4 i3_3_lut (.A(indiv0_c_3), .B(sdiv[20]), .C(indiv0_c_1), .Z(n8)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i3_3_lut.init = 16'h0404;
    PFUMX i58 (.BLUT(n8), .ALUT(n38), .C0(indiv0_c_2), .Z(n25));
    LUT4 i909_3_lut_3_lut (.A(sdiv[20]), .B(sdiv[19]), .C(indiv0_c_0), 
         .Z(n288)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i909_3_lut_3_lut.init = 16'heaea;
    CCU2D sdiv_89_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n869), .COUT(n870), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_11.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n865), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_89_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_89_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_1.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n874), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n873), .COUT(n874), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n868), 
          .COUT(n869), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n872), .COUT(n873), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_15 (.A(sdiv[12]), .B(sdiv[13]), .Z(n1073)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_15.init = 16'heeee;
    CCU2D sdiv_89_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n867), 
          .COUT(n868), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n871), .COUT(n872), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n866), 
          .COUT(n867), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_5.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(sdiv[17]), .B(n1075), .C(sdiv[18]), .D(n1071), 
         .Z(n720)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    PFUMX i57 (.BLUT(n29), .ALUT(n958), .C0(indiv0_c_2), .Z(n34));
    FD1P3IX sdiv_89__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i14.GSR = "DISABLED";
    LUT4 i53_4_lut (.A(n1078), .B(n382), .C(indiv0_c_3), .D(n1014), 
         .Z(n1008)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(23[5] 74[14])
    defparam i53_4_lut.init = 16'hfaca;
    FD1P3IX sdiv_89__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i15.GSR = "DISABLED";
    FD1P3IX sdiv_89__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i16.GSR = "DISABLED";
    FD1P3IX sdiv_89__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i17.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_13 (.A(sdiv[20]), .B(sdiv[19]), .Z(n1071)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_13.init = 16'heeee;
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_2)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 i914_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), .D(indiv0_c_2), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(23[5] 74[14])
    defparam i914_4_lut.init = 16'he423;
    LUT4 i420_2_lut (.A(oscdiv0_c), .B(n26), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(23[5] 74[14])
    defparam i420_2_lut.init = 16'h6666;
    LUT4 i918_3_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_1), .Z(n1020)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(23[5] 74[14])
    defparam i918_3_lut.init = 16'hfefe;
    FD1P3IX sdiv_89__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i18.GSR = "DISABLED";
    FD1P3IX sdiv_89__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i19.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[17]), .C(sdiv[19]), 
         .D(sdiv[20]), .Z(n382)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_89__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i20.GSR = "DISABLED";
    PFUMX i51 (.BLUT(n288), .ALUT(n1008), .C0(n1020), .Z(n26));
    PFUMX i52 (.BLUT(n1012), .ALUT(n988), .C0(indiv0_c_1), .Z(n1014));
    LUT4 i1_4_lut (.A(indiv0_c_1), .B(n382), .C(sdiv[16]), .D(indiv0_c_3), 
         .Z(n958)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha888;
    LUT4 i1_4_lut_4_lut (.A(indiv0_c_3), .B(indiv0_c_1), .C(sdiv[18]), 
         .D(n1071), .Z(n29)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5540;
    LUT4 i2_3_lut_rep_17 (.A(sdiv[15]), .B(sdiv[16]), .C(sdiv[14]), .Z(n1075)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_17.init = 16'hfefe;
    CCU2D sdiv_89_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n870), .COUT(n871), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_89_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n865), 
          .COUT(n866), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_89_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_89_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_89_add_4_3.INJECT1_1 = "NO";
    FD1P3IX sdiv_89__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i0.GSR = "DISABLED";
    FD1P3IX sdiv_89__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i1.GSR = "DISABLED";
    FD1P3IX sdiv_89__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i2.GSR = "DISABLED";
    L6MUX21 i56 (.D0(n25), .D1(n34), .SD(indiv0_c_0), .Z(n537));
    LUT4 i1_4_lut_adj_9 (.A(indiv0_c_3), .B(n1073), .C(n720), .D(indiv0_c_1), 
         .Z(n38)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_9.init = 16'ha0a8;
    LUT4 i891_2_lut_3_lut_4_lut (.A(sdiv[12]), .B(sdiv[13]), .C(n1074), 
         .D(sdiv[14]), .Z(n1012)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i891_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i930 (.BLUT(n1076), .ALUT(n1077), .C0(sdiv[17]), .Z(n1078));
    FD1P3IX sdiv_89__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i3.GSR = "DISABLED";
    FD1P3IX sdiv_89__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i4.GSR = "DISABLED";
    FD1P3IX sdiv_89__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i5.GSR = "DISABLED";
    FD1P3IX sdiv_89__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i6.GSR = "DISABLED";
    FD1P3IX sdiv_89__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i7.GSR = "DISABLED";
    FD1P3IX sdiv_89__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i8.GSR = "DISABLED";
    FD1P3IX sdiv_89__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n537), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_89__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i960 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
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
// Verilog Description of module sumador
//

module sumador (c0_c, oscdiv0_c, y0_c_0, A0_c_0, B0_c_0, S0_c_0, 
            S0_c_1, dat20_c_2, B0_c_3, y0_c_1, dat10_c_0, A0_c_1, 
            dat20_c_0, B0_c_1, dat20_c_1, B0_c_2, dat10_c_2, A0_c_3, 
            dat10_c_1, A0_c_2, S0_c_3, dat10_c_3, dat20_c_3, S0_c_2);
    output c0_c;
    input oscdiv0_c;
    input y0_c_0;
    output A0_c_0;
    output B0_c_0;
    output S0_c_0;
    output S0_c_1;
    input dat20_c_2;
    output B0_c_3;
    input y0_c_1;
    input dat10_c_0;
    output A0_c_1;
    input dat20_c_0;
    output B0_c_1;
    input dat20_c_1;
    output B0_c_2;
    input dat10_c_2;
    output A0_c_3;
    input dat10_c_1;
    output A0_c_2;
    output S0_c_3;
    input dat10_c_3;
    input dat20_c_3;
    output S0_c_2;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/topsumador.vhd(13[8:15])
    wire [2:0]contador;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(18[12:20])
    wire [2:0]contador_2__N_227;
    
    wire oscdiv0_c_enable_9, c_N_232, oscdiv0_c_enable_13;
    wire [3:0]A0_3__N_204;
    wire [3:0]B0_3__N_208;
    
    wire n1072, n896, oscdiv0_c_enable_7, n551;
    
    LUT4 i120_3_lut (.A(contador[2]), .B(contador[1]), .C(contador[0]), 
         .Z(contador_2__N_227[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[13] 54[20])
    defparam i120_3_lut.init = 16'h6a6a;
    FD1P3IX c_28 (.D(c_N_232), .SP(oscdiv0_c_enable_9), .CD(y0_c_0), .CK(oscdiv0_c), 
            .Q(c0_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam c_28.GSR = "ENABLED";
    FD1P3AX A_i1 (.D(A0_3__N_204[0]), .SP(oscdiv0_c_enable_13), .CK(oscdiv0_c), 
            .Q(A0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam A_i1.GSR = "ENABLED";
    FD1P3AX B_i1 (.D(B0_3__N_208[0]), .SP(oscdiv0_c_enable_13), .CK(oscdiv0_c), 
            .Q(B0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam B_i1.GSR = "ENABLED";
    FD1P3IX S_i1 (.D(S0_c_1), .SP(oscdiv0_c_enable_9), .CD(y0_c_0), .CK(oscdiv0_c), 
            .Q(S0_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam S_i1.GSR = "ENABLED";
    LUT4 y_1__I_0_34_Mux_2_i3_4_lut (.A(dat20_c_2), .B(B0_c_3), .C(y0_c_1), 
         .D(y0_c_0), .Z(B0_3__N_208[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(28[9] 61[20])
    defparam y_1__I_0_34_Mux_2_i3_4_lut.init = 16'h0aca;
    LUT4 i194_2_lut_3_lut (.A(contador[1]), .B(contador[2]), .C(contador[0]), 
         .Z(contador_2__N_227[0])) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[16:30])
    defparam i194_2_lut_3_lut.init = 16'h0b0b;
    LUT4 y_1__I_0_33_Mux_0_i3_4_lut (.A(dat10_c_0), .B(A0_c_1), .C(y0_c_1), 
         .D(y0_c_0), .Z(A0_3__N_204[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(28[9] 61[20])
    defparam y_1__I_0_33_Mux_0_i3_4_lut.init = 16'h0aca;
    LUT4 y_1__I_0_34_Mux_0_i3_4_lut (.A(dat20_c_0), .B(B0_c_1), .C(y0_c_1), 
         .D(y0_c_0), .Z(B0_3__N_208[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(28[9] 61[20])
    defparam y_1__I_0_34_Mux_0_i3_4_lut.init = 16'h0aca;
    LUT4 contador_2__I_0_i4_2_lut_rep_14 (.A(contador[1]), .B(contador[2]), 
         .Z(n1072)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[16:30])
    defparam contador_2__I_0_i4_2_lut_rep_14.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_12_3_lut_4_lut (.A(contador[1]), .B(contador[2]), 
         .C(y0_c_1), .D(contador[0]), .Z(oscdiv0_c_enable_9)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[16:30])
    defparam i1_2_lut_rep_12_3_lut_4_lut.init = 16'hf0b0;
    LUT4 c_I_8_4_lut_3_lut (.A(A0_c_0), .B(B0_c_0), .C(c0_c), .Z(c_N_232)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(50[48:60])
    defparam c_I_8_4_lut_3_lut.init = 16'he8e8;
    LUT4 y_1__I_0_34_Mux_1_i3_4_lut (.A(dat20_c_1), .B(B0_c_2), .C(y0_c_1), 
         .D(y0_c_0), .Z(B0_3__N_208[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(28[9] 61[20])
    defparam y_1__I_0_34_Mux_1_i3_4_lut.init = 16'h0aca;
    FD1P3IX contador_i0 (.D(contador_2__N_227[0]), .SP(y0_c_1), .CD(y0_c_0), 
            .CK(oscdiv0_c), .Q(contador[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam contador_i0.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(c0_c), .B(B0_c_0), .C(A0_c_0), .Z(n896)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(49[23:42])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 y_1__I_0_33_Mux_2_i3_4_lut (.A(dat10_c_2), .B(A0_c_3), .C(y0_c_1), 
         .D(y0_c_0), .Z(A0_3__N_204[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(28[9] 61[20])
    defparam y_1__I_0_33_Mux_2_i3_4_lut.init = 16'h0aca;
    LUT4 y_1__I_0_33_Mux_1_i3_4_lut (.A(dat10_c_1), .B(A0_c_2), .C(y0_c_1), 
         .D(y0_c_0), .Z(A0_3__N_204[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(28[9] 61[20])
    defparam y_1__I_0_33_Mux_1_i3_4_lut.init = 16'h0aca;
    LUT4 i113_2_lut (.A(contador[1]), .B(contador[0]), .Z(contador_2__N_227[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[13] 54[20])
    defparam i113_2_lut.init = 16'h6666;
    LUT4 i916_3_lut_4_lut (.A(contador[0]), .B(n1072), .C(y0_c_1), .D(y0_c_0), 
         .Z(oscdiv0_c_enable_7)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[16:30])
    defparam i916_3_lut_4_lut.init = 16'hffe0;
    FD1P3IX S_i4 (.D(n896), .SP(oscdiv0_c_enable_9), .CD(y0_c_0), .CK(oscdiv0_c), 
            .Q(S0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam S_i4.GSR = "ENABLED";
    FD1P3IX A_i4 (.D(dat10_c_3), .SP(oscdiv0_c_enable_7), .CD(n551), .CK(oscdiv0_c), 
            .Q(A0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam A_i4.GSR = "ENABLED";
    FD1P3IX B_i4 (.D(dat20_c_3), .SP(oscdiv0_c_enable_7), .CD(n551), .CK(oscdiv0_c), 
            .Q(B0_c_3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam B_i4.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(contador[0]), .B(n1072), .C(y0_c_0), .D(y0_c_1), 
         .Z(n551)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[16:30])
    defparam i1_3_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_3_lut_4_lut (.A(contador[0]), .B(n1072), .C(y0_c_0), 
         .D(y0_c_1), .Z(oscdiv0_c_enable_13)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(42[16:30])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfef0;
    FD1P3IX S_i3 (.D(S0_c_3), .SP(oscdiv0_c_enable_9), .CD(y0_c_0), .CK(oscdiv0_c), 
            .Q(S0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam S_i3.GSR = "ENABLED";
    FD1P3IX S_i2 (.D(S0_c_2), .SP(oscdiv0_c_enable_9), .CD(y0_c_0), .CK(oscdiv0_c), 
            .Q(S0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam S_i2.GSR = "ENABLED";
    FD1P3AX B_i3 (.D(B0_3__N_208[2]), .SP(oscdiv0_c_enable_13), .CK(oscdiv0_c), 
            .Q(B0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam B_i3.GSR = "ENABLED";
    FD1P3AX B_i2 (.D(B0_3__N_208[1]), .SP(oscdiv0_c_enable_13), .CK(oscdiv0_c), 
            .Q(B0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam B_i2.GSR = "ENABLED";
    FD1P3AX A_i3 (.D(A0_3__N_204[2]), .SP(oscdiv0_c_enable_13), .CK(oscdiv0_c), 
            .Q(A0_c_2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam A_i3.GSR = "ENABLED";
    FD1P3AX A_i2 (.D(A0_3__N_204[1]), .SP(oscdiv0_c_enable_13), .CK(oscdiv0_c), 
            .Q(A0_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam A_i2.GSR = "ENABLED";
    FD1P3IX contador_i2 (.D(contador_2__N_227[2]), .SP(y0_c_1), .CD(y0_c_0), 
            .CK(oscdiv0_c), .Q(contador[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam contador_i2.GSR = "ENABLED";
    FD1P3IX contador_i1 (.D(contador_2__N_227[1]), .SP(y0_c_1), .CD(y0_c_0), 
            .CK(oscdiv0_c), .Q(contador[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=11, LSE_RCOL=18, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_9/impl1/source/sumador.vhd(21[5] 62[14])
    defparam contador_i1.GSR = "ENABLED";
    
endmodule
