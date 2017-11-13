// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Mon Nov 13 10:05:18 2017
//
// Verilog Description of module ContB
//

module ContB (clk, c, q0, q1, q2, q3, q4, q5, q6, q7, q8);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(4[8:13])
    input clk /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(6[3:6])
    input c /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(6[7:8])
    output q0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(7[9:11])
    output q1 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(7[12:14])
    output q2 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[3:5])
    output q3 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[6:8])
    output q4 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[9:11])
    output q5 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[12:14])
    output q6 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[15:17])
    output q7 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[18:20])
    output q8 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[21:23])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(6[3:6])
    
    wire GND_net, c_c, q0_c, q1_c, q2_c, q3_c, q4_c, q5_c, q6_c, 
        q7_c, q8_c, j1, j2, j3, j4, j5, j6, j7, j8, j1_N_11, 
        n316, n315, j2_N_12, n314, j3_N_21, n313, j4_N_30, n312, 
        j5_N_41, n311, j6_N_54, n310, j7_N_69, n307, n309, n308, 
        j8_N_86, q0_N_2, q1_N_3, q2_N_4, q3_N_5, q4_N_6, q5_N_7, 
        q6_N_8, q7_N_9, q8_N_10, VCC_net, n318, n317;
    
    VHI i271 (.Z(VCC_net));
    IB c_pad (.I(c), .O(c_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(6[7:8])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(6[3:6])
    OB q8_pad (.I(q8_c), .O(q8));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[21:23])
    OB q7_pad (.I(q7_c), .O(q7));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[18:20])
    OB q6_pad (.I(q6_c), .O(q6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[15:17])
    OB q5_pad (.I(q5_c), .O(q5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[12:14])
    FD1S3AX j1_161 (.D(j1_N_11), .CK(clk_c), .Q(j1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j1_161.GSR = "ENABLED";
    OB q4_pad (.I(q4_c), .O(q4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[9:11])
    OB q3_pad (.I(q3_c), .O(q3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[6:8])
    GSR GSR_INST (.GSR(VCC_net));
    OB q2_pad (.I(q2_c), .O(q2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(8[3:5])
    OB q1_pad (.I(q1_c), .O(q1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(7[12:14])
    OB q0_pad (.I(q0_c), .O(q0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(7[9:11])
    LUT4 i2_2_lut_rep_9_3_lut (.A(c_c), .B(q1_c), .C(q2_c), .Z(n315)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[42:54])
    defparam i2_2_lut_rep_9_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_7_3_lut_4_lut (.A(c_c), .B(q1_c), .C(q3_c), .D(q2_c), 
         .Z(n313)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[42:54])
    defparam i1_2_lut_rep_7_3_lut_4_lut.init = 16'h4000;
    LUT4 c_I_0_188_2_lut (.A(c_c), .B(q0_c), .Z(j1_N_11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(19[8:16])
    defparam c_I_0_188_2_lut.init = 16'h6666;
    FD1S3AX j2_162 (.D(j2_N_12), .CK(clk_c), .Q(j2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j2_162.GSR = "ENABLED";
    FD1S3AX j3_163 (.D(j3_N_21), .CK(clk_c), .Q(j3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j3_163.GSR = "ENABLED";
    FD1S3AX j4_164 (.D(j4_N_30), .CK(clk_c), .Q(j4));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j4_164.GSR = "ENABLED";
    FD1S3AX j5_165 (.D(j5_N_41), .CK(clk_c), .Q(j5));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j5_165.GSR = "ENABLED";
    FD1S3AX j6_166 (.D(j6_N_54), .CK(clk_c), .Q(j6));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j6_166.GSR = "ENABLED";
    FD1S3AX j7_167 (.D(j7_N_69), .CK(clk_c), .Q(j7));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j7_167.GSR = "ENABLED";
    FD1S3AX j8_168 (.D(j8_N_86), .CK(clk_c), .Q(j8));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam j8_168.GSR = "ENABLED";
    FD1S3AX q0_169 (.D(q0_N_2), .CK(clk_c), .Q(q0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q0_169.GSR = "ENABLED";
    FD1S3AX q1_170 (.D(q1_N_3), .CK(clk_c), .Q(q1_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q1_170.GSR = "ENABLED";
    FD1S3AX q2_171 (.D(q2_N_4), .CK(clk_c), .Q(q2_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q2_171.GSR = "ENABLED";
    FD1S3AX q3_172 (.D(q3_N_5), .CK(clk_c), .Q(q3_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q3_172.GSR = "ENABLED";
    FD1S3AX q4_173 (.D(q4_N_6), .CK(clk_c), .Q(q4_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q4_173.GSR = "ENABLED";
    FD1S3AX q5_174 (.D(q5_N_7), .CK(clk_c), .Q(q5_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q5_174.GSR = "ENABLED";
    FD1S3AX q6_175 (.D(q6_N_8), .CK(clk_c), .Q(q6_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q6_175.GSR = "ENABLED";
    FD1S3AX q7_176 (.D(q7_N_9), .CK(clk_c), .Q(q7_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q7_176.GSR = "ENABLED";
    FD1S3AX q8_177 (.D(q8_N_10), .CK(clk_c), .Q(q8_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(17[7] 68[14])
    defparam q8_177.GSR = "ENABLED";
    LUT4 c_I_0_190_2_lut_rep_12 (.A(c_c), .B(q1_c), .Z(n318)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[15:27])
    defparam c_I_0_190_2_lut_rep_12.init = 16'h2222;
    LUT4 i2_2_lut_rep_10_3_lut (.A(c_c), .B(q1_c), .C(q2_c), .Z(n316)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[15:27])
    defparam i2_2_lut_rep_10_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_rep_8_3_lut_4_lut (.A(c_c), .B(q1_c), .C(q3_c), .D(q2_c), 
         .Z(n314)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[15:27])
    defparam i1_2_lut_rep_8_3_lut_4_lut.init = 16'h0002;
    LUT4 i210_3_lut_4_lut_3_lut (.A(c_c), .B(q1_c), .C(q0_c), .Z(j2_N_12)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[15:27])
    defparam i210_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i216_4_lut (.A(q7_c), .B(n307), .C(q0_c), .D(n308), .Z(j8_N_86)) /* synthesis lut_function=(A (B (C))+!A !(C+!(D))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(26[8:164])
    defparam i216_4_lut.init = 16'h8580;
    LUT4 i214_3_lut_4_lut_4_lut (.A(q5_c), .B(n312), .C(q0_c), .D(n311), 
         .Z(j6_N_54)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(24[9:65])
    defparam i214_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_1_3_lut_4_lut (.A(q4_c), .B(n313), .C(q6_c), .D(q5_c), 
         .Z(n307)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(23[69:102])
    defparam i1_2_lut_rep_1_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(q4_c), .B(n314), .C(q6_c), .D(q5_c), 
         .Z(n308)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(23[9:54])
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'h0004;
    LUT4 i213_3_lut_4_lut_4_lut (.A(q4_c), .B(n314), .C(q0_c), .D(n313), 
         .Z(j5_N_41)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(23[9:54])
    defparam i213_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_3_3_lut_4_lut (.A(q3_c), .B(n315), .C(q5_c), .D(q4_c), 
         .Z(n309)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(22[58:84])
    defparam i1_2_lut_rep_3_3_lut_4_lut.init = 16'h8000;
    LUT4 q0_I_0_1_lut (.A(q0_c), .Z(q0_N_2)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(28[4] 31[19])
    defparam q0_I_0_1_lut.init = 16'h5555;
    LUT4 q1_I_0_189_2_lut (.A(q1_c), .B(j1), .Z(q1_N_3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(33[4] 36[19])
    defparam q1_I_0_189_2_lut.init = 16'h6666;
    LUT4 q2_I_0_192_2_lut (.A(q2_c), .B(j2), .Z(q2_N_4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(39[4] 42[19])
    defparam q2_I_0_192_2_lut.init = 16'h6666;
    LUT4 q3_I_0_194_2_lut (.A(q3_c), .B(j3), .Z(q3_N_5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(44[4] 47[19])
    defparam q3_I_0_194_2_lut.init = 16'h6666;
    LUT4 c_c_bdd_4_lut (.A(c_c), .B(q0_c), .C(q2_c), .D(q1_c), .Z(j3_N_21)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C (D))))) */ ;
    defparam c_c_bdd_4_lut.init = 16'h4002;
    LUT4 q4_I_0_197_2_lut (.A(q4_c), .B(j4), .Z(q4_N_6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(48[3] 51[19])
    defparam q4_I_0_197_2_lut.init = 16'h6666;
    LUT4 q5_I_0_200_2_lut (.A(q5_c), .B(j5), .Z(q5_N_7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(52[4] 55[19])
    defparam q5_I_0_200_2_lut.init = 16'h6666;
    LUT4 q6_I_0_203_2_lut (.A(q6_c), .B(j6), .Z(q6_N_8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(56[4] 59[19])
    defparam q6_I_0_203_2_lut.init = 16'h6666;
    LUT4 q7_I_0_206_2_lut (.A(q7_c), .B(j7), .Z(q7_N_9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(60[4] 63[19])
    defparam q7_I_0_206_2_lut.init = 16'h6666;
    LUT4 q8_I_0_2_lut (.A(q8_c), .B(j8), .Z(q8_N_10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(64[4] 67[19])
    defparam q8_I_0_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_4_3_lut_4_lut (.A(q3_c), .B(n316), .C(q5_c), .D(q4_c), 
         .Z(n310)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(22[9:43])
    defparam i1_2_lut_rep_4_3_lut_4_lut.init = 16'h0004;
    LUT4 i215_3_lut_4_lut_4_lut (.A(q6_c), .B(n310), .C(q0_c), .D(n309), 
         .Z(j7_N_69)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(25[9:76])
    defparam i215_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_5_3_lut_4_lut (.A(q2_c), .B(n317), .C(q4_c), .D(q3_c), 
         .Z(n311)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(21[47:66])
    defparam i1_2_lut_rep_5_3_lut_4_lut.init = 16'h8000;
    LUT4 i212_3_lut_4_lut_4_lut (.A(q3_c), .B(n316), .C(q0_c), .D(n315), 
         .Z(j4_N_30)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(22[9:43])
    defparam i212_3_lut_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_6_3_lut_4_lut (.A(q2_c), .B(n318), .C(q4_c), .D(q3_c), 
         .Z(n312)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(21[9:32])
    defparam i1_2_lut_rep_6_3_lut_4_lut.init = 16'h0004;
    LUT4 j2_I_3_2_lut_rep_11 (.A(c_c), .B(q1_c), .Z(n317)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_4_v2/contador.vhd(20[42:54])
    defparam j2_I_3_2_lut_rep_11.init = 16'h4444;
    VLO i339 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

