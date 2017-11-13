// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Mon Nov 13 10:20:13 2017
//
// Verilog Description of module topContador
//

module topContador (indiv0, oscraw0, oscdiv0, clk0, c0, q0t, q1t, 
            q2t, q3t, q4t, q5t, q6t, q7t, q8t);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(9[8:19])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    input clk0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(14[3:7])
    input c0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(14[8:10])
    output q0t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[9:12])
    output q1t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[13:16])
    output q2t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[17:20])
    output q3t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[21:24])
    output q4t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[25:28])
    output q5t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[29:32])
    output q6t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[33:36])
    output q7t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[37:40])
    output q8t /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[41:44])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    
    wire indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, c0_c, q0t_c, 
        q1t_c, q2t_c, q3t_c, q4t_c, q5t_c, q6t_c, q7t_c, q8t_c, 
        VCC_net, GND_net;
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    wire outdiv_N_181, outdiv_N_171, n749, n292, n756, n755, n29, 
        n7, clkdiv_N_23_enable_22, n744, n743;
    
    VHI i5 (.Z(VCC_net));
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 i1_3_lut (.A(indiv0_c_2), .B(n743), .C(sdiv[17]), .Z(n744)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i17_4_lut (.A(n755), .B(oscdiv0_c), .C(n756), .D(indiv0_c_3), 
         .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    defparam i17_4_lut.init = 16'h3c66;
    contador contador0 (.q3t_c(q3t_c), .q0t_c(q0t_c), .q4t_c(q4t_c), .q5t_c(q5t_c), 
            .q6t_c(q6t_c), .oscdiv0_c(oscdiv0_c), .q1t_c(q1t_c), .q2t_c(q2t_c), 
            .q7t_c(q7t_c), .q8t_c(q8t_c), .c0_c(c0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(26[14:22])
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    LUT4 i28_4_lut (.A(n29), .B(sdiv[17]), .C(indiv0_c_2), .D(n743), 
         .Z(n7)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    defparam i28_4_lut.init = 16'hfaca;
    PFUMX i661 (.BLUT(outdiv_N_181), .ALUT(n292), .C0(indiv0_c_1), .Z(n756));
    LUT4 i654_2_lut (.A(sdiv[14]), .B(sdiv[15]), .Z(n749)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i654_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_adj_69 (.A(sdiv[18]), .B(sdiv[20]), .C(sdiv[19]), .Z(n743)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    defparam i1_3_lut_adj_69.init = 16'hfefe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX i660 (.BLUT(n7), .ALUT(n744), .C0(indiv0_c_1), .Z(n755));
    topdiv00 OS00 (.indiv0_c_2(indiv0_c_2), .indiv0_c_3(indiv0_c_3), .clkdiv_N_23_enable_22(clkdiv_N_23_enable_22), 
            .indiv0_c_1(indiv0_c_1), .indiv0_c_0(indiv0_c_0), .oscdiv0_c(oscdiv0_c), 
            .outdiv_N_171(outdiv_N_171), .\sdiv[15] (sdiv[15]), .\sdiv[17] (sdiv[17]), 
            .\sdiv[20] (sdiv[20]), .\sdiv[19] (sdiv[19]), .n29(n29), .\sdiv[18] (sdiv[18]), 
            .GND_net(GND_net), .\sdiv[14] (sdiv[14]), .n749(n749), .n292(n292), 
            .outdiv_N_181(outdiv_N_181), .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(21[10:18])
    GSR GSR_INST (.GSR(VCC_net));
    OB q0t_pad (.I(q0t_c), .O(q0t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[9:12])
    OB q1t_pad (.I(q1t_c), .O(q1t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[13:16])
    OB q2t_pad (.I(q2t_c), .O(q2t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[17:20])
    OB q3t_pad (.I(q3t_c), .O(q3t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[21:24])
    OB q4t_pad (.I(q4t_c), .O(q4t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[25:28])
    OB q5t_pad (.I(q5t_c), .O(q5t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[29:32])
    OB q6t_pad (.I(q6t_c), .O(q6t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[33:36])
    OB q7t_pad (.I(q7t_c), .O(q7t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[37:40])
    OB q8t_pad (.I(q8t_c), .O(q8t));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(15[41:44])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(11[2:8])
    IB c0_pad (.I(c0), .O(c0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(14[8:10])
    
endmodule
//
// Verilog Description of module contador
//

module contador (q3t_c, q0t_c, q4t_c, q5t_c, q6t_c, oscdiv0_c, q1t_c, 
            q2t_c, q7t_c, q8t_c, c0_c);
    output q3t_c;
    output q0t_c;
    output q4t_c;
    output q5t_c;
    output q6t_c;
    input oscdiv0_c;
    output q1t_c;
    output q2t_c;
    output q7t_c;
    output q8t_c;
    input c0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    
    wire n795, n799, n788, n789, j7_N_268, n796, n798, j2, j2_N_211, 
        j3, j3_N_220, j4, j4_N_229, j5, j5_N_240, j6, j6_N_253, 
        j7, j8, j8_N_285, q0_N_201, q1_N_202, q2_N_203, q3_N_204, 
        q4_N_205, q5_N_206, q6_N_207, q7_N_208, q8_N_209, n794, 
        n793, n786, n787, j1, j1_N_210;
    
    LUT4 i214_3_lut_4_lut_4_lut_then_4_lut (.A(q3t_c), .B(q0t_c), .C(n795), 
         .D(q4t_c), .Z(n799)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(24[9:65])
    defparam i214_3_lut_4_lut_4_lut_then_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_6_3_lut_4_lut (.A(q3t_c), .B(n795), .C(q5t_c), .D(q4t_c), 
         .Z(n788)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(22[58:84])
    defparam i1_2_lut_rep_6_3_lut_4_lut.init = 16'h8000;
    LUT4 i215_3_lut_4_lut_4_lut (.A(q6t_c), .B(n789), .C(q0t_c), .D(n788), 
         .Z(j7_N_268)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(25[9:76])
    defparam i215_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i214_3_lut_4_lut_4_lut_else_4_lut (.A(n796), .B(q3t_c), .C(q0t_c), 
         .D(q4t_c), .Z(n798)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(24[9:65])
    defparam i214_3_lut_4_lut_4_lut_else_4_lut.init = 16'h0002;
    FD1S3AX j2_162 (.D(j2_N_211), .CK(oscdiv0_c), .Q(j2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j2_162.GSR = "ENABLED";
    FD1S3AX j3_163 (.D(j3_N_220), .CK(oscdiv0_c), .Q(j3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j3_163.GSR = "ENABLED";
    FD1S3AX j4_164 (.D(j4_N_229), .CK(oscdiv0_c), .Q(j4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j4_164.GSR = "ENABLED";
    FD1S3AX j5_165 (.D(j5_N_240), .CK(oscdiv0_c), .Q(j5)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j5_165.GSR = "ENABLED";
    FD1S3AX j6_166 (.D(j6_N_253), .CK(oscdiv0_c), .Q(j6)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j6_166.GSR = "ENABLED";
    FD1S3AX j7_167 (.D(j7_N_268), .CK(oscdiv0_c), .Q(j7)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j7_167.GSR = "ENABLED";
    FD1S3AX j8_168 (.D(j8_N_285), .CK(oscdiv0_c), .Q(j8)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j8_168.GSR = "ENABLED";
    FD1S3AX q0_169 (.D(q0_N_201), .CK(oscdiv0_c), .Q(q0t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q0_169.GSR = "ENABLED";
    FD1S3AX q1_170 (.D(q1_N_202), .CK(oscdiv0_c), .Q(q1t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q1_170.GSR = "ENABLED";
    FD1S3AX q2_171 (.D(q2_N_203), .CK(oscdiv0_c), .Q(q2t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q2_171.GSR = "ENABLED";
    FD1S3AX q3_172 (.D(q3_N_204), .CK(oscdiv0_c), .Q(q3t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q3_172.GSR = "ENABLED";
    FD1S3AX q4_173 (.D(q4_N_205), .CK(oscdiv0_c), .Q(q4t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q4_173.GSR = "ENABLED";
    FD1S3AX q5_174 (.D(q5_N_206), .CK(oscdiv0_c), .Q(q5t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q5_174.GSR = "ENABLED";
    FD1S3AX q6_175 (.D(q6_N_207), .CK(oscdiv0_c), .Q(q6t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q6_175.GSR = "ENABLED";
    FD1S3AX q7_176 (.D(q7_N_208), .CK(oscdiv0_c), .Q(q7t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q7_176.GSR = "ENABLED";
    FD1S3AX q8_177 (.D(q8_N_209), .CK(oscdiv0_c), .Q(q8t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam q8_177.GSR = "ENABLED";
    LUT4 i213_3_lut_4_lut_4_lut (.A(q4t_c), .B(n794), .C(q0t_c), .D(n793), 
         .Z(j5_N_240)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(23[9:54])
    defparam i213_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_7_3_lut_4_lut (.A(q3t_c), .B(n796), .C(q5t_c), .D(q4t_c), 
         .Z(n789)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(22[9:43])
    defparam i1_2_lut_rep_7_3_lut_4_lut.init = 16'h0004;
    LUT4 i216_4_lut (.A(q7t_c), .B(n786), .C(q0t_c), .D(n787), .Z(j8_N_285)) /* synthesis lut_function=(A (B (C))+!A !(C+!(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(26[8:164])
    defparam i216_4_lut.init = 16'h8580;
    LUT4 q0_I_0_1_lut (.A(q0t_c), .Z(q0_N_201)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(28[4] 31[19])
    defparam q0_I_0_1_lut.init = 16'h5555;
    LUT4 i211_3_lut (.A(n796), .B(n795), .C(q0t_c), .Z(j3_N_220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(21[8:74])
    defparam i211_3_lut.init = 16'hcaca;
    LUT4 i212_3_lut_4_lut_4_lut (.A(q3t_c), .B(n796), .C(q0t_c), .D(n795), 
         .Z(j4_N_229)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(22[9:43])
    defparam i212_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 q2_I_0_192_2_lut (.A(q2t_c), .B(j2), .Z(q2_N_203)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(39[4] 42[19])
    defparam q2_I_0_192_2_lut.init = 16'h6666;
    LUT4 q3_I_0_194_2_lut (.A(q3t_c), .B(j3), .Z(q3_N_204)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(44[4] 47[19])
    defparam q3_I_0_194_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_5_3_lut_4_lut (.A(q4t_c), .B(n794), .C(q6t_c), .D(q5t_c), 
         .Z(n787)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(23[9:54])
    defparam i1_2_lut_rep_5_3_lut_4_lut.init = 16'h0004;
    LUT4 q4_I_0_197_2_lut (.A(q4t_c), .B(j4), .Z(q4_N_205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(48[3] 51[19])
    defparam q4_I_0_197_2_lut.init = 16'h6666;
    LUT4 q5_I_0_200_2_lut (.A(q5t_c), .B(j5), .Z(q5_N_206)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(52[4] 55[19])
    defparam q5_I_0_200_2_lut.init = 16'h6666;
    LUT4 i210_3_lut (.A(c0_c), .B(q0t_c), .C(q1t_c), .Z(j2_N_211)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(20[14:62])
    defparam i210_3_lut.init = 16'h4242;
    LUT4 q1_I_0_189_2_lut (.A(q1t_c), .B(j1), .Z(q1_N_202)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(33[4] 36[19])
    defparam q1_I_0_189_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_12_4_lut (.A(q1t_c), .B(q2t_c), .C(c0_c), .D(q3t_c), 
         .Z(n794)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(21[9:32])
    defparam i1_2_lut_rep_12_4_lut.init = 16'h0010;
    LUT4 i2_3_lut_rep_13 (.A(c0_c), .B(q2t_c), .C(q1t_c), .Z(n795)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(21[47:66])
    defparam i2_3_lut_rep_13.init = 16'h4040;
    LUT4 i1_2_lut_rep_4_3_lut_4_lut (.A(q4t_c), .B(n793), .C(q6t_c), .D(q5t_c), 
         .Z(n786)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(23[69:102])
    defparam i1_2_lut_rep_4_3_lut_4_lut.init = 16'h8000;
    LUT4 c_I_0_188_2_lut (.A(c0_c), .B(q0t_c), .Z(j1_N_210)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(19[8:16])
    defparam c_I_0_188_2_lut.init = 16'h6666;
    LUT4 q8_I_0_2_lut (.A(q8t_c), .B(j8), .Z(q8_N_209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(64[4] 67[19])
    defparam q8_I_0_2_lut.init = 16'h6666;
    LUT4 q6_I_0_203_2_lut (.A(q6t_c), .B(j6), .Z(q6_N_207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(56[4] 59[19])
    defparam q6_I_0_203_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_11_4_lut (.A(c0_c), .B(q2t_c), .C(q1t_c), .D(q3t_c), 
         .Z(n793)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(21[47:66])
    defparam i1_2_lut_rep_11_4_lut.init = 16'h4000;
    LUT4 q7_I_0_206_2_lut (.A(q7t_c), .B(j7), .Z(q7_N_208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(60[4] 63[19])
    defparam q7_I_0_206_2_lut.init = 16'h6666;
    PFUMX i680 (.BLUT(n798), .ALUT(n799), .C0(q5t_c), .Z(j6_N_253));
    LUT4 i2_3_lut_rep_14 (.A(q1t_c), .B(q2t_c), .C(c0_c), .Z(n796)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(21[9:32])
    defparam i2_3_lut_rep_14.init = 16'h1010;
    FD1S3AX j1_161 (.D(j1_N_210), .CK(oscdiv0_c), .Q(j1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[7] 68[14])
    defparam j1_161.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (indiv0_c_2, indiv0_c_3, clkdiv_N_23_enable_22, indiv0_c_1, 
            indiv0_c_0, oscdiv0_c, outdiv_N_171, \sdiv[15] , \sdiv[17] , 
            \sdiv[20] , \sdiv[19] , n29, \sdiv[18] , GND_net, \sdiv[14] , 
            n749, n292, outdiv_N_181, oscraw0_c);
    input indiv0_c_2;
    input indiv0_c_3;
    input clkdiv_N_23_enable_22;
    input indiv0_c_1;
    input indiv0_c_0;
    output oscdiv0_c;
    input outdiv_N_171;
    output \sdiv[15] ;
    output \sdiv[17] ;
    output \sdiv[20] ;
    output \sdiv[19] ;
    output n29;
    output \sdiv[18] ;
    input GND_net;
    output \sdiv[14] ;
    input n749;
    output n292;
    output outdiv_N_181;
    output oscraw0_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    
    div00 OS01 (.indiv0_c_2(indiv0_c_2), .indiv0_c_3(indiv0_c_3), .clkdiv_N_23_enable_22(clkdiv_N_23_enable_22), 
          .indiv0_c_1(indiv0_c_1), .indiv0_c_0(indiv0_c_0), .oscdiv0_c(oscdiv0_c), 
          .clkdiv_N_23(clkdiv_N_23), .outdiv_N_171(outdiv_N_171), .sdiv({Open_0, 
          Open_1, Open_2, Open_3, Open_4, \sdiv[15] , Open_5, Open_6, 
          Open_7, Open_8, Open_9, Open_10, Open_11, Open_12, Open_13, 
          Open_14, Open_15, Open_16, Open_17, Open_18, Open_19}), 
          .\sdiv[17] (\sdiv[17] ), .\sdiv[20] (\sdiv[20] ), .\sdiv[19] (\sdiv[19] ), 
          .n29(n29), .\sdiv[18] (\sdiv[18] ), .GND_net(GND_net), .\sdiv[14] (\sdiv[14] ), 
          .n749(n749), .n292(n292), .outdiv_N_181(outdiv_N_181));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(23[9:14])
    osc00 OS00 (.clkdiv_N_23(clkdiv_N_23), .oscraw0_c(oscraw0_c), .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (indiv0_c_2, indiv0_c_3, clkdiv_N_23_enable_22, indiv0_c_1, 
            indiv0_c_0, oscdiv0_c, clkdiv_N_23, outdiv_N_171, sdiv, 
            \sdiv[17] , \sdiv[20] , \sdiv[19] , n29, \sdiv[18] , GND_net, 
            \sdiv[14] , n749, n292, outdiv_N_181);
    input indiv0_c_2;
    input indiv0_c_3;
    input clkdiv_N_23_enable_22;
    input indiv0_c_1;
    input indiv0_c_0;
    output oscdiv0_c;
    input clkdiv_N_23;
    input outdiv_N_171;
    output [20:0]sdiv;
    output \sdiv[17] ;
    output \sdiv[20] ;
    output \sdiv[19] ;
    output n29;
    output \sdiv[18] ;
    input GND_net;
    output \sdiv[14] ;
    input n749;
    output n292;
    output outdiv_N_181;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    wire n771, n773, n49, n4, n429;
    wire [20:0]n89;
    wire [20:0]sdiv_c;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    wire n772, n792, n4_adj_304, n30, n38, n42, n741, n290, 
        n663, n662, n661, n660, n659, n658, n657, n656, n797, 
        n8, n655, n654;
    
    LUT4 n11_bdd_2_lut (.A(indiv0_c_2), .B(indiv0_c_3), .Z(n771)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n11_bdd_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut (.A(clkdiv_N_23_enable_22), .B(n773), .C(n49), .D(n4), 
         .Z(n429)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_2_lut (.A(indiv0_c_1), .B(indiv0_c_0), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'h8888;
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_22), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "ENABLED";
    FD1P3IX sdiv_59__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i15.GSR = "ENABLED";
    FD1P3IX sdiv_59__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i16.GSR = "ENABLED";
    FD1P3IX sdiv_59__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(\sdiv[17] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i17.GSR = "ENABLED";
    PFUMX i670 (.BLUT(n772), .ALUT(n771), .C0(n792), .Z(n773));
    LUT4 i1_3_lut (.A(indiv0_c_0), .B(\sdiv[20] ), .C(\sdiv[19] ), .Z(n29)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i1_2_lut_adj_65 (.A(indiv0_c_3), .B(indiv0_c_0), .Z(n4_adj_304)) /* synthesis lut_function=(!((B)+!A)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_adj_65.init = 16'h2222;
    PFUMX i53 (.BLUT(n30), .ALUT(n38), .C0(indiv0_c_2), .Z(n49));
    LUT4 n11_bdd_4_lut (.A(indiv0_c_2), .B(sdiv_c[16]), .C(indiv0_c_3), 
         .D(\sdiv[17] ), .Z(n772)) /* synthesis lut_function=(A (B (C+(D))+!B (D))) */ ;
    defparam n11_bdd_4_lut.init = 16'haa80;
    LUT4 i1_4_lut_adj_66 (.A(n42), .B(\sdiv[17] ), .C(indiv0_c_1), .D(sdiv[15]), 
         .Z(n741)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_66.init = 16'hffce;
    FD1P3IX sdiv_59__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\sdiv[18] ), .B(\sdiv[19] ), .C(\sdiv[17] ), 
         .D(\sdiv[20] ), .Z(n290)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_10_3_lut (.A(\sdiv[18] ), .B(\sdiv[19] ), .C(\sdiv[20] ), 
         .Z(n792)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_10_3_lut.init = 16'hfefe;
    CCU2D sdiv_59_add_4_21 (.A0(\sdiv[19] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\sdiv[20] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n663), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_21.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i5.GSR = "ENABLED";
    FD1P3IX sdiv_59__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i8.GSR = "ENABLED";
    FD1P3IX sdiv_59__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i6.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_19 (.A0(\sdiv[17] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\sdiv[18] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n662), .COUT(n663), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_19.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i2.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n661), .COUT(n662), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_17.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i9.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_15 (.A0(sdiv_c[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\sdiv[14] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n660), .COUT(n661), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_15.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i0.GSR = "ENABLED";
    FD1P3IX sdiv_59__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i13.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_13 (.A0(sdiv_c[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n659), .COUT(n660), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_13.INJECT1_1 = "NO";
    FD1P3IX sdiv_59__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i3.GSR = "ENABLED";
    FD1P3IX sdiv_59__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i4.GSR = "ENABLED";
    CCU2D sdiv_59_add_4_11 (.A0(sdiv_c[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n658), .COUT(n659), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_11.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_9 (.A0(sdiv_c[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n657), .COUT(n658), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_7 (.A0(sdiv_c[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n656), .COUT(n657), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_67 (.A(n290), .B(sdiv_c[16]), .C(indiv0_c_0), .D(n749), 
         .Z(n292)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(60[11:79])
    defparam i1_4_lut_adj_67.init = 16'hefee;
    LUT4 i3_4_lut (.A(n42), .B(sdiv[15]), .C(n290), .D(n797), .Z(outdiv_N_181)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut (.A(\sdiv[20] ), .B(n4_adj_304), .C(n8), .D(n741), 
         .Z(n38)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_4_lut.init = 16'hccc8;
    LUT4 i2_3_lut (.A(n29), .B(indiv0_c_3), .C(indiv0_c_1), .Z(n30)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut.init = 16'h0202;
    CCU2D sdiv_59_add_4_5 (.A0(sdiv_c[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n655), .COUT(n656), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_3 (.A0(sdiv_c[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv_c[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n654), .COUT(n655), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_59_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_59_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_59_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv_c[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n654), .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_59_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_59_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_59_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_15 (.A(sdiv_c[16]), .B(\sdiv[14] ), .Z(n797)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_15.init = 16'heeee;
    LUT4 i1_2_lut_adj_68 (.A(sdiv_c[12]), .B(sdiv_c[13]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_adj_68.init = 16'heeee;
    FD1P3IX sdiv_59__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i7.GSR = "ENABLED";
    FD1P3IX sdiv_59__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i10.GSR = "ENABLED";
    FD1P3IX sdiv_59__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i11.GSR = "ENABLED";
    FD1P3IX sdiv_59__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(sdiv_c[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i12.GSR = "ENABLED";
    LUT4 i3_2_lut_3_lut_4_lut (.A(sdiv_c[16]), .B(\sdiv[14] ), .C(\sdiv[19] ), 
         .D(\sdiv[18] ), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i3_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_59__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(\sdiv[18] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i18.GSR = "ENABLED";
    FD1P3IX sdiv_59__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(\sdiv[19] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i19.GSR = "ENABLED";
    FD1P3IX sdiv_59__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(\sdiv[20] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i20.GSR = "ENABLED";
    FD1P3IX sdiv_59__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n429), 
            .CK(clkdiv_N_23), .Q(\sdiv[14] )) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_59__i14.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (clkdiv_N_23, oscraw0_c, GND_net);
    output clkdiv_N_23;
    output oscraw0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    
    INV i711 (.A(oscraw0_c), .Z(clkdiv_N_23));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

