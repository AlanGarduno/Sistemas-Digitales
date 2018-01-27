// Verilog netlist produced by program LSE :  version Diamond Version 3.9.1.119
// Netlist written on Wed Dec 06 12:14:24 2017
//
// Verilog Description of module topkey00
//

module topkey00 (indiv0, oscraw0, oscdiv0, en0, inkey0, outr0, outtransist0, 
            outcoder0);   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(5[8:16])
    input [3:0]indiv0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(7[3:9])
    output oscraw0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(8[5:12])
    output oscdiv0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    input en0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(10[3:6])
    input [3:0]inkey0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    output [3:0]outr0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(12[3:8])
    output [3:0]outtransist0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(13[3:15])
    output [6:0]outcoder0;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(8[5:12])
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    
    wire GND_net, VCC_net, indiv0_c_3, indiv0_c_2, indiv0_c_1, indiv0_c_0, 
        en0_c, inkey0_c_3, inkey0_c_2, inkey0_c_1, inkey0_c_0, outr0_c_0, 
        outcoder0_c_6, outcoder0_c_5, outcoder0_c_4, outcoder0_c_3, 
        outcoder0_c_2, outcoder0_c_1, outcoder0_c_0;
    wire [3:0]soutr;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(12[8:13])
    
    wire \pcoder.aux1 , \pcoder.aux2 , \pcoder.aux3 , n4776, \pcoder.aux0_N_246 , 
        n4774, n4773, n71;
    wire [6:0]outcoder_6__N_210;
    
    wire n4220, n4694, n48, n7, n4350, n91, n2739, n61, oscdiv0_c_enable_1, 
        n4686, n4365, n13, n15, n4228, n12, n24, n20, n4799, 
        n4798, n4292, n71_adj_261, n4, n63, n1096, n2767, n4683, 
        n74, oscdiv0_c_enable_6, n4779, n4778, n4777, n1000, n4682, 
        n4_adj_262, oscdiv0_c_enable_2, n1784, n4698, n1494, n4250, 
        n13_adj_263;
    
    VHI i2 (.Z(VCC_net));
    topdiv00 OS00 (.GND_net(GND_net), .oscdiv0_c(oscdiv0_c), .indiv0_c_3(indiv0_c_3), 
            .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), .indiv0_c_1(indiv0_c_1), 
            .oscraw0_c(oscraw0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(20[10:18])
    OB oscraw0_pad (.I(oscraw0_c), .O(oscraw0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(8[5:12])
    VLO i1 (.Z(GND_net));
    OB oscdiv0_pad (.I(oscdiv0_c), .O(oscdiv0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    LUT4 inkey0_c_3_bdd_4_lut_4309 (.A(n4686), .B(soutr[0]), .C(n2739), 
         .D(soutr[1]), .Z(n4776)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;
    defparam inkey0_c_3_bdd_4_lut_4309.init = 16'h0388;
    OB outr0_pad_3 (.I(soutr[2]), .O(outr0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(12[3:8])
    OB outr0_pad_2 (.I(soutr[1]), .O(outr0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(12[3:8])
    OB outr0_pad_1 (.I(soutr[0]), .O(outr0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(12[3:8])
    OB outr0_pad_0 (.I(outr0_c_0), .O(outr0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(12[3:8])
    OB outtransist0_pad_3 (.I(VCC_net), .O(outtransist0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(13[3:15])
    OB outtransist0_pad_2 (.I(VCC_net), .O(outtransist0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(13[3:15])
    OB outtransist0_pad_1 (.I(VCC_net), .O(outtransist0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(13[3:15])
    OB outtransist0_pad_0 (.I(GND_net), .O(outtransist0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(13[3:15])
    OB outcoder0_pad_6 (.I(outcoder0_c_6), .O(outcoder0[6]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    OB outcoder0_pad_5 (.I(outcoder0_c_5), .O(outcoder0[5]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    OB outcoder0_pad_4 (.I(outcoder0_c_4), .O(outcoder0[4]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    OB outcoder0_pad_3 (.I(outcoder0_c_3), .O(outcoder0[3]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    OB outcoder0_pad_2 (.I(outcoder0_c_2), .O(outcoder0[2]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    OB outcoder0_pad_1 (.I(outcoder0_c_1), .O(outcoder0[1]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    OB outcoder0_pad_0 (.I(outcoder0_c_0), .O(outcoder0[0]));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(14[3:12])
    IB indiv0_pad_3 (.I(indiv0[3]), .O(indiv0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(7[3:9])
    IB indiv0_pad_2 (.I(indiv0[2]), .O(indiv0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(7[3:9])
    IB indiv0_pad_1 (.I(indiv0[1]), .O(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(7[3:9])
    IB indiv0_pad_0 (.I(indiv0[0]), .O(indiv0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(7[3:9])
    IB en0_pad (.I(en0), .O(en0_c));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(10[3:6])
    IB inkey0_pad_3 (.I(inkey0[3]), .O(inkey0_c_3));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    IB inkey0_pad_2 (.I(inkey0[2]), .O(inkey0_c_2));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    IB inkey0_pad_1 (.I(inkey0[1]), .O(inkey0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    IB inkey0_pad_0 (.I(inkey0[0]), .O(inkey0_c_0));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    LUT4 inkey0_c_3_bdd_4_lut_4323 (.A(n1096), .B(n7), .C(soutr[0]), .D(soutr[1]), 
         .Z(n4777)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B+(C+!(D))))) */ ;
    defparam inkey0_c_3_bdd_4_lut_4323.init = 16'h03a0;
    LUT4 i30_4_lut_4_lut (.A(soutr[0]), .B(n4_adj_262), .C(soutr[1]), 
         .D(n4220), .Z(n13)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i30_4_lut_4_lut.init = 16'hf404;
    PFUMX i42 (.BLUT(n20), .ALUT(n24), .C0(inkey0_c_3), .Z(outcoder_6__N_210[3]));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_4_lut_4_lut_4_lut (.A(soutr[0]), .B(inkey0_c_1), .C(\pcoder.aux3 ), 
         .D(inkey0_c_0), .Z(n71)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0104;
    LUT4 i3442_4_lut_4_lut (.A(inkey0_c_3), .B(inkey0_c_0), .C(inkey0_c_1), 
         .D(inkey0_c_2), .Z(n13_adj_263)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    defparam i3442_4_lut_4_lut.init = 16'hfee8;
    PFUMX i30 (.BLUT(n4365), .ALUT(n12), .C0(soutr[1]), .Z(n15));
    LUT4 i4073_4_lut (.A(inkey0_c_0), .B(\pcoder.aux3 ), .C(\pcoder.aux2 ), 
         .D(soutr[0]), .Z(n4350)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    defparam i4073_4_lut.init = 16'hfaee;
    LUT4 n2767_bdd_4_lut (.A(n1494), .B(soutr[0]), .C(n4683), .D(soutr[1]), 
         .Z(n4774)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam n2767_bdd_4_lut.init = 16'h0001;
    LUT4 n4798_bdd_2_lut (.A(n4798), .B(\pcoder.aux1 ), .Z(n4799)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n4798_bdd_2_lut.init = 16'h2222;
    LUT4 inkey0_c_3_bdd_4_lut_4308 (.A(soutr[0]), .B(soutr[1]), .C(soutr[2]), 
         .D(n48), .Z(n4773)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam inkey0_c_3_bdd_4_lut_4308.init = 16'h0100;
    LUT4 inkey0_c_3_bdd_4_lut_4336 (.A(inkey0_c_3), .B(inkey0_c_2), .C(inkey0_c_1), 
         .D(inkey0_c_0), .Z(n4798)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam inkey0_c_3_bdd_4_lut_4336.init = 16'h0116;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1531_1_lut (.A(en0_c), .Z(n1784)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(10[3:6])
    defparam i1531_1_lut.init = 16'h5555;
    LUT4 i3_4_lut (.A(n13_adj_263), .B(soutr[0]), .C(outr0_c_0), .D(n4698), 
         .Z(oscdiv0_c_enable_1)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut (.A(soutr[1]), .B(outr0_c_0), .Z(n4250)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    PFUMX i4312 (.BLUT(n4779), .ALUT(n4773), .C0(outr0_c_0), .Z(oscdiv0_c_enable_6));
    PFUMX i4310 (.BLUT(n4777), .ALUT(n4776), .C0(inkey0_c_3), .Z(n4778));
    LUT4 n4778_bdd_3_lut_4_lut (.A(n4774), .B(n2767), .C(soutr[2]), .D(n4778), 
         .Z(n4779)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam n4778_bdd_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_4_lut_4_lut_4_lut_adj_23 (.A(inkey0_c_3), .B(n4228), .C(n4682), 
         .D(soutr[0]), .Z(n91)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (D)+!B ((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    defparam i1_4_lut_4_lut_4_lut_adj_23.init = 16'h00dc;
    LUT4 i1_4_lut_4_lut_4_lut_adj_24 (.A(inkey0_c_3), .B(n13), .C(soutr[2]), 
         .D(inkey0_c_2), .Z(outcoder_6__N_210[4])) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    defparam i1_4_lut_4_lut_4_lut_adj_24.init = 16'h0454;
    LUT4 i1254_3_lut_4_lut_4_lut_4_lut (.A(inkey0_c_3), .B(inkey0_c_1), 
         .C(n4694), .D(inkey0_c_2), .Z(n1494)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    defparam i1254_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i4018_4_lut_4_lut (.A(inkey0_c_3), .B(soutr[1]), .C(n4220), .D(n4), 
         .Z(n4292)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(11[3:9])
    defparam i4018_4_lut_4_lut.init = 16'h5140;
    LUT4 i4137_4_lut_4_lut (.A(soutr[0]), .B(n4250), .C(soutr[2]), .D(n13_adj_263), 
         .Z(oscdiv0_c_enable_2)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4137_4_lut_4_lut.init = 16'h0002;
    LUT4 i3482_4_lut_3_lut_4_lut (.A(inkey0_c_1), .B(inkey0_c_0), .C(inkey0_c_3), 
         .D(inkey0_c_2), .Z(\pcoder.aux0_N_246 )) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam i3482_4_lut_3_lut_4_lut.init = 16'h011e;
    LUT4 i108_4_lut_4_lut (.A(soutr[0]), .B(n74), .C(n71_adj_261), .D(n1000), 
         .Z(n61)) /* synthesis lut_function=(A (D)+!A (B+(C))) */ ;
    defparam i108_4_lut_4_lut.init = 16'hfe54;
    contring00 K01 (.outr0_c_0(outr0_c_0), .oscdiv0_c(oscdiv0_c), .n1784(n1784), 
            .soutr({Open_0, soutr[2:0]}));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(24[7:17])
    LUT4 mux_62_Mux_1_i63_4_lut_4_lut (.A(soutr[0]), .B(n4228), .C(soutr[1]), 
         .D(inkey0_c_3), .Z(n63)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_62_Mux_1_i63_4_lut_4_lut.init = 16'hf404;
    coder00 K02 (.outr0_c_0(outr0_c_0), .\soutr[0] (soutr[0]), .\soutr[2] (soutr[2]), 
            .n13(n13_adj_263), .\pcoder.aux3 (\pcoder.aux3 ), .oscdiv0_c(oscdiv0_c), 
            .oscdiv0_c_enable_1(oscdiv0_c_enable_1), .\pcoder.aux0_N_246 (\pcoder.aux0_N_246 ), 
            .\pcoder.aux2 (\pcoder.aux2 ), .oscdiv0_c_enable_2(oscdiv0_c_enable_2), 
            .inkey0_c_0(inkey0_c_0), .inkey0_c_1(inkey0_c_1), .n4292(n4292), 
            .\pcoder.aux1 (\pcoder.aux1 ), .inkey0_c_2(inkey0_c_2), .inkey0_c_3(inkey0_c_3), 
            .n4694(n4694), .n4683(n4683), .n4686(n4686), .\soutr[1] (soutr[1]), 
            .n91(n91), .n4(n4_adj_262), .n7(n7), .outcoder0_c_0(outcoder0_c_0), 
            .n61(n61), .n4698(n4698), .n74(n74), .n71(n71_adj_261), 
            .n63(n63), .n4365(n4365), .n2739(n2739), .outcoder0_c_6(outcoder0_c_6), 
            .n71_adj_1(n71), .outcoder0_c_5(outcoder0_c_5), .oscdiv0_c_enable_6(oscdiv0_c_enable_6), 
            .n1000(n1000), .n1096(n1096), .outcoder0_c_4(outcoder0_c_4), 
            .\outcoder_6__N_210[4] (outcoder_6__N_210[4]), .n4350(n4350), 
            .n24(n24), .outcoder0_c_3(outcoder0_c_3), .\outcoder_6__N_210[3] (outcoder_6__N_210[3]), 
            .n4682(n4682), .outcoder0_c_2(outcoder0_c_2), .n4220(n4220), 
            .outcoder0_c_1(outcoder0_c_1), .n48(n48), .n4228(n4228), .n12(n12), 
            .n20(n20), .n4_adj_2(n4), .n2767(n2767), .n15(n15), .n4799(n4799));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(29[7:14])
    
endmodule
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
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(8[5:12])
    
    div00 OS01 (.GND_net(GND_net), .oscdiv0_c(oscdiv0_c), .clkdiv_N_23(clkdiv_N_23), 
          .indiv0_c_3(indiv0_c_3), .indiv0_c_2(indiv0_c_2), .indiv0_c_0(indiv0_c_0), 
          .indiv0_c_1(indiv0_c_1));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/topdiv00.vhd(23[9:14])
    osc00 OS00 (.clkdiv_N_23(clkdiv_N_23), .oscraw0_c(oscraw0_c), .GND_net(GND_net));   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/topdiv00.vhd(21[9:14])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (GND_net, oscdiv0_c, clkdiv_N_23, indiv0_c_3, indiv0_c_2, 
            indiv0_c_0, indiv0_c_1);
    input GND_net;
    output oscdiv0_c;
    input clkdiv_N_23;
    input indiv0_c_3;
    input indiv0_c_2;
    input indiv0_c_0;
    input indiv0_c_1;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/div00.vhd(18[8:12])
    wire [20:0]sdiv;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/div00.vhd(18[8:12])
    wire [20:0]n89;
    
    wire n3770, clkdiv_N_23_enable_1, outdiv_N_171, n3774, n3775, 
        n4273, n4471, n4, n1241, n4269, n2763, n12, outdiv_N_189, 
        clkdiv_N_23_enable_22, n1805, n4_adj_260, n4247, n4285, n3773, 
        n3772, n3771, n4701, n4329, n4351, n4690, n4632, n4631, 
        n4633, n4634, n4695, n4353, n4630, n3779, n3778, n3777, 
        n3776;
    
    CCU2D sdiv_442_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3770), .S1(n89[0]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_442_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_442_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_1.INJECT1_1 = "NO";
    FD1P3AX outdiv_58 (.D(outdiv_N_171), .SP(clkdiv_N_23_enable_1), .CK(clkdiv_N_23), 
            .Q(oscdiv0_c)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=23, LSE_RLINE=23 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/div00.vhd(22[3] 75[11])
    defparam outdiv_58.GSR = "ENABLED";
    CCU2D sdiv_442_add_4_11 (.A0(sdiv[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3774), .COUT(n3775), .S0(n89[9]), .S1(n89[10]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n4273), .B(indiv0_c_3), .C(n4471), .D(indiv0_c_2), 
         .Z(n4)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut.init = 16'haaba;
    LUT4 i1_4_lut_adj_20 (.A(indiv0_c_0), .B(n1241), .C(n4269), .D(n2763), 
         .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_20.init = 16'hb3a0;
    LUT4 i2_2_lut_3_lut (.A(sdiv[20]), .B(sdiv[19]), .C(sdiv[18]), .Z(outdiv_N_189)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    FD1P3IX sdiv_442__i20 (.D(n89[20]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i20.GSR = "ENABLED";
    FD1P3IX sdiv_442__i19 (.D(n89[19]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i19.GSR = "ENABLED";
    FD1P3IX sdiv_442__i18 (.D(n89[18]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i18.GSR = "ENABLED";
    FD1P3IX sdiv_442__i17 (.D(n89[17]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i17.GSR = "ENABLED";
    FD1P3IX sdiv_442__i16 (.D(n89[16]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i16.GSR = "ENABLED";
    FD1P3IX sdiv_442__i15 (.D(n89[15]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i15.GSR = "ENABLED";
    FD1P3IX sdiv_442__i14 (.D(n89[14]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i14.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_21 (.A(outdiv_N_189), .B(indiv0_c_2), .C(indiv0_c_3), 
         .D(n4_adj_260), .Z(n4269)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_21.init = 16'hce02;
    LUT4 i2_4_lut (.A(n2763), .B(n1241), .C(n4247), .D(indiv0_c_1), 
         .Z(n4273)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut.init = 16'h0032;
    FD1P3IX sdiv_442__i13 (.D(n89[13]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i13.GSR = "ENABLED";
    LUT4 indiv0_c_3_bdd_4_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), 
         .D(indiv0_c_1), .Z(clkdiv_N_23_enable_22)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam indiv0_c_3_bdd_4_lut.init = 16'hd819;
    LUT4 i4013_3_lut_4_lut_4_lut (.A(indiv0_c_0), .B(sdiv[16]), .C(sdiv[15]), 
         .D(sdiv[14]), .Z(n4285)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i4013_3_lut_4_lut_4_lut.init = 16'hdddc;
    FD1P3IX sdiv_442__i12 (.D(n89[12]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i12.GSR = "ENABLED";
    FD1P3IX sdiv_442__i11 (.D(n89[11]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i11.GSR = "ENABLED";
    FD1P3IX sdiv_442__i10 (.D(n89[10]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i10.GSR = "ENABLED";
    CCU2D sdiv_442_add_4_9 (.A0(sdiv[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3773), .COUT(n3774), .S0(n89[7]), .S1(n89[8]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_9.INJECT1_1 = "NO";
    FD1P3IX sdiv_442__i9 (.D(n89[9]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i9.GSR = "ENABLED";
    CCU2D sdiv_442_add_4_7 (.A0(sdiv[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3772), .COUT(n3773), .S0(n89[5]), .S1(n89[6]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_7.INJECT1_1 = "NO";
    CCU2D sdiv_442_add_4_5 (.A0(sdiv[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3771), .COUT(n3772), .S0(n89[3]), .S1(n89[4]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_5.INJECT1_1 = "NO";
    FD1P3IX sdiv_442__i8 (.D(n89[8]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i8.GSR = "ENABLED";
    FD1P3IX sdiv_442__i7 (.D(n89[7]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i7.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_58 (.A(sdiv[18]), .B(sdiv[17]), .Z(n4701)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_58.init = 16'heeee;
    LUT4 i4074_4_lut (.A(sdiv[13]), .B(sdiv[12]), .C(sdiv[14]), .D(n4329), 
         .Z(n4351)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4074_4_lut.init = 16'hfffe;
    LUT4 i4088_4_lut_4_lut (.A(sdiv[16]), .B(n4701), .C(indiv0_c_3), .D(n4690), 
         .Z(n4_adj_260)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i4088_4_lut_4_lut.init = 16'hffec;
    LUT4 sdiv_20__bdd_4_lut (.A(sdiv[20]), .B(indiv0_c_1), .C(indiv0_c_0), 
         .D(sdiv[19]), .Z(n4471)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam sdiv_20__bdd_4_lut.init = 16'h3222;
    FD1P3IX sdiv_442__i6 (.D(n89[6]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i6.GSR = "ENABLED";
    FD1P3IX sdiv_442__i5 (.D(n89[5]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i5.GSR = "ENABLED";
    FD1P3IX sdiv_442__i4 (.D(n89[4]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i4.GSR = "ENABLED";
    FD1P3IX sdiv_442__i3 (.D(n89[3]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i3.GSR = "ENABLED";
    FD1P3IX sdiv_442__i2 (.D(n89[2]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i2.GSR = "ENABLED";
    FD1P3IX sdiv_442__i1 (.D(n89[1]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i1.GSR = "ENABLED";
    PFUMX i4251 (.BLUT(n4632), .ALUT(n4631), .C0(indiv0_c_3), .Z(n4633));
    LUT4 i4054_2_lut (.A(sdiv[15]), .B(sdiv[16]), .Z(n4329)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4054_2_lut.init = 16'heeee;
    LUT4 i1512_2_lut_3_lut (.A(n4634), .B(sdiv[20]), .C(oscdiv0_c), .Z(outdiv_N_171)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1512_2_lut_3_lut.init = 16'h1e1e;
    LUT4 i3_4_lut (.A(n4690), .B(sdiv[16]), .C(n4701), .D(n4695), .Z(n2763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 n4353_bdd_4_lut (.A(indiv0_c_1), .B(sdiv[18]), .C(indiv0_c_2), 
         .D(sdiv[17]), .Z(n4632)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C)+!B (C (D)))) */ ;
    defparam n4353_bdd_4_lut.init = 16'hf8c8;
    LUT4 n4353_bdd_3_lut (.A(n4353), .B(sdiv[18]), .C(sdiv[17]), .Z(n4631)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n4353_bdd_3_lut.init = 16'hfefe;
    LUT4 n4353_bdd_4_lut_4250 (.A(indiv0_c_1), .B(indiv0_c_0), .C(indiv0_c_3), 
         .D(indiv0_c_2), .Z(n4630)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam n4353_bdd_4_lut_4250.init = 16'hfffe;
    LUT4 n4633_bdd_3_lut (.A(n4633), .B(n4630), .C(sdiv[19]), .Z(n4634)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4633_bdd_3_lut.init = 16'hcaca;
    FD1P3IX sdiv_442__i0 (.D(n89[0]), .SP(clkdiv_N_23_enable_22), .CD(n1805), 
            .CK(clkdiv_N_23), .Q(sdiv[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442__i0.GSR = "ENABLED";
    CCU2D sdiv_442_add_4_3 (.A0(sdiv[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3770), .COUT(n3771), .S0(n89[1]), .S1(n89[2]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_3.INJECT1_1 = "NO";
    LUT4 i27_4_lut (.A(indiv0_c_2), .B(indiv0_c_3), .C(indiv0_c_0), .D(indiv0_c_1), 
         .Z(clkdiv_N_23_enable_1)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i27_4_lut.init = 16'hb819;
    LUT4 i2_3_lut (.A(indiv0_c_3), .B(indiv0_c_2), .C(indiv0_c_0), .Z(n1241)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut (.A(sdiv[12]), .B(sdiv[13]), .Z(n4247)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i4100_3_lut (.A(n4351), .B(n4285), .C(indiv0_c_1), .Z(n4353)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4100_3_lut.init = 16'hcaca;
    CCU2D sdiv_442_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3779), .S0(n89[19]), .S1(n89[20]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_442_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3778), .COUT(n3779), .S0(n89[17]), .S1(n89[18]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_52 (.A(sdiv[14]), .B(sdiv[15]), .Z(n4695)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/div00.vhd(60[11:79])
    defparam i1_2_lut_rep_52.init = 16'heeee;
    LUT4 i1_2_lut_rep_47 (.A(sdiv[20]), .B(sdiv[19]), .Z(n4690)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_47.init = 16'heeee;
    CCU2D sdiv_442_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3777), .COUT(n3778), .S0(n89[15]), .S1(n89[16]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_442_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3776), .COUT(n3777), .S0(n89[13]), .S1(n89[14]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_442_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3775), .COUT(n3776), .S0(n89[11]), .S1(n89[12]));   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_442_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_442_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_442_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_442_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_22 (.A(clkdiv_N_23_enable_22), .B(indiv0_c_1), .C(n4), 
         .D(n12), .Z(n1805)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // C:/lscc/diamond/3.9/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_4_lut_adj_22.init = 16'ha8a0;
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (clkdiv_N_23, oscraw0_c, GND_net);
    output clkdiv_N_23;
    output oscraw0_c;
    input GND_net;
    
    wire clkdiv_N_23 /* synthesis is_inv_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/div00.vhd(18[8:12])
    wire oscraw0_c /* synthesis is_clock=1 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(8[5:12])
    
    INV i4407 (.A(oscraw0_c), .Z(clkdiv_N_23));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(oscraw0_c)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=23, LSE_LCOL=9, LSE_RCOL=14, LSE_LLINE=21, LSE_RLINE=21 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/impl1/source/osc00.vhd(22[11:15])
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
// Verilog Description of module contring00
//

module contring00 (outr0_c_0, oscdiv0_c, n1784, soutr);
    output outr0_c_0;
    input oscdiv0_c;
    input n1784;
    output [3:0]soutr;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    wire [3:0]soutr_c;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(12[8:13])
    
    FD1S3IX outr__i1 (.D(soutr[0]), .CK(oscdiv0_c), .CD(n1784), .Q(outr0_c_0)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(15[3] 26[10])
    defparam outr__i1.GSR = "ENABLED";
    FD1S3IX soutr_i1 (.D(soutr[2]), .CK(oscdiv0_c), .CD(n1784), .Q(soutr[1])) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(15[3] 26[10])
    defparam soutr_i1.GSR = "ENABLED";
    FD1S3IX soutr_i2 (.D(soutr_c[3]), .CK(oscdiv0_c), .CD(n1784), .Q(soutr[2])) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(15[3] 26[10])
    defparam soutr_i2.GSR = "ENABLED";
    FD1S3JX soutr_i3 (.D(n1784), .CK(oscdiv0_c), .PD(soutr[0]), .Q(soutr_c[3])) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(15[3] 26[10])
    defparam soutr_i3.GSR = "ENABLED";
    FD1S3IX soutr_i0 (.D(soutr[1]), .CK(oscdiv0_c), .CD(n1784), .Q(soutr[0])) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=24, LSE_RLINE=24 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(15[3] 26[10])
    defparam soutr_i0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module coder00
//

module coder00 (outr0_c_0, \soutr[0] , \soutr[2] , n13, \pcoder.aux3 , 
            oscdiv0_c, oscdiv0_c_enable_1, \pcoder.aux0_N_246 , \pcoder.aux2 , 
            oscdiv0_c_enable_2, inkey0_c_0, inkey0_c_1, n4292, \pcoder.aux1 , 
            inkey0_c_2, inkey0_c_3, n4694, n4683, n4686, \soutr[1] , 
            n91, n4, n7, outcoder0_c_0, n61, n4698, n74, n71, 
            n63, n4365, n2739, outcoder0_c_6, n71_adj_1, outcoder0_c_5, 
            oscdiv0_c_enable_6, n1000, n1096, outcoder0_c_4, \outcoder_6__N_210[4] , 
            n4350, n24, outcoder0_c_3, \outcoder_6__N_210[3] , n4682, 
            outcoder0_c_2, n4220, outcoder0_c_1, n48, n4228, n12, 
            n20, n4_adj_2, n2767, n15, n4799);
    input outr0_c_0;
    input \soutr[0] ;
    input \soutr[2] ;
    input n13;
    output \pcoder.aux3 ;
    input oscdiv0_c;
    input oscdiv0_c_enable_1;
    input \pcoder.aux0_N_246 ;
    output \pcoder.aux2 ;
    input oscdiv0_c_enable_2;
    input inkey0_c_0;
    input inkey0_c_1;
    input n4292;
    output \pcoder.aux1 ;
    input inkey0_c_2;
    input inkey0_c_3;
    output n4694;
    output n4683;
    output n4686;
    input \soutr[1] ;
    input n91;
    output n4;
    output n7;
    output outcoder0_c_0;
    input n61;
    output n4698;
    output n74;
    output n71;
    input n63;
    output n4365;
    output n2739;
    output outcoder0_c_6;
    input n71_adj_1;
    output outcoder0_c_5;
    input oscdiv0_c_enable_6;
    output n1000;
    output n1096;
    output outcoder0_c_4;
    input \outcoder_6__N_210[4] ;
    input n4350;
    output n24;
    output outcoder0_c_3;
    input \outcoder_6__N_210[3] ;
    output n4682;
    output outcoder0_c_2;
    output n4220;
    output outcoder0_c_1;
    output n48;
    output n4228;
    output n12;
    output n20;
    output n4_adj_2;
    output n2767;
    input n15;
    input n4799;
    
    wire oscdiv0_c /* synthesis is_clock=1, SET_AS_NETWORK=oscdiv0_c */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/topkey00.vhd(9[8:15])
    
    wire n4321, n61_c, n59, n4956, n4207, oscdiv0_c_enable_3, \pcoder.aux0 , 
        n796, n4048;
    wire [6:0]outcoder_6__N_210;
    
    wire n4_c, n47, n4576, n4688, n1048, n4189, n4705, n4675, 
        n3817, n83, n67, n4319, n63_c, n70, n4936, n4958, n4199, 
        n87, n4700, n4691, n4343, n4203, oscdiv0_c_enable_4, oscdiv0_c_enable_10, 
        n107, n4706, n4702, n57, n4674, n4714, n4715, n4716, 
        n4622, n4678, n1097, n4960, n4684, n4625, n4191, n4959, 
        oscdiv0_c_enable_5, n4850, n4198, n4693, n4671, n4205, n67_adj_257, 
        n4672, n4854, n74_adj_258, n4853, n108, n4503, n4937, 
        n4938, n4692, n4707, n5, n4855, n4856, n75, oscdiv0_c_enable_9, 
        oscdiv0_c_enable_11, n4866, n4867, oscdiv0_c_enable_7, oscdiv0_c_enable_8, 
        n4868, n4957, n4852, n4504, n4703, n4677, n99, n4243, 
        n104;
    
    LUT4 i4047_2_lut_3_lut (.A(outr0_c_0), .B(\soutr[0] ), .C(\soutr[2] ), 
         .Z(n4321)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4047_2_lut_3_lut.init = 16'hfefe;
    LUT4 outr0_c_0_bdd_4_lut (.A(outr0_c_0), .B(n61_c), .C(n59), .D(\soutr[0] ), 
         .Z(n4956)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam outr0_c_0_bdd_4_lut.init = 16'h44f0;
    LUT4 i2_3_lut_4_lut (.A(outr0_c_0), .B(\soutr[0] ), .C(n13), .D(n4207), 
         .Z(oscdiv0_c_enable_3)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0100;
    FD1P3AX \pcoder.aux3_74  (.D(\pcoder.aux0_N_246 ), .SP(oscdiv0_c_enable_1), 
            .CK(oscdiv0_c), .Q(\pcoder.aux3 )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam \pcoder.aux3_74 .GSR = "ENABLED";
    FD1P3AX \pcoder.aux2_73  (.D(\pcoder.aux0_N_246 ), .SP(oscdiv0_c_enable_2), 
            .CK(oscdiv0_c), .Q(\pcoder.aux2 )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam \pcoder.aux2_73 .GSR = "ENABLED";
    LUT4 i577_2_lut_3_lut (.A(inkey0_c_0), .B(inkey0_c_1), .C(\pcoder.aux0 ), 
         .Z(n796)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i577_2_lut_3_lut.init = 16'h0606;
    PFUMX mux_62_Mux_5_i127 (.BLUT(n4292), .ALUT(n4048), .C0(\soutr[2] ), 
          .Z(outcoder_6__N_210[5]));
    LUT4 i1_2_lut_3_lut (.A(\pcoder.aux3 ), .B(inkey0_c_0), .C(outr0_c_0), 
         .Z(n4_c)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    FD1P3AX \pcoder.aux1_72  (.D(\pcoder.aux0_N_246 ), .SP(oscdiv0_c_enable_3), 
            .CK(oscdiv0_c), .Q(\pcoder.aux1 )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam \pcoder.aux1_72 .GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(\pcoder.aux1 ), .B(inkey0_c_0), 
         .C(inkey0_c_1), .D(inkey0_c_2), .Z(n47)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0114;
    LUT4 i2459_4_lut_rep_40_4_lut (.A(inkey0_c_1), .B(inkey0_c_3), .C(inkey0_c_2), 
         .D(n4694), .Z(n4683)) /* synthesis lut_function=(A (B+(C))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam i2459_4_lut_rep_40_4_lut.init = 16'hfce8;
    LUT4 inkey0_c_0_bdd_4_lut_4232 (.A(inkey0_c_0), .B(\pcoder.aux0 ), .C(inkey0_c_2), 
         .D(inkey0_c_1), .Z(n4576)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C (D)+!C !(D))))) */ ;
    defparam inkey0_c_0_bdd_4_lut_4232.init = 16'h0112;
    LUT4 i4134_2_lut_2_lut_rep_43_3_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), 
         .C(inkey0_c_0), .D(\pcoder.aux2 ), .Z(n4686)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4134_2_lut_2_lut_rep_43_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_4_lut (.A(n4688), .B(inkey0_c_3), .C(n1048), .D(\soutr[1] ), 
         .Z(n4189)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h7400;
    LUT4 i1257_2_lut_rep_32_3_lut_3_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), 
         .C(n4705), .D(inkey0_c_3), .Z(n4675)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1257_2_lut_rep_32_3_lut_3_lut_4_lut.init = 16'hef00;
    LUT4 i2_3_lut_4_lut_adj_8 (.A(n4694), .B(inkey0_c_1), .C(inkey0_c_3), 
         .D(inkey0_c_2), .Z(n3817)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_8.init = 16'h0110;
    PFUMX i110 (.BLUT(n4189), .ALUT(n83), .C0(\soutr[2] ), .Z(n67));
    LUT4 i4150_2_lut_3_lut_3_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), 
         .C(n4705), .D(\soutr[0] ), .Z(n4319)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i4150_2_lut_3_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX mux_62_Mux_0_i127 (.BLUT(n63_c), .ALUT(n70), .C0(\soutr[2] ), 
          .Z(outcoder_6__N_210[0]));
    LUT4 n4940_bdd_2_lut_rep_65 (.A(n4936), .B(\pcoder.aux1 ), .Z(n4958)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n4940_bdd_2_lut_rep_65.init = 16'h2222;
    PFUMX i118 (.BLUT(n4199), .ALUT(n91), .C0(outr0_c_0), .Z(n87));
    LUT4 i1_2_lut_rep_57 (.A(\soutr[0] ), .B(\pcoder.aux2 ), .Z(n4700)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_57.init = 16'h2222;
    LUT4 i1_2_lut_rep_48 (.A(outr0_c_0), .B(\soutr[0] ), .Z(n4691)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_48.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\pcoder.aux3 ), .B(inkey0_c_0), .C(inkey0_c_2), 
         .D(inkey0_c_1), .Z(n4)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i4068_2_lut_3_lut (.A(inkey0_c_2), .B(inkey0_c_1), .C(inkey0_c_3), 
         .Z(n4343)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4068_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_9 (.A(\pcoder.aux1 ), .B(inkey0_c_0), 
         .C(inkey0_c_1), .D(inkey0_c_2), .Z(n7)) /* synthesis lut_function=(A+(B (C+(D))+!B (C (D)+!C !(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_9.init = 16'hfeeb;
    LUT4 i1_4_lut_4_lut_adj_10 (.A(n4688), .B(inkey0_c_3), .C(n47), .D(n4691), 
         .Z(n4203)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_adj_10.init = 16'h0074;
    FD1P3AX outcoder_i1 (.D(outcoder_6__N_210[0]), .SP(oscdiv0_c_enable_4), 
            .CK(oscdiv0_c), .Q(outcoder0_c_0)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i1.GSR = "ENABLED";
    LUT4 i111_4_lut (.A(n67), .B(n61), .C(n4691), .D(n4698), .Z(oscdiv0_c_enable_10)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i111_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_4_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), .C(inkey0_c_3), 
         .D(n4705), .Z(n74)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h1400;
    LUT4 i2_3_lut (.A(n107), .B(inkey0_c_3), .C(inkey0_c_1), .Z(n71)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i2354_2_lut_rep_63 (.A(\pcoder.aux1 ), .B(inkey0_c_0), .Z(n4706)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2354_2_lut_rep_63.init = 16'heeee;
    LUT4 i97_3_lut_rep_31_4_lut_4_lut (.A(n4702), .B(n57), .C(inkey0_c_3), 
         .D(n4694), .Z(n4674)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;
    defparam i97_3_lut_rep_31_4_lut_4_lut.init = 16'h0c5c;
    PFUMX i4270 (.BLUT(n4714), .ALUT(n4715), .C0(inkey0_c_2), .Z(n4716));
    LUT4 n107_bdd_3_lut (.A(inkey0_c_2), .B(inkey0_c_0), .C(\pcoder.aux3 ), 
         .Z(n4622)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam n107_bdd_3_lut.init = 16'h0101;
    LUT4 mux_62_Mux_1_i127_3_lut (.A(n63), .B(n4678), .C(\soutr[2] ), 
         .Z(outcoder_6__N_210[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam mux_62_Mux_1_i127_3_lut.init = 16'hcaca;
    LUT4 i100_3_lut_4_lut_4_lut (.A(\pcoder.aux0 ), .B(inkey0_c_0), .C(inkey0_c_1), 
         .D(inkey0_c_2), .Z(n57)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam i100_3_lut_4_lut_4_lut.init = 16'h0114;
    LUT4 i867_4_lut_4_lut (.A(\pcoder.aux3 ), .B(inkey0_c_0), .C(inkey0_c_1), 
         .D(inkey0_c_2), .Z(n1097)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i867_4_lut_4_lut.init = 16'h0114;
    LUT4 i4087_3_lut (.A(n74), .B(n61_c), .C(\soutr[0] ), .Z(n4365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4087_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_4_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), .C(inkey0_c_3), 
         .D(n4_c), .Z(n59)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_4_lut_4_lut.init = 16'h1200;
    LUT4 i2378_2_lut_rep_45_3_lut_4_lut (.A(\pcoder.aux1 ), .B(inkey0_c_0), 
         .C(inkey0_c_1), .D(inkey0_c_2), .Z(n4688)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2378_2_lut_rep_45_3_lut_4_lut.init = 16'hfffe;
    LUT4 i97_4_lut_then_4_lut (.A(\pcoder.aux2 ), .B(inkey0_c_2), .C(inkey0_c_0), 
         .D(inkey0_c_1), .Z(n4960)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i97_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i4130_2_lut_rep_41_3_lut (.A(outr0_c_0), .B(\soutr[0] ), .C(\soutr[1] ), 
         .Z(n4684)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i4130_2_lut_rep_41_3_lut.init = 16'h0101;
    LUT4 i1_4_lut_4_lut_4_lut_adj_11 (.A(outr0_c_0), .B(\soutr[0] ), .C(n4675), 
         .D(n4625), .Z(n4191)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D))) */ ;
    defparam i1_4_lut_4_lut_4_lut_adj_11.init = 16'hce00;
    LUT4 i97_4_lut_else_4_lut (.A(\pcoder.aux2 ), .B(inkey0_c_2), .C(inkey0_c_0), 
         .D(inkey0_c_1), .Z(n4959)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i97_4_lut_else_4_lut.init = 16'h0004;
    LUT4 i2485_2_lut_3_lut_4_lut (.A(\pcoder.aux1 ), .B(inkey0_c_0), .C(inkey0_c_2), 
         .D(inkey0_c_1), .Z(n2739)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2485_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_59 (.A(inkey0_c_2), .B(inkey0_c_1), .Z(n4702)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_59.init = 16'heeee;
    FD1P3AX outcoder_i7 (.D(outcoder_6__N_210[6]), .SP(oscdiv0_c_enable_5), 
            .CK(oscdiv0_c), .Q(outcoder0_c_6)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i7.GSR = "ENABLED";
    LUT4 outr0_c_0_bdd_4_lut_4404 (.A(outr0_c_0), .B(\soutr[0] ), .C(inkey0_c_3), 
         .D(n4683), .Z(n4850)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam outr0_c_0_bdd_4_lut_4404.init = 16'h0010;
    LUT4 n4198_bdd_4_lut_4282 (.A(n4198), .B(n71_adj_1), .C(outr0_c_0), 
         .D(n4693), .Z(n4671)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n4198_bdd_4_lut_4282.init = 16'h00ca;
    LUT4 i101_4_lut (.A(n4671), .B(n4205), .C(\soutr[2] ), .D(n4956), 
         .Z(n67_adj_257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i101_4_lut.init = 16'hcfca;
    FD1P3AX outcoder_i6 (.D(outcoder_6__N_210[5]), .SP(oscdiv0_c_enable_6), 
            .CK(oscdiv0_c), .Q(outcoder0_c_5)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i6.GSR = "ENABLED";
    LUT4 n107_bdd_4_lut (.A(n107), .B(n4622), .C(inkey0_c_1), .D(inkey0_c_3), 
         .Z(n4672)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n107_bdd_4_lut.init = 16'hffca;
    LUT4 outr0_c_0_bdd_3_lut_4385 (.A(outr0_c_0), .B(n1048), .C(\soutr[0] ), 
         .Z(n4854)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam outr0_c_0_bdd_3_lut_4385.init = 16'h0404;
    LUT4 n74_bdd_4_lut (.A(n74_adj_258), .B(outr0_c_0), .C(n4319), .D(\soutr[1] ), 
         .Z(n4853)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam n74_bdd_4_lut.init = 16'h22e2;
    LUT4 n4448_bdd_3_lut_4228_4_lut_4_lut (.A(n4683), .B(n108), .C(inkey0_c_2), 
         .D(n4691), .Z(n4503)) /* synthesis lut_function=(!(A+(B (D)+!B ((D)+!C)))) */ ;
    defparam n4448_bdd_3_lut_4228_4_lut_4_lut.init = 16'h0054;
    PFUMX i4391 (.BLUT(n4937), .ALUT(n1000), .C0(\soutr[0] ), .Z(n4938));
    LUT4 i1_2_lut_4_lut_4_lut (.A(n4702), .B(n4684), .C(n4692), .D(inkey0_c_3), 
         .Z(n4048)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'hcc40;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n4702), .B(\soutr[0] ), .C(\soutr[1] ), 
         .D(n4707), .Z(n5)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0100;
    LUT4 n4855_bdd_3_lut (.A(n4855), .B(n4853), .C(inkey0_c_3), .Z(n4856)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4855_bdd_3_lut.init = 16'hcaca;
    LUT4 i4155_2_lut_rep_62 (.A(\pcoder.aux3 ), .B(inkey0_c_0), .Z(n4705)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4155_2_lut_rep_62.init = 16'h1111;
    LUT4 i120_4_lut_4_lut_4_lut (.A(\soutr[2] ), .B(n87), .C(n75), .D(\soutr[1] ), 
         .Z(oscdiv0_c_enable_9)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i120_4_lut_4_lut_4_lut.init = 16'hf0e4;
    LUT4 \pcoder.aux2_bdd_4_lut_4353  (.A(\pcoder.aux2 ), .B(inkey0_c_0), 
         .C(inkey0_c_2), .D(inkey0_c_1), .Z(n1096)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam \pcoder.aux2_bdd_4_lut_4353 .init = 16'h0114;
    LUT4 i4157_3_lut_4_lut_4_lut (.A(\soutr[2] ), .B(n13), .C(n4691), 
         .D(\soutr[1] ), .Z(oscdiv0_c_enable_11)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4157_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i779_4_lut (.A(n1096), .B(outr0_c_0), .C(n4686), .D(inkey0_c_3), 
         .Z(n1000)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i779_4_lut.init = 16'h3022;
    PFUMX i4248 (.BLUT(n4672), .ALUT(n1000), .C0(\soutr[0] ), .Z(n4625));
    LUT4 n4702_bdd_4_lut_4357 (.A(n4702), .B(\pcoder.aux2 ), .C(inkey0_c_3), 
         .D(inkey0_c_0), .Z(n4866)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam n4702_bdd_4_lut_4357.init = 16'h0110;
    LUT4 n4702_bdd_4_lut (.A(n4705), .B(inkey0_c_2), .C(inkey0_c_1), .D(inkey0_c_3), 
         .Z(n4867)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam n4702_bdd_4_lut.init = 16'h0200;
    FD1P3AX outcoder_i5 (.D(\outcoder_6__N_210[4] ), .SP(oscdiv0_c_enable_7), 
            .CK(oscdiv0_c), .Q(outcoder0_c_4)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i5.GSR = "ENABLED";
    LUT4 i102_4_lut_4_lut (.A(\soutr[2] ), .B(n4203), .C(\soutr[1] ), 
         .D(n67_adj_257), .Z(oscdiv0_c_enable_8)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i102_4_lut_4_lut.init = 16'h4f40;
    LUT4 i1_4_lut_4_lut_adj_12 (.A(\soutr[2] ), .B(n4350), .C(n4702), 
         .D(\soutr[1] ), .Z(n24)) /* synthesis lut_function=(!(A+!(B (D)+!B ((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_adj_12.init = 16'h5501;
    FD1P3AX outcoder_i4 (.D(\outcoder_6__N_210[3] ), .SP(oscdiv0_c_enable_8), 
            .CK(oscdiv0_c), .Q(outcoder0_c_3)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i4.GSR = "ENABLED";
    LUT4 i73_2_lut_rep_64 (.A(\pcoder.aux3 ), .B(inkey0_c_0), .Z(n4707)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i73_2_lut_rep_64.init = 16'h4444;
    LUT4 n1097_bdd_4_lut_then_4_lut (.A(\soutr[0] ), .B(inkey0_c_1), .C(inkey0_c_0), 
         .D(\pcoder.aux2 ), .Z(n4715)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam n1097_bdd_4_lut_then_4_lut.init = 16'h0002;
    LUT4 i147_3_lut_4_lut_3_lut (.A(\pcoder.aux3 ), .B(inkey0_c_0), .C(inkey0_c_2), 
         .Z(n107)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i147_3_lut_4_lut_3_lut.init = 16'h1414;
    LUT4 i1_2_lut_rep_39_2_lut_3_lut_4_lut (.A(\pcoder.aux3 ), .B(inkey0_c_0), 
         .C(inkey0_c_1), .D(inkey0_c_2), .Z(n4682)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i1_2_lut_rep_39_2_lut_3_lut_4_lut.init = 16'h0004;
    PFUMX i4358 (.BLUT(n4867), .ALUT(n4866), .C0(\soutr[0] ), .Z(n4868));
    LUT4 i99_4_lut (.A(n4957), .B(n4674), .C(\soutr[2] ), .D(n4684), 
         .Z(oscdiv0_c_enable_4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i99_4_lut.init = 16'hca0a;
    LUT4 n4851_bdd_2_lut_3_lut (.A(n4850), .B(n4503), .C(\soutr[1] ), 
         .Z(n4852)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam n4851_bdd_2_lut_3_lut.init = 16'h0e0e;
    LUT4 n1097_bdd_4_lut_else_4_lut (.A(\soutr[0] ), .B(inkey0_c_1), .C(inkey0_c_0), 
         .D(\pcoder.aux2 ), .Z(n4714)) /* synthesis lut_function=(!((B (C+(D))+!B ((D)+!C))+!A)) */ ;
    defparam n1097_bdd_4_lut_else_4_lut.init = 16'h0028;
    PFUMX i4351 (.BLUT(n4856), .ALUT(n4852), .C0(\soutr[2] ), .Z(oscdiv0_c_enable_5));
    FD1P3AX outcoder_i3 (.D(outcoder_6__N_210[2]), .SP(oscdiv0_c_enable_9), 
            .CK(oscdiv0_c), .Q(outcoder0_c_2)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i3.GSR = "ENABLED";
    PFUMX i4349 (.BLUT(n4504), .ALUT(n4854), .C0(\soutr[1] ), .Z(n4855));
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), .C(inkey0_c_0), 
         .D(\pcoder.aux1 ), .Z(n4220)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i117_4_lut_4_lut_3_lut_rep_60 (.A(inkey0_c_2), .B(inkey0_c_1), 
         .C(inkey0_c_3), .Z(n4703)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C)+!B !(C)))) */ ;
    defparam i117_4_lut_4_lut_3_lut_rep_60.init = 16'h1616;
    FD1P3AX outcoder_i2 (.D(outcoder_6__N_210[1]), .SP(oscdiv0_c_enable_10), 
            .CK(oscdiv0_c), .Q(outcoder0_c_1)) /* synthesis LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam outcoder_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_13 (.A(n4691), .B(n796), .C(n4693), .D(n3817), 
         .Z(n4205)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_13.init = 16'h5504;
    LUT4 i1_2_lut_4_lut_4_lut_adj_14 (.A(n4691), .B(inkey0_c_3), .C(n4677), 
         .D(n57), .Z(n99)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut_adj_14.init = 16'h5140;
    FD1P3AX \pcoder.aux0_70  (.D(\pcoder.aux0_N_246 ), .SP(oscdiv0_c_enable_11), 
            .CK(oscdiv0_c), .Q(\pcoder.aux0 )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=27, LSE_LCOL=7, LSE_RCOL=14, LSE_LLINE=29, LSE_RLINE=29 */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(20[2] 152[10])
    defparam \pcoder.aux0_70 .GSR = "ENABLED";
    LUT4 n4936_bdd_2_lut (.A(n4936), .B(\pcoder.aux3 ), .Z(n4937)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n4936_bdd_2_lut.init = 16'h2222;
    LUT4 inkey0_c_0_bdd_4_lut_4393 (.A(inkey0_c_0), .B(inkey0_c_2), .C(inkey0_c_3), 
         .D(inkey0_c_1), .Z(n4936)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam inkey0_c_0_bdd_4_lut_4393.init = 16'h0116;
    LUT4 n4938_bdd_4_lut_4_lut (.A(n4958), .B(\soutr[1] ), .C(n4691), 
         .D(n4938), .Z(n4957)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A (B+!(C (D))))) */ ;
    defparam n4938_bdd_4_lut_4_lut.init = 16'h3808;
    LUT4 i70_3_lut_4_lut_4_lut (.A(n4702), .B(n1097), .C(inkey0_c_3), 
         .D(n4705), .Z(n48)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam i70_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i1_2_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), .C(inkey0_c_3), 
         .D(n4705), .Z(n4228)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h1600;
    LUT4 i2426_2_lut_2_lut (.A(inkey0_c_2), .B(inkey0_c_3), .Z(n70)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2426_2_lut_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_15 (.A(inkey0_c_2), .B(n4706), .C(\soutr[1] ), 
         .D(inkey0_c_1), .Z(n4243)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_15.init = 16'h1000;
    LUT4 n4448_bdd_4_lut_4229 (.A(n4716), .B(n1097), .C(\soutr[0] ), .D(outr0_c_0), 
         .Z(n4504)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A ((C+!(D))+!B))) */ ;
    defparam n4448_bdd_4_lut_4229.init = 16'h0caa;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_16 (.A(inkey0_c_2), .B(n4706), .C(inkey0_c_3), 
         .D(inkey0_c_1), .Z(n12)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_16.init = 16'hf1f0;
    LUT4 i112_4_lut (.A(\soutr[0] ), .B(n4688), .C(\soutr[1] ), .D(n4686), 
         .Z(n74_adj_258)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;
    defparam i112_4_lut.init = 16'h1a10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(inkey0_c_0), .B(inkey0_c_1), .C(\pcoder.aux2 ), 
         .D(\soutr[0] ), .Z(n4198)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h0600;
    LUT4 i41_4_lut_4_lut (.A(inkey0_c_2), .B(n4243), .C(\soutr[2] ), .D(n5), 
         .Z(n20)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam i41_4_lut_4_lut.init = 16'h5f5c;
    LUT4 i1_2_lut (.A(n1096), .B(\soutr[0] ), .Z(n4_adj_2)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i85_2_lut_rep_49 (.A(\pcoder.aux0 ), .B(inkey0_c_0), .Z(n4692)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i85_2_lut_rep_49.init = 16'h4444;
    LUT4 i1_4_lut (.A(n4703), .B(n4700), .C(n4343), .D(inkey0_c_0), 
         .Z(n4199)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut.init = 16'h0c88;
    LUT4 i1_3_lut_rep_35_3_lut_4_lut (.A(\pcoder.aux0 ), .B(inkey0_c_0), 
         .C(inkey0_c_3), .D(n4702), .Z(n4678)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i1_3_lut_rep_35_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i2508_3_lut_4_lut (.A(\pcoder.aux0 ), .B(inkey0_c_0), .C(n4702), 
         .D(inkey0_c_3), .Z(n2767)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam i2508_3_lut_4_lut.init = 16'hfff4;
    LUT4 i4025_2_lut_rep_50 (.A(inkey0_c_3), .B(inkey0_c_2), .Z(n4693)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4025_2_lut_rep_50.init = 16'heeee;
    LUT4 i29_3_lut_4_lut (.A(inkey0_c_3), .B(inkey0_c_2), .C(\soutr[2] ), 
         .D(n15), .Z(outcoder_6__N_210[2])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i29_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_2_lut_rep_51 (.A(\pcoder.aux0 ), .B(inkey0_c_0), .Z(n4694)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_51.init = 16'heeee;
    LUT4 i108_3_lut_4_lut_3_lut (.A(\pcoder.aux0 ), .B(inkey0_c_0), .C(inkey0_c_1), 
         .Z(n108)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i108_3_lut_4_lut_3_lut.init = 16'h1414;
    LUT4 i1_2_lut_adj_18 (.A(\soutr[1] ), .B(\soutr[2] ), .Z(n4207)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/contring0.vhd(12[8:13])
    defparam i1_2_lut_adj_18.init = 16'h2222;
    PFUMX i150 (.BLUT(n4191), .ALUT(n99), .C0(\soutr[2] ), .Z(n104));
    LUT4 i1_4_lut_4_lut_adj_19 (.A(\soutr[1] ), .B(inkey0_c_3), .C(n4677), 
         .D(n4576), .Z(n83)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_19.init = 16'h5140;
    LUT4 mux_62_Mux_6_i127_4_lut_4_lut (.A(\soutr[1] ), .B(\soutr[2] ), 
         .C(n4678), .D(n4868), .Z(outcoder_6__N_210[6])) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_62_Mux_6_i127_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i4140_2_lut_rep_34_2_lut_3_lut_4_lut (.A(inkey0_c_2), .B(inkey0_c_1), 
         .C(inkey0_c_0), .D(\pcoder.aux0 ), .Z(n4677)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4140_2_lut_rep_34_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 \pcoder.aux1_bdd_4_lut_4255  (.A(\pcoder.aux1 ), .B(inkey0_c_0), 
         .C(inkey0_c_2), .D(inkey0_c_1), .Z(n1048)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam \pcoder.aux1_bdd_4_lut_4255 .init = 16'h0114;
    LUT4 i119_4_lut_4_lut (.A(\soutr[1] ), .B(n4205), .C(\soutr[2] ), 
         .D(n4203), .Z(n75)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i119_4_lut_4_lut.init = 16'h4f40;
    LUT4 i155_4_lut (.A(n104), .B(n4799), .C(\soutr[1] ), .D(n4321), 
         .Z(oscdiv0_c_enable_7)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i155_4_lut.init = 16'h0aca;
    LUT4 mux_62_Mux_0_i63_4_lut (.A(inkey0_c_3), .B(n4220), .C(\soutr[1] ), 
         .D(n4319), .Z(n63_c)) /* synthesis lut_function=(A (C+(D))+!A (B (C))) */ ;   // c:/users/jcvelmon/desktop/semestre actual/dsd/practica_8/coder00.vhd(23[6] 53[15])
    defparam mux_62_Mux_0_i63_4_lut.init = 16'heae0;
    PFUMX i4405 (.BLUT(n4959), .ALUT(n4960), .C0(inkey0_c_3), .Z(n61_c));
    LUT4 i4014_2_lut_rep_55 (.A(\soutr[2] ), .B(\soutr[1] ), .Z(n4698)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4014_2_lut_rep_55.init = 16'heeee;
    
endmodule
