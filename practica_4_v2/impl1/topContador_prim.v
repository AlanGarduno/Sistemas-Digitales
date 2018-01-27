// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Thu Nov 23 09:57:59 2017
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
    
    VHI i725 (.Z(VCC_net));
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    contador contador0 (.q1t_c(q1t_c), .q2t_c(q2t_c), .c0_c(c0_c), .q3t_c(q3t_c), 
            .oscdiv0_c(oscdiv0_c), .q4t_c(q4t_c), .q5t_c(q5t_c), .q6t_c(q6t_c), 
            .q7t_c(q7t_c), .q8t_c(q8t_c), .q0t_c(q0t_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(26[14:22])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    topdiv00 OS00 (.indiv0_c_1(indiv0_c_1), .indiv0_c_0(indiv0_c_0), .oscdiv0_c(oscdiv0_c), 
            .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), .GND_net(GND_net), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(21[10:18])
    GSR GSR_INST (.GSR(c0_c));
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

module contador (q1t_c, q2t_c, c0_c, q3t_c, oscdiv0_c, q4t_c, q5t_c, 
            q6t_c, q7t_c, q8t_c, q0t_c);
    output q1t_c;
    output q2t_c;
    input c0_c;
    output q3t_c;
    input oscdiv0_c;
    output q4t_c;
    output q5t_c;
    output q6t_c;
    output q7t_c;
    output q8t_c;
    output q0t_c;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    
    wire n806, q2_N_204, q3_N_205, q4_N_206, q5_N_207, q6_N_208, 
        q7_N_209, q8_N_210, q0_N_200, j3, j3_N_225, j1, n808, 
        n815, n813, n803, n802, j7_N_277, n814, j4, j4_N_235, 
        j5, j5_N_247, j2, j7, j6, j6_N_261, n800, j8, j8_N_295, 
        n807, n801, q1_N_203, j2_N_215;
    
    LUT4 i1_2_lut_rep_15_4_lut (.A(q1t_c), .B(q2t_c), .C(c0_c), .D(q3t_c), 
         .Z(n806)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(31[47:66])
    defparam i1_2_lut_rep_15_4_lut.init = 16'h0800;
    FD1S3AX q2_172 (.D(q2_N_204), .CK(oscdiv0_c), .Q(q2t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q2_172.GSR = "ENABLED";
    FD1S3AX q3_173 (.D(q3_N_205), .CK(oscdiv0_c), .Q(q3t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q3_173.GSR = "ENABLED";
    FD1S3AX q4_174 (.D(q4_N_206), .CK(oscdiv0_c), .Q(q4t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q4_174.GSR = "ENABLED";
    FD1S3AX q5_175 (.D(q5_N_207), .CK(oscdiv0_c), .Q(q5t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q5_175.GSR = "ENABLED";
    FD1S3AX q6_176 (.D(q6_N_208), .CK(oscdiv0_c), .Q(q6t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q6_176.GSR = "ENABLED";
    FD1S3AX q7_177 (.D(q7_N_209), .CK(oscdiv0_c), .Q(q7t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q7_177.GSR = "ENABLED";
    FD1S3AX q8_178 (.D(q8_N_210), .CK(oscdiv0_c), .Q(q8t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q8_178.GSR = "ENABLED";
    FD1S3AX q0_170 (.D(q0_N_200), .CK(oscdiv0_c), .Q(q0t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q0_170.GSR = "ENABLED";
    FD1P3AX j3_182 (.D(j3_N_225), .SP(c0_c), .CK(oscdiv0_c), .Q(j3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j3_182.GSR = "DISABLED";
    LUT4 i6_1_lut (.A(q0t_c), .Z(q0_N_200)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(38[4] 41[19])
    defparam i6_1_lut.init = 16'h5555;
    FD1P3AX j1_180 (.D(q0_N_200), .SP(c0_c), .CK(oscdiv0_c), .Q(j1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j1_180.GSR = "DISABLED";
    LUT4 i225_3_lut_4_lut_4_lut_then_4_lut (.A(q3t_c), .B(q0t_c), .C(n808), 
         .D(q4t_c), .Z(n815)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(34[9:65])
    defparam i225_3_lut_4_lut_4_lut_then_4_lut.init = 16'h8000;
    LUT4 i222_3_lut (.A(n813), .B(n808), .C(q0t_c), .Z(j3_N_225)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(31[8:74])
    defparam i222_3_lut.init = 16'hcaca;
    LUT4 i226_3_lut_4_lut_4_lut (.A(q6t_c), .B(n803), .C(q0t_c), .D(n802), 
         .Z(j7_N_277)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(35[9:76])
    defparam i226_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i225_3_lut_4_lut_4_lut_else_4_lut (.A(n813), .B(q3t_c), .C(q0t_c), 
         .D(q4t_c), .Z(n814)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(34[9:65])
    defparam i225_3_lut_4_lut_4_lut_else_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_rep_11_3_lut_4_lut (.A(q3t_c), .B(n808), .C(q5t_c), 
         .D(q4t_c), .Z(n802)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(32[58:84])
    defparam i1_2_lut_rep_11_3_lut_4_lut.init = 16'h8000;
    FD1P3AX j4_183 (.D(j4_N_235), .SP(c0_c), .CK(oscdiv0_c), .Q(j4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j4_183.GSR = "DISABLED";
    FD1P3AX j5_184 (.D(j5_N_247), .SP(c0_c), .CK(oscdiv0_c), .Q(j5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j5_184.GSR = "DISABLED";
    LUT4 q2_I_0_202_2_lut (.A(q2t_c), .B(j2), .Z(q2_N_204)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(49[4] 52[19])
    defparam q2_I_0_202_2_lut.init = 16'h6666;
    LUT4 q7_I_0_217_2_lut (.A(q7t_c), .B(j7), .Z(q7_N_209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(70[4] 73[19])
    defparam q7_I_0_217_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_rep_22 (.A(q1t_c), .B(q2t_c), .C(c0_c), .Z(n813)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(32[9:43])
    defparam i2_3_lut_rep_22.init = 16'h1010;
    LUT4 q3_I_0_205_2_lut (.A(q3t_c), .B(j3), .Z(q3_N_205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(54[4] 57[19])
    defparam q3_I_0_205_2_lut.init = 16'h6666;
    LUT4 q4_I_0_208_2_lut (.A(q4t_c), .B(j4), .Z(q4_N_206)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(58[3] 61[19])
    defparam q4_I_0_208_2_lut.init = 16'h6666;
    FD1P3AX j6_185 (.D(j6_N_261), .SP(c0_c), .CK(oscdiv0_c), .Q(j6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j6_185.GSR = "DISABLED";
    LUT4 q6_I_0_214_2_lut (.A(q6t_c), .B(j6), .Z(q6_N_208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(66[4] 69[19])
    defparam q6_I_0_214_2_lut.init = 16'h6666;
    FD1P3AX j7_186 (.D(j7_N_277), .SP(c0_c), .CK(oscdiv0_c), .Q(j7));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j7_186.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_12_3_lut_4_lut (.A(q3t_c), .B(n813), .C(q5t_c), 
         .D(q4t_c), .Z(n803)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(32[9:43])
    defparam i1_2_lut_rep_12_3_lut_4_lut.init = 16'h0004;
    LUT4 i223_3_lut_4_lut_4_lut (.A(q3t_c), .B(n813), .C(q0t_c), .D(n808), 
         .Z(j4_N_235)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(32[9:43])
    defparam i223_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_9_3_lut_4_lut (.A(q4t_c), .B(n806), .C(q6t_c), .D(q5t_c), 
         .Z(n800)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(33[69:102])
    defparam i1_2_lut_rep_9_3_lut_4_lut.init = 16'h8000;
    LUT4 q5_I_0_211_2_lut (.A(q5t_c), .B(j5), .Z(q5_N_207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(62[4] 65[19])
    defparam q5_I_0_211_2_lut.init = 16'h6666;
    FD1P3AX j8_187 (.D(j8_N_295), .SP(c0_c), .CK(oscdiv0_c), .Q(j8));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j8_187.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(q4t_c), .B(n807), .C(q6t_c), 
         .D(q5t_c), .Z(n801)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(33[9:54])
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'h0004;
    LUT4 q1_I_0_199_2_lut (.A(q1t_c), .B(j1), .Z(q1_N_203)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(43[4] 46[19])
    defparam q1_I_0_199_2_lut.init = 16'h6666;
    FD1P3AX j2_181 (.D(j2_N_215), .SP(c0_c), .CK(oscdiv0_c), .Q(j2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam j2_181.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_17 (.A(q1t_c), .B(q2t_c), .C(c0_c), .Z(n808)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(31[47:66])
    defparam i2_3_lut_rep_17.init = 16'h0808;
    LUT4 q8_I_0_2_lut (.A(q8t_c), .B(j8), .Z(q8_N_210)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(74[4] 77[19])
    defparam q8_I_0_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_16_4_lut (.A(q1t_c), .B(q2t_c), .C(c0_c), .D(q3t_c), 
         .Z(n807)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(32[9:43])
    defparam i1_2_lut_rep_16_4_lut.init = 16'h0010;
    LUT4 i224_3_lut_4_lut_4_lut (.A(q4t_c), .B(n807), .C(q0t_c), .D(n806), 
         .Z(j5_N_247)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(33[9:54])
    defparam i224_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i221_3_lut (.A(c0_c), .B(q0t_c), .C(q1t_c), .Z(j2_N_215)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(30[14:62])
    defparam i221_3_lut.init = 16'h4242;
    LUT4 i227_4_lut (.A(q7t_c), .B(n800), .C(q0t_c), .D(n801), .Z(j8_N_295)) /* synthesis lut_function=(A (B (C))+!A !(C+!(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(36[8:164])
    defparam i227_4_lut.init = 16'h8580;
    PFUMX i686 (.BLUT(n814), .ALUT(n815), .C0(q5t_c), .Z(j6_N_261));
    FD1S3AX q1_171 (.D(q1_N_203), .CK(oscdiv0_c), .Q(q1t_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=22, LSE_LLINE=26, LSE_RLINE=26 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/contador0.vhd(17[3] 78[14])
    defparam q1_171.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module topdiv00
//

module topdiv00 (indiv0_c_1, indiv0_c_0, oscdiv0_c, indiv0_c_3, indiv0_c_2, 
            GND_net, oscraw0_c);
    input indiv0_c_1;
    input indiv0_c_0;
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_2;
    input GND_net;
    output oscraw0_c;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    
    div00 OS01 (.indiv0_c_1(indiv0_c_1), .indiv0_c_0(indiv0_c_0), .clkdiv_N_23(clkdiv_N_23), 
          .oscdiv0_c(oscdiv0_c), .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), 
          .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(23[9:14])
    osc00 OS00 (.GND_net(GND_net), .oscraw0_c(oscraw0_c), .clkdiv_N_23(clkdiv_N_23));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (indiv0_c_1, indiv0_c_0, clkdiv_N_23, oscdiv0_c, indiv0_c_3, 
            indiv0_c_2, GND_net);
    input indiv0_c_1;
    input indiv0_c_0;
    input clkdiv_N_23;
    output oscdiv0_c;
    input indiv0_c_3;
    input indiv0_c_2;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(13[8:15])
    
    wire n728;
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    wire clkdiv_N_23_enable_22, n464;
    wire [20:0]n89;
    
    wire clkdiv_N_23_enable_3, outdiv_N_171, n810, n732, n457, n459, 
        n737, n461, n310, n74, outdiv_N_189, n65, n589, n811, 
        n812, n61, n67, n729, n91, n809, n625, n624, n623, 
        n622, n1, n766, n621, n765, n620, n619, n618, n617, 
        n616;
    
    LUT4 i1_2_lut (.A(indiv0_c_1), .B(indiv0_c_0), .Z(n728)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut.init = 16'h8888;
    FD1P3IX sdiv_60__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i15.GSR = "DISABLED";
    FD1P3IX sdiv_60__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i16.GSR = "DISABLED";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_3), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "DISABLED";
    FD1P3IX sdiv_60__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i17.GSR = "DISABLED";
    FD1P3IX sdiv_60__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i5.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(sdiv[12]), .B(sdiv[13]), .C(n810), .Z(n732)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_19 (.A(sdiv[15]), .B(sdiv[16]), .C(sdiv[14]), .Z(n810)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_3_lut_rep_19.init = 16'hfefe;
    FD1P3IX sdiv_60__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i1.GSR = "DISABLED";
    PFUMX indiv_3__I_0_i15 (.BLUT(n457), .ALUT(n459), .C0(n737), .Z(n461)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    LUT4 i240_3_lut_4_lut (.A(sdiv[15]), .B(sdiv[16]), .C(sdiv[14]), .D(indiv0_c_0), 
         .Z(n310)) /* synthesis lut_function=(A (B+!(D))+!A (B+!((D)+!C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i240_3_lut_4_lut.init = 16'hccfe;
    LUT4 i1_4_lut_4_lut (.A(indiv0_c_3), .B(n728), .C(n74), .D(outdiv_N_189), 
         .Z(n65)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5450;
    PFUMX indiv_3__I_0_i13 (.BLUT(n732), .ALUT(n310), .C0(indiv0_c_1), 
          .Z(n589)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;
    LUT4 i2_2_lut_rep_20 (.A(sdiv[18]), .B(sdiv[17]), .Z(n811)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i2_2_lut_rep_20.init = 16'heeee;
    LUT4 i4_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[17]), .C(n812), .D(n810), 
         .Z(n61)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i4_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut (.A(indiv0_c_1), .B(indiv0_c_0), .C(n67), .Z(n729)) /* synthesis lut_function=(A (B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_21 (.A(sdiv[20]), .B(sdiv[19]), .Z(n812)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_21.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_adj_71 (.A(sdiv[20]), .B(sdiv[19]), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(n74)) /* synthesis lut_function=(!(A (D)+!A (((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_71.init = 16'h00ea;
    LUT4 i644_2_lut_3_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[18]), .Z(outdiv_N_189)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i644_2_lut_3_lut.init = 16'hfefe;
    PFUMX i93 (.BLUT(n65), .ALUT(n729), .C0(indiv0_c_2), .Z(n91));
    LUT4 i1_2_lut_rep_18 (.A(sdiv[12]), .B(sdiv[13]), .Z(n809)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_rep_18.init = 16'heeee;
    CCU2D sdiv_60_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n625), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_60_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n624), .COUT(n625), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_60_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n623), .COUT(n624), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_60_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n622), .COUT(n623), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_15.INJECT1_1 = "NO";
    FD1P3IX sdiv_60__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i13.GSR = "DISABLED";
    FD1P3IX sdiv_60__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i3.GSR = "DISABLED";
    FD1P3IX sdiv_60__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i4.GSR = "DISABLED";
    LUT4 indiv_3__I_0_i3_4_lut (.A(n1), .B(outdiv_N_189), .C(indiv0_c_1), 
         .D(sdiv[20]), .Z(n457)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam indiv_3__I_0_i3_4_lut.init = 16'hcfca;
    LUT4 i1_4_lut (.A(indiv0_c_0), .B(n91), .C(n766), .D(indiv0_c_2), 
         .Z(n464)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'hdccc;
    LUT4 i654_2_lut (.A(indiv0_c_3), .B(indiv0_c_2), .Z(n737)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i654_2_lut.init = 16'heeee;
    FD1P3IX sdiv_60__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i6.GSR = "DISABLED";
    FD1P3IX sdiv_60__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i8.GSR = "DISABLED";
    CCU2D sdiv_60_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n621), .COUT(n622), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_13.INJECT1_1 = "NO";
    LUT4 i657_4_lut (.A(indiv0_c_0), .B(indiv0_c_3), .C(indiv0_c_1), .D(indiv0_c_2), 
         .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (D)+!B !(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i657_4_lut.init = 16'he423;
    LUT4 i1_2_lut_adj_72 (.A(indiv0_c_0), .B(sdiv[19]), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i1_2_lut_adj_72.init = 16'h8888;
    LUT4 n195_bdd_2_lut_673 (.A(n765), .B(indiv0_c_3), .Z(n766)) /* synthesis lut_function=(A (B)) */ ;
    defparam n195_bdd_2_lut_673.init = 16'h8888;
    LUT4 indiv0_c_3_bdd_4_lut_681 (.A(n61), .B(n809), .C(indiv0_c_1), 
         .D(indiv0_c_2), .Z(n765)) /* synthesis lut_function=(A (D)+!A !((C+!(D))+!B)) */ ;
    defparam indiv0_c_3_bdd_4_lut_681.init = 16'hae00;
    FD1P3IX sdiv_60__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i0.GSR = "DISABLED";
    LUT4 i649_3_lut_4_lut (.A(n811), .B(n812), .C(indiv0_c_3), .D(sdiv[16]), 
         .Z(n67)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i649_3_lut_4_lut.init = 16'hfeee;
    FD1P3IX sdiv_60__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i14.GSR = "DISABLED";
    LUT4 indiv_3__I_0_i7_3_lut_4_lut (.A(n811), .B(n812), .C(indiv0_c_3), 
         .D(n589), .Z(n459)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam indiv_3__I_0_i7_3_lut_4_lut.init = 16'hfeee;
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_3)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 i382_2_lut (.A(oscdiv0_c), .B(n461), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(23[5] 74[14])
    defparam i382_2_lut.init = 16'h6666;
    CCU2D sdiv_60_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n620), .COUT(n621), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_11.INJECT1_1 = "NO";
    FD1P3IX sdiv_60__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i9.GSR = "DISABLED";
    CCU2D sdiv_60_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n619), 
          .COUT(n620), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_9.INJECT1_1 = "NO";
    FD1P3IX sdiv_60__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i2.GSR = "DISABLED";
    CCU2D sdiv_60_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n618), 
          .COUT(n619), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_60_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n617), 
          .COUT(n618), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_60_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n616), 
          .COUT(n617), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_60_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_60_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_3.INJECT1_1 = "NO";
    CCU2D sdiv_60_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n616), 
          .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_60_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_60_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_60_add_4_1.INJECT1_1 = "NO";
    FD1P3IX sdiv_60__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i10.GSR = "DISABLED";
    FD1P3IX sdiv_60__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i11.GSR = "DISABLED";
    FD1P3IX sdiv_60__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i7.GSR = "DISABLED";
    FD1P3IX sdiv_60__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i12.GSR = "DISABLED";
    FD1P3IX sdiv_60__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i18.GSR = "DISABLED";
    FD1P3IX sdiv_60__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i19.GSR = "DISABLED";
    FD1P3IX sdiv_60__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n464), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_60__i20.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (GND_net, oscraw0_c, clkdiv_N_23);
    input GND_net;
    output oscraw0_c;
    output clkdiv_N_23;
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/topcontador.vhd(12[5:12])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/div00.vhd(18[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/impl1/osc00.vhd(22[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    INV i727 (.A(oscraw0_c), .Z(clkdiv_N_23));
    
endmodule
//
// Verilog Description of module \OSCH("2.08")(1,4) 
// module not written out since it is a black-box. 
//

