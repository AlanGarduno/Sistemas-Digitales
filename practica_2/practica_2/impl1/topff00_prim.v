// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Oct 11 09:32:57 2017
//
// Verilog Description of module topff00
//

module topff00 (indiv0, oscraw0, oscdiv0, T0, J0, K0, D0, R0, 
            S0, PRE0, CLR0, Qd0, NQd0, Qtd0, NQt1d, Qt0, NQt0, 
            Qtt0, NQt1t0, QSR0, NQSR0, QtSR0, NQt1SR0, QJK0, NQJK0, 
            QtJK0, NQt1JK0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(9[8:15])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(11[5:11])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(13[8:15])
    input T0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[5:7])
    input J0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[9:11])
    input K0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[13:15])
    input D0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[16:18])
    input R0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[20:22])
    input S0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[24:26])
    input PRE0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[28:32])
    input CLR0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[34:38])
    output Qd0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(16[5:8])
    output NQd0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(16[10:14])
    input Qtd0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(16[16:20])
    input NQt1d /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(16[22:27])
    output Qt0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(17[5:8])
    output NQt0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(17[10:14])
    input Qtt0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(17[16:20])
    input NQt1t0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(17[22:28])
    input QSR0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(18[5:9])
    input NQSR0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(18[11:16])
    output QtSR0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(18[18:23])
    output NQt1SR0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(18[25:32])
    input QJK0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(19[5:9])
    input NQJK0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(19[11:16])
    output QtJK0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(19[18:23])
    output NQt1JK0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(19[25:32])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, T0_c, J0_c, 
        K0_c, R0_c, S0_c, PRE0_c, CLR0_c, Qd0_c, NQd0_c, Qt0_c, 
        NQt0_c, QtSR0_c, NQt1SR0_c, QtJK0_c, NQt1JK0_c, VCC_net, 
        GND_net, Qd_N_201_c;
    
    VHI i1060 (.Z(VCC_net));
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(12[5:12])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(13[8:15])
    GSR GSR_INST (.GSR(CLR0_c));
    topdiv00 OS00 (.indiv0_c_2(indiv0_c_2), .indiv0_c_3(indiv0_c_3), .indiv0_c_0(indiv0_c_0), 
            .indiv0_c_1(indiv0_c_1), .oscdiv0_c(oscdiv0_c), .GND_net(GND_net), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(26[9:17])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FFDRS FF00 (.R0_c(R0_c), .PRE0_c(PRE0_c), .S0_c(S0_c), .Qt0_c(Qt0_c), 
          .T0_c(T0_c), .QtJK0_c(QtJK0_c), .J0_c(J0_c), .K0_c(K0_c), 
          .QtSR0_c(QtSR0_c), .Qd_N_201_c(Qd_N_201_c), .oscdiv0_c(oscdiv0_c), 
          .NQd0_c(NQd0_c), .NQt1SR0_c(NQt1SR0_c), .Qd0_c(Qd0_c), .NQt0_c(NQt0_c), 
          .NQt1JK0_c(NQt1JK0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(30[9:14])
    OB Qd0_pad (.I(Qd0_c), .O(Qd0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(16[5:8])
    OB NQd0_pad (.I(NQd0_c), .O(NQd0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(16[10:14])
    OB Qt0_pad (.I(Qt0_c), .O(Qt0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(17[5:8])
    OB NQt0_pad (.I(NQt0_c), .O(NQt0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(17[10:14])
    OB QtSR0_pad (.I(QtSR0_c), .O(QtSR0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(18[18:23])
    OB NQt1SR0_pad (.I(NQt1SR0_c), .O(NQt1SR0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(18[25:32])
    OB QtJK0_pad (.I(QtJK0_c), .O(QtJK0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(19[18:23])
    OB NQt1JK0_pad (.I(NQt1JK0_c), .O(NQt1JK0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(19[25:32])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(11[5:11])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(11[5:11])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(11[5:11])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(11[5:11])
    IB T0_pad (.I(T0), .O(T0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[5:7])
    IB J0_pad (.I(J0), .O(J0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[9:11])
    IB K0_pad (.I(K0), .O(K0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[13:15])
    IB Qd_N_201_pad (.I(D0), .O(Qd_N_201_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[16:18])
    IB R0_pad (.I(R0), .O(R0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[20:22])
    IB S0_pad (.I(S0), .O(S0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[24:26])
    IB PRE0_pad (.I(PRE0), .O(PRE0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[28:32])
    IB CLR0_pad (.I(CLR0), .O(CLR0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(14[34:38])
    
endmodule
//
// Verilog Description of module topdiv00
//

module topdiv00 (indiv0_c_2, indiv0_c_3, indiv0_c_0, indiv0_c_1, oscdiv0_c, 
            GND_net, oscraw0_c);
    input indiv0_c_2;
    input indiv0_c_3;
    input indiv0_c_0;
    input indiv0_c_1;
    output oscdiv0_c;
    input GND_net;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(12[5:12])
    
    div00 OS01 (.indiv0_c_2(indiv0_c_2), .indiv0_c_3(indiv0_c_3), .indiv0_c_0(indiv0_c_0), 
          .indiv0_c_1(indiv0_c_1), .clkdiv_N_23(clkdiv_N_23), .oscdiv0_c(oscdiv0_c), 
          .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (indiv0_c_2, indiv0_c_3, indiv0_c_0, indiv0_c_1, clkdiv_N_23, 
            oscdiv0_c, GND_net);
    input indiv0_c_2;
    input indiv0_c_3;
    input indiv0_c_0;
    input indiv0_c_1;
    input clkdiv_N_23;
    output oscdiv0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(13[8:15])
    
    wire clkdiv_N_23_enable_9;
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n476;
    wire [20:0]n89;
    
    wire n62, n59, n1168, n65, n1089, n91, n1172, n1080, n1169, 
        n37, outdiv_N_171, n1088, n74, n1170, n993, n1173, n998, 
        n1008, n470, n992, n468, n1104, n472, n991, n1099, n986, 
        n987, n984, n990, n989, n985, n67, n988;
    
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_9)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    FD1P3IX sdiv_67__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i13.GSR = "DISABLED";
    FD1P3IX sdiv_67__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i4.GSR = "DISABLED";
    FD1P3IX sdiv_67__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i5.GSR = "DISABLED";
    FD1P3IX sdiv_67__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i14.GSR = "DISABLED";
    FD1P3IX sdiv_67__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i11.GSR = "DISABLED";
    LUT4 n62_bdd_4_lut (.A(n62), .B(n59), .C(indiv0_c_1), .D(indiv0_c_3), 
         .Z(n1168)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n62_bdd_4_lut.init = 16'hca00;
    PFUMX i93 (.BLUT(n65), .ALUT(n1089), .C0(indiv0_c_2), .Z(n91));
    FD1P3IX sdiv_67__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i15.GSR = "DISABLED";
    FD1P3IX sdiv_67__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i16.GSR = "DISABLED";
    LUT4 i3_3_lut_4_lut (.A(sdiv[17]), .B(sdiv[18]), .C(sdiv[16]), .D(n1172), 
         .Z(n1080)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_10_3_lut (.A(sdiv[19]), .B(sdiv[20]), .C(sdiv[18]), 
         .Z(n1169)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_10_3_lut.init = 16'hfefe;
    FD1P3IX sdiv_67__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i17.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(n1080), .D(n37), 
         .Z(n62)) /* synthesis lut_function=(A (B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_4_lut_4_lut.init = 16'hddd0;
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_9), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_67__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i18.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_25 (.A(indiv0_c_3), .B(n1088), .C(n74), .D(n1169), 
         .Z(n65)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_4_lut_adj_25.init = 16'h5450;
    LUT4 i1_2_lut_rep_11 (.A(sdiv[17]), .B(sdiv[18]), .Z(n1170)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_11.init = 16'heeee;
    LUT4 i1013_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1013_4_lut.init = 16'he423;
    CCU2D sdiv_67_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n993), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_21.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(indiv0_c_0), .B(n91), .C(n1168), .D(indiv0_c_2), 
         .Z(n476)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'hdccc;
    LUT4 indiv_3__I_0_i13_4_lut (.A(n37), .B(indiv0_c_0), .C(indiv0_c_1), 
         .D(n1173), .Z(n998)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam indiv_3__I_0_i13_4_lut.init = 16'h3a0a;
    LUT4 i1_4_lut_4_lut_adj_26 (.A(sdiv[19]), .B(sdiv[20]), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(n74)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_26.init = 16'h00ec;
    LUT4 i998_3_lut_4_lut (.A(n1169), .B(sdiv[17]), .C(indiv0_c_3), .D(n1008), 
         .Z(n470)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(46[11:79])
    defparam i998_3_lut_4_lut.init = 16'hfe0e;
    CCU2D sdiv_67_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n992), .COUT(n993), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_19.INJECT1_1 = "NO";
    FD1P3IX sdiv_67__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i12.GSR = "DISABLED";
    FD1P3IX sdiv_67__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i19.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_14 (.A(sdiv[14]), .B(sdiv[15]), .Z(n1173)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_14.init = 16'heeee;
    FD1P3IX sdiv_67__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i20.GSR = "DISABLED";
    PFUMX indiv_3__I_0_i15 (.BLUT(n468), .ALUT(n470), .C0(n1104), .Z(n472)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    FD1P3IX sdiv_67__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i6.GSR = "DISABLED";
    CCU2D sdiv_67_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n991), .COUT(n992), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_17.INJECT1_1 = "NO";
    LUT4 i987_2_lut (.A(indiv0_c_0), .B(sdiv[19]), .Z(n1099)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i987_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_13 (.A(sdiv[19]), .B(sdiv[20]), .Z(n1172)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_13.init = 16'heeee;
    CCU2D sdiv_67_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n986), 
          .COUT(n987), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_7.INJECT1_1 = "NO";
    FD1P3IX sdiv_67__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i0.GSR = "DISABLED";
    CCU2D sdiv_67_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n984), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_67_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_67_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_1.INJECT1_1 = "NO";
    CCU2D sdiv_67_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n990), .COUT(n991), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_15.INJECT1_1 = "NO";
    LUT4 indiv_3__I_0_i3_4_lut (.A(n1099), .B(n1169), .C(indiv0_c_1), 
         .D(sdiv[20]), .Z(n468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam indiv_3__I_0_i3_4_lut.init = 16'hcfca;
    LUT4 i2_3_lut_4_lut (.A(sdiv[14]), .B(sdiv[15]), .C(sdiv[12]), .D(sdiv[13]), 
         .Z(n37)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(sdiv[14]), .B(sdiv[15]), .C(n1080), .D(indiv0_c_2), 
         .Z(n59)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_3_lut_4_lut.init = 16'hfe00;
    LUT4 i1007_2_lut (.A(indiv0_c_3), .B(indiv0_c_2), .Z(n1104)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i1007_2_lut.init = 16'heeee;
    CCU2D sdiv_67_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n989), .COUT(n990), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_67_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n985), 
          .COUT(n986), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_5.INJECT1_1 = "NO";
    FD1P3IX sdiv_67__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i2.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(sdiv[17]), .B(n1169), .C(sdiv[16]), .D(n998), 
         .Z(n1008)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i3_4_lut.init = 16'hfffe;
    CCU2D sdiv_67_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n984), 
          .COUT(n985), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_3.INJECT1_1 = "NO";
    LUT4 i994_3_lut_4_lut (.A(n1172), .B(n1170), .C(indiv0_c_3), .D(sdiv[16]), 
         .Z(n67)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i994_3_lut_4_lut.init = 16'hfeee;
    FD1P3IX sdiv_67__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i3.GSR = "DISABLED";
    CCU2D sdiv_67_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n988), .COUT(n989), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_11.INJECT1_1 = "NO";
    FD1P3IX sdiv_67__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i1.GSR = "DISABLED";
    CCU2D sdiv_67_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n987), 
          .COUT(n988), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_67_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_67_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_67_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(indiv0_c_1), .B(indiv0_c_0), .C(n67), .Z(n1089)) /* synthesis lut_function=(A (B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i368_2_lut (.A(oscdiv0_c), .B(n472), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(23[5] 74[14])
    defparam i368_2_lut.init = 16'h6666;
    LUT4 i1_2_lut (.A(indiv0_c_1), .B(indiv0_c_0), .Z(n1088)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'h8888;
    FD1P3IX sdiv_67__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i7.GSR = "DISABLED";
    FD1P3IX sdiv_67__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i8.GSR = "DISABLED";
    FD1P3IX sdiv_67__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i9.GSR = "DISABLED";
    FD1P3IX sdiv_67__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n476), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_67__i10.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=25, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i1062 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
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
// Verilog Description of module FFDRS
//

module FFDRS (R0_c, PRE0_c, S0_c, Qt0_c, T0_c, QtJK0_c, J0_c, 
            K0_c, QtSR0_c, Qd_N_201_c, oscdiv0_c, NQd0_c, NQt1SR0_c, 
            Qd0_c, NQt0_c, NQt1JK0_c);
    input R0_c;
    input PRE0_c;
    input S0_c;
    output Qt0_c;
    input T0_c;
    output QtJK0_c;
    input J0_c;
    input K0_c;
    output QtSR0_c;
    input Qd_N_201_c;
    input oscdiv0_c;
    output NQd0_c;
    output NQt1SR0_c;
    output Qd0_c;
    output NQt0_c;
    output NQt1JK0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/topff00.vhd(13[8:15])
    
    wire n268, n266, n1056, n190, oscdiv0_c_enable_1, n1171, n736, 
        n192, n7, oscdiv0_c_enable_3, oscdiv0_c_enable_2;
    
    LUT4 i648_3_lut (.A(R0_c), .B(PRE0_c), .C(S0_c), .Z(n268)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(33[3] 53[10])
    defparam i648_3_lut.init = 16'hdcdc;
    LUT4 i649_3_lut (.A(Qt0_c), .B(PRE0_c), .C(T0_c), .Z(n266)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(58[3] 72[10])
    defparam i649_3_lut.init = 16'hdede;
    LUT4 i1_4_lut (.A(PRE0_c), .B(QtJK0_c), .C(J0_c), .D(K0_c), .Z(n1056)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(77[3] 97[10])
    defparam i1_4_lut.init = 16'h4501;
    LUT4 i1_4_lut_adj_24 (.A(PRE0_c), .B(R0_c), .C(QtSR0_c), .D(S0_c), 
         .Z(n190)) /* synthesis lut_function=(!(A+!(B+!(C+(D))))) */ ;
    defparam i1_4_lut_adj_24.init = 16'h4445;
    LUT4 i1_3_lut (.A(J0_c), .B(PRE0_c), .C(K0_c), .Z(oscdiv0_c_enable_1)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i616_2_lut_rep_12 (.A(Qd_N_201_c), .B(PRE0_c), .Z(n1171)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(19[3] 28[10])
    defparam i616_2_lut_rep_12.init = 16'heeee;
    LUT4 i1010_2_lut (.A(Qt0_c), .B(PRE0_c), .Z(n736)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1010_2_lut.init = 16'h1111;
    LUT4 i655_1_lut_2_lut (.A(Qd_N_201_c), .B(PRE0_c), .Z(n192)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(19[3] 28[10])
    defparam i655_1_lut_2_lut.init = 16'h1111;
    FD1S3AX Qt_75 (.D(n266), .CK(oscdiv0_c), .Q(Qt0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(58[3] 72[10])
    defparam Qt_75.GSR = "ENABLED";
    FD1P3AX QtJK_77 (.D(n7), .SP(oscdiv0_c_enable_1), .CK(oscdiv0_c), 
            .Q(QtJK0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(77[3] 97[10])
    defparam QtJK_77.GSR = "ENABLED";
    LUT4 i1003_3_lut (.A(PRE0_c), .B(R0_c), .C(S0_c), .Z(oscdiv0_c_enable_3)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1003_3_lut.init = 16'hbfbf;
    FD1P3AX QtSR_73 (.D(n268), .SP(oscdiv0_c_enable_2), .CK(oscdiv0_c), 
            .Q(QtSR0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(33[3] 53[10])
    defparam QtSR_73.GSR = "ENABLED";
    FD1S3AY NQd_72 (.D(n192), .CK(oscdiv0_c), .Q(NQd0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(15[3] 29[10])
    defparam NQd_72.GSR = "ENABLED";
    LUT4 i1006_4_lut (.A(PRE0_c), .B(J0_c), .C(K0_c), .D(QtJK0_c), .Z(n7)) /* synthesis lut_function=(A+!(B (C (D))+!B (C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(77[3] 97[10])
    defparam i1006_4_lut.init = 16'hafee;
    FD1P3AY NQt1SR_74 (.D(n190), .SP(oscdiv0_c_enable_3), .CK(oscdiv0_c), 
            .Q(NQt1SR0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(33[3] 53[10])
    defparam NQt1SR_74.GSR = "ENABLED";
    FD1S3AX Qd_70 (.D(n1171), .CK(oscdiv0_c), .Q(Qd0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=30, LSE_RLINE=30 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(15[3] 29[10])
    defparam Qd_70.GSR = "ENABLED";
    FD1S3AY NQt_76 (.D(n736), .CK(oscdiv0_c), .Q(NQt0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(58[3] 72[10])
    defparam NQt_76.GSR = "ENABLED";
    FD1S3AY NQt1JK_78 (.D(n1056), .CK(oscdiv0_c), .Q(NQt1JK0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/flip flops/practica_2/impl1/source/ffdrs.vhd(77[3] 97[10])
    defparam NQt1JK_78.GSR = "ENABLED";
    LUT4 i1004_3_lut (.A(PRE0_c), .B(S0_c), .C(R0_c), .Z(oscdiv0_c_enable_2)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i1004_3_lut.init = 16'hbebe;
    
endmodule
