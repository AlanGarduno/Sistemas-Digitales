// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Apr 28 05:48:27 2017
//
// Verilog Description of module top_deca0
//

module top_deca0 (clk0, clr0, control0, E0, display0);   // top_deca0.vhd(7[8:17])
    output clk0 /* synthesis loc="p26" */ ;   // top_deca0.vhd(10[2:6])
    input clr0 /* synthesis loc="p69" */ ;   // top_deca0.vhd(11[2:6])
    input [1:0]control0;   // top_deca0.vhd(12[2:10])
    input [3:0]E0;   // top_deca0.vhd(13[2:4])
    output [6:0]display0;   // top_deca0.vhd(14[2:10])
    
    wire clk0_c /* synthesis SET_AS_NETWORK=clk0_c, is_clock=1 */ ;   // top_deca0.vhd(10[2:6])
    
    wire clr0_c, control0_c_1, control0_c_0, E0_c_3, E0_c_2, E0_c_1, 
        E0_c_0, display0_c_6, display0_c_5, display0_c_4, display0_c_3, 
        display0_c_2, display0_c_1, display0_c_0, n21, pwr, n17, 
        n63, n118;
    wire [6:0]display_6__N_24;
    
    wire n6, n4, n5, n182, n7, n6_adj_31;
    wire [6:0]display_6__N_17;
    
    wire n13, n7_adj_32, n829, n832;
    wire [6:0]display_6__N_1;
    
    wire n29, n173, n823, n826, n22, n12, n16, n33, n838, 
        n24, n835, n177, n845, n20, n6_adj_33, n11, n12_adj_34, 
        n833, n921, n878, n851, n848, n854, n174, n26, n919, 
        n918, n881, n917, n124, n915, n913, n12_adj_35, n47, 
        n5_adj_36, n6_adj_37, n912, n908, n104, n671, n103, n896, 
        n669, n4_adj_38, n658, n172, n4_adj_39, n661, n171, n910, 
        n909, n907, n906, n905, n831, n903, n830, n828, n893, 
        n60, n902, n827, n900, n109, n898, n869, n818, n806, 
        n796, n16_adj_40, n797, n39, n48, n41, n42, n890, n819, 
        n809, n872, n897, n825, n895, n824, n894, n892, n891, 
        n822, n889, n659, n114, n820, n27, n150, n888, n887, 
        n885, n883, n821, n882, n884, n793, n816, n880, n536, 
        n879, n877, n876, n875, n53, n810, n899, n873, n871, 
        n870, n868, n867, n911, n513, n865, n864, n490, n862, 
        n812, n501, n511, n861, n49, n914, n860, n523, n858, 
        n857, n855, n853, n4_adj_41, n4_adj_42, n852, n494, n850, 
        n492, n849, n847, n846, n521, n920, n866, n863, n802, 
        n49_adj_43, n61, n843, n842, n841, n839, n837, n836, 
        n834;
    
    AND2 i856 (.O(n855), .I0(display0_c_4), .I1(n13));
    OBUF display0_pad_5 (.O(display0[5]), .I0(display0_c_5)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i812 (.O(n812), .I0(display0_c_0), .I1(display0_c_4));
    AND2 i912 (.O(n911), .I0(n118), .I1(n49));
    IBUF E0_pad_0 (.O(E0_c_0), .I0(E0[0])) /* synthesis LOC="p66 p76 p77 p78" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i1 (.O(n809), .I0(n60), .I1(E0_c_3));
    OR2 i518 (.O(n521), .I0(n513), .I1(display0_c_1));
    OR2 i510 (.O(n513), .I0(display0_c_2), .I1(display0_c_3));
    OR2 i520 (.O(n523), .I0(n513), .I1(n492));
    AND2 i909 (.O(n908), .I0(n841), .I1(display_6__N_24[1]));
    OR2 i857 (.O(n26), .I0(n855), .I1(n854));
    AND4 i859 (.O(n858), .I0(n49_adj_43), .I1(n114), .I2(control0_c_1), 
         .I3(n536));
    OR2 i499 (.O(n53), .I0(n501), .I1(E0_c_0));
    AND3 i906 (.O(n905), .I0(n26), .I1(n21), .I2(n17));
    AND2 i1_adj_1 (.O(n5), .I0(display0_c_3), .I1(n22));
    INV i540 (.O(n150), .I0(n658));
    OR2 i860 (.O(display_6__N_1[6]), .I0(n858), .I1(n857));
    OR2 i1_adj_2 (.O(n182), .I0(n177), .I1(control0_c_0));
    AND3 i862 (.O(n861), .I0(n4_adj_42), .I1(display0_c_4), .I2(display0_c_1));
    AND3 i903 (.O(n902), .I0(n4_adj_38), .I1(n177), .I2(n880));
    AND2 i900 (.O(n899), .I0(n177), .I1(n883));
    OR2 i863 (.O(n862), .I0(n861), .I1(n860));
    AND3 i865 (.O(n864), .I0(n862), .I1(control0_c_0), .I2(n12));
    OBUF clk0_pad (.O(clk0), .I0(clk0_c)) /* synthesis LOC="p26" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF E0_pad_1 (.O(E0_c_1), .I0(E0[1])) /* synthesis LOC="p66 p76 p77 p78" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF E0_pad_2 (.O(E0_c_2), .I0(E0[2])) /* synthesis LOC="p66 p76 p77 p78" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF E0_pad_3 (.O(E0_c_3), .I0(E0[3])) /* synthesis LOC="p66 p76 p77 p78" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF control0_pad_0 (.O(control0_c_0), .I0(control0[0])) /* synthesis LOC="p68 p67" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF control0_pad_1 (.O(control0_c_1), .I0(control0[1])) /* synthesis LOC="p68 p67" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    INV i842 (.O(n841), .I0(control0_c_0));
    IBUF clr0_pad (.O(clr0_c), .I0(clr0)) /* synthesis LOC="p69" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF display0_pad_6 (.O(display0[6]), .I0(display0_c_6)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF display0_pad_0 (.O(display0[0]), .I0(display0_c_0)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF display0_pad_1 (.O(display0[1]), .I0(display0_c_1)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    INV i492 (.O(n6_adj_37), .I0(n494));
    OR2 i1_adj_3 (.O(n47), .I0(n42), .I1(n39));
    XOR2 i819 (.O(n818), .I0(E0_c_1), .I1(E0_c_0));
    OBUF display0_pad_2 (.O(display0[2]), .I0(display0_c_2)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF display0_pad_3 (.O(display0[3]), .I0(display0_c_3)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF display0_pad_4 (.O(display0[4]), .I0(display0_c_4)) /* synthesis LOC="p130 p28 p33 p32 p31 p29 p30" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i1_adj_4 (.O(n797), .I0(n796), .I1(n834));
    OR2 i866 (.O(n865), .I0(n864), .I1(n863));
    AND2 i868 (.O(n867), .I0(display0_c_2), .I1(n13));
    AND2 i897 (.O(n896), .I0(n536), .I1(n53));
    AND2 i894 (.O(n893), .I0(n16_adj_40), .I1(n6_adj_33));
    AND3 i891 (.O(n890), .I0(n5_adj_36), .I1(n21), .I2(display0_c_1));
    AND3 i888 (.O(n887), .I0(n802), .I1(n841), .I2(n895));
    AND2 i1_adj_5 (.O(n42), .I0(n41), .I1(E0_c_2));
    AND3 i885 (.O(n884), .I0(n4_adj_41), .I1(n177), .I2(n889));
    XOR2 i80 (.O(n41), .I0(E0_c_0), .I1(E0_c_1));
    OR2 i869 (.O(n868), .I0(n867), .I1(n866));
    AND2 i871 (.O(n870), .I0(E0_c_3), .I1(n60));
    OR2 i872 (.O(n871), .I0(n870), .I1(n869));
    AND2 i874 (.O(n873), .I0(control0_c_1), .I1(n871));
    OR2 i875 (.O(display_6__N_1[4]), .I0(n873), .I1(n872));
    OR2 i531 (.O(n49), .I0(E0_c_1), .I1(E0_c_0));
    AND2 i882 (.O(n881), .I0(n841), .I1(display_6__N_24[2]));
    AND3 i877 (.O(n876), .I0(n819), .I1(E0_c_2), .I2(n536));
    AND3 i879 (.O(n878), .I0(n27), .I1(n841), .I2(n22));
    OR2 i878 (.O(n877), .I0(n876), .I1(n875));
    AND3 i822 (.O(n821), .I0(n12), .I1(display0_c_3), .I2(display0_c_2));
    AND2 i880 (.O(n879), .I0(control0_c_0), .I1(n907));
    OR2 i881 (.O(n880), .I0(n879), .I1(n878));
    AND3 i821 (.O(n820), .I0(display0_c_0), .I1(n16), .I2(n17));
    AND2 i883 (.O(n882), .I0(control0_c_0), .I1(display_6__N_17[2]));
    OR2 i884 (.O(n883), .I0(n882), .I1(n881));
    OR2 i823 (.O(n822), .I0(n821), .I1(n820));
    AND2 i886 (.O(n885), .I0(control0_c_1), .I1(n47));
    OR2 i887 (.O(display_6__N_1[5]), .I0(n885), .I1(n884));
    AND3 i825 (.O(n824), .I0(n174), .I1(display0_c_6), .I2(n5));
    AND3 i889 (.O(n888), .I0(n892), .I1(control0_c_0), .I2(n16_adj_40));
    OR2 i890 (.O(n889), .I0(n888), .I1(n887));
    AND2 i892 (.O(n891), .I0(display0_c_5), .I1(n12_adj_35));
    AND2 i876 (.O(n875), .I0(n118), .I1(n806));
    AND2 i873 (.O(n872), .I0(n177), .I1(n109));
    OR2 i893 (.O(n892), .I0(n891), .I1(n890));
    AND2 i895 (.O(n894), .I0(display0_c_6), .I1(n11));
    OR2 i826 (.O(n825), .I0(n824), .I1(n823));
    OR2 i896 (.O(n895), .I0(n894), .I1(n893));
    OR6 i4 (.O(n669), .I0(display0_c_5), .I1(n24), .I2(n843), .I3(display0_c_4), 
        .I4(n17), .I5(n842));
    AND2 i1_adj_6 (.O(n39), .I0(n60), .I1(E0_c_3));
    AND4 i870 (.O(n869), .I0(E0_c_1), .I1(n48), .I2(n536), .I3(n118));
    AND2 i867 (.O(n866), .I0(n17), .I1(n7_adj_32));
    AND3 i864 (.O(n863), .I0(n796), .I1(n841), .I2(n868));
    AND3 i898 (.O(n897), .I0(n806), .I1(E0_c_3), .I2(n118));
    AND4 i828 (.O(n827), .I0(display0_c_1), .I1(n174), .I2(display0_c_6), 
         .I3(n11));
    OR2 i899 (.O(n898), .I0(n897), .I1(n896));
    AND2 i901 (.O(n900), .I0(control0_c_1), .I1(n898));
    OR2 i902 (.O(display_6__N_1[2]), .I0(n900), .I1(n899));
    OR2 i525 (.O(n60), .I0(E0_c_2), .I1(E0_c_1));
    AND2 i904 (.O(n903), .I0(control0_c_1), .I1(n877));
    OR2 i829 (.O(n828), .I0(n827), .I1(n826));
    AND2 i831 (.O(n830), .I0(display0_c_4), .I1(n13));
    OR2 i832 (.O(n831), .I0(n830), .I1(n829));
    OR2 i905 (.O(display_6__N_1[3]), .I0(n903), .I1(n902));
    AND4 i907 (.O(n906), .I0(display0_c_2), .I1(n6_adj_37), .I2(display0_c_5), 
         .I3(n22));
    OR2 i908 (.O(n907), .I0(n906), .I1(n905));
    AND4 i910 (.O(n909), .I0(n847), .I1(n12), .I2(control0_c_0), .I3(n21));
    OR2 i911 (.O(n910), .I0(n909), .I1(n908));
    INV i538 (.O(n20), .I0(n661));
    osc00 U00 (.n63(n63), .clk0_c(clk0_c));   // top_deca0.vhd(31[8:13])
    AND3 i913 (.O(n912), .I0(E0_c_1), .I1(E0_c_2), .I2(E0_c_0));
    AND3 i861 (.O(n860), .I0(n802), .I1(n22), .I2(display0_c_5));
    AND2 i1_adj_7 (.O(n172), .I0(n171), .I1(n831));
    OR2 i914 (.O(n913), .I0(n912), .I1(n911));
    AND3 i2 (.O(n658), .I0(display0_c_0), .I1(display0_c_6), .I2(display0_c_3));
    AND2 i1_adj_8 (.O(n173), .I0(n171), .I1(n26));
    AND3 i916 (.O(n915), .I0(n536), .I1(control0_c_1), .I2(n913));
    AND2 i1_adj_9 (.O(n174), .I0(display0_c_0), .I1(display0_c_2));
    XOR2 i99 (.O(n103), .I0(display0_c_2), .I1(display0_c_1));
    OR2 i1_adj_10 (.O(n4_adj_39), .I0(display0_c_2), .I1(display0_c_0));
    AND2 i1_adj_11 (.O(n802), .I0(n24), .I1(display0_c_2));
    INV i490 (.O(n6_adj_31), .I0(n492));
    INV i108 (.O(n49_adj_43), .I0(E0_c_1));
    INV i533 (.O(n536), .I0(E0_c_3));
    INV i498 (.O(n501), .I0(n124));
    INV i530 (.O(n61), .I0(n809));
    AND3 i2_adj_12 (.O(n671), .I0(n7), .I1(n853), .I2(n12));
    INV i817 (.O(n796), .I0(n816));
    OR2 i508 (.O(n511), .I0(display0_c_3), .I1(display0_c_6));
    INV i820 (.O(n819), .I0(n818));
    INV i813 (.O(n4_adj_41), .I0(n812));
    INV i172 (.O(n177), .I0(control0_c_1));
    INV i488 (.O(n7), .I0(n490));
    AND2 i1_adj_13 (.O(n12_adj_34), .I0(n21), .I1(n33));
    INV i105 (.O(n48), .I0(E0_c_0));
    INV i17 (.O(n24), .I0(display0_c_1));
    AND3 i858 (.O(n857), .I0(n4_adj_38), .I1(n177), .I2(n865));
    AND2 i855 (.O(n854), .I0(n22), .I1(n24));
    INV i811 (.O(n4_adj_42), .I0(n810));
    AND2 i852 (.O(n851), .I0(n16_adj_40), .I1(n6_adj_33));
    AND2 i849 (.O(n848), .I0(n22), .I1(n104));
    INV i20 (.O(n16), .I0(display0_c_3));
    INV i22 (.O(n16_adj_40), .I0(display0_c_6));
    INV i486 (.O(n6), .I0(n4_adj_39));
    VCC i818 (.X(pwr));
    OR2 i1_adj_14 (.O(display_6__N_17[2]), .I0(n671), .I1(n173));
    OR2 i2_adj_15 (.O(n661), .I0(n4_adj_39), .I1(display0_c_1));
    AND3 i846 (.O(n845), .I0(n850), .I1(n16_adj_40), .I2(n16));
    deca U01 (.display0_c_5(display0_c_5), .clk0_c(clk0_c), .n182(n182), 
         .clr0_c(clr0_c), .display_6__N_1({display_6__N_1}), .display0_c_4(display0_c_4), 
         .display0_c_3(display0_c_3), .display0_c_2(display0_c_2), .display0_c_1(display0_c_1), 
         .display0_c_0(display0_c_0), .display0_c_6(display0_c_6));   // top_deca0.vhd(33[8:12])
    INV i104 (.O(n109), .I0(n669));
    AND2 i1_adj_16 (.O(n6_adj_33), .I0(n16), .I1(display0_c_5));
    INV i521 (.O(n171), .I0(n523));
    OR2 i917 (.O(display_6__N_1[1]), .I0(n915), .I1(n914));
    INV i519 (.O(n12_adj_35), .I0(n521));
    AND4 i824 (.O(n823), .I0(display0_c_4), .I1(n16), .I2(n16_adj_40), 
         .I3(n6));
    OR2 i119 (.O(n124), .I0(n118), .I1(E0_c_1));
    GND i1_adj_17 (.X(n63));
    INV i5 (.O(n12), .I0(display0_c_0));
    INV i81 (.O(n17), .I0(display0_c_2));
    AND2 i1_adj_18 (.O(n11), .I0(display0_c_3), .I1(n21));
    AND3 i834 (.O(n833), .I0(n6_adj_37), .I1(display0_c_6), .I2(n5_adj_36));
    AND3 i919 (.O(n918), .I0(n4), .I1(control0_c_0), .I2(n825));
    OR2 i920 (.O(n919), .I0(n918), .I1(n917));
    AND2 i922 (.O(n921), .I0(control0_c_1), .I1(n61));
    AND2 i839 (.O(n838), .I0(n17), .I1(n24));
    AND2 i836 (.O(n835), .I0(n22), .I1(n24));
    OR2 i923 (.O(display_6__N_1[0]), .I0(n921), .I1(n920));
    AND2 i1_adj_19 (.O(n5_adj_36), .I0(display0_c_2), .I1(display0_c_3));
    OR3 i2_adj_20 (.O(n659), .I0(display0_c_0), .I1(display0_c_6), .I2(display0_c_3));
    OR2 i835 (.O(n834), .I0(n833), .I1(n832));
    AND2 i837 (.O(n836), .I0(display0_c_4), .I1(n4));
    INV i5_adj_21 (.O(n22), .I0(display0_c_4));
    INV i509 (.O(n4_adj_38), .I0(n511));
    AND2 i1_adj_22 (.O(n13), .I0(n12), .I1(display0_c_1));
    AND3 i833 (.O(n832), .I0(n33), .I1(n16_adj_40), .I2(n16));
    INV i20_adj_23 (.O(n21), .I0(display0_c_5));
    OR2 i838 (.O(n837), .I0(n836), .I1(n835));
    AND2 i830 (.O(n829), .I0(n22), .I1(n7_adj_32));
    AND2 i840 (.O(n839), .I0(display0_c_2), .I1(n13));
    OR2 i1_adj_24 (.O(display_6__N_24[2]), .I0(n797), .I1(n793));
    OR2 i841 (.O(n33), .I0(n839), .I1(n838));
    AND2 i1_adj_25 (.O(n29), .I0(n828), .I1(n22));
    AND2 i843 (.O(n842), .I0(n841), .I1(n150));
    AND2 i844 (.O(n843), .I0(control0_c_0), .I1(n659));
    OR2 i1_adj_26 (.O(display_6__N_24[1]), .I0(n29), .I1(n172));
    AND3 i847 (.O(n846), .I0(n802), .I1(display0_c_6), .I2(n5));
    INV i113 (.O(n118), .I0(E0_c_2));
    INV i100 (.O(n104), .I0(n103));
    XOR2 i116 (.O(n114), .I0(E0_c_2), .I1(E0_c_0));
    OR2 i848 (.O(n847), .I0(n846), .I1(n845));
    OR2 i816 (.O(n816), .I0(display0_c_4), .I1(display0_c_5));
    AND2 i921 (.O(n920), .I0(n177), .I1(n919));
    AND3 i850 (.O(n849), .I0(display0_c_1), .I1(display0_c_4), .I2(n17));
    OR2 i851 (.O(n850), .I0(n849), .I1(n848));
    AND4 i918 (.O(n917), .I0(n822), .I1(n6_adj_31), .I2(n841), .I3(n7));
    OR2 i489 (.O(n492), .I0(display0_c_5), .I1(display0_c_6));
    AND2 i1_adj_27 (.O(n806), .I0(n49_adj_43), .I1(E0_c_0));
    AND2 i1_adj_28 (.O(n7_adj_32), .I0(display0_c_0), .I1(n24));
    AND3 i827 (.O(n826), .I0(n20), .I1(n16_adj_40), .I2(n6_adj_33));
    AND2 i1_adj_29 (.O(n4), .I0(display0_c_1), .I1(n21));
    OR2 i810 (.O(n810), .I0(display0_c_2), .I1(display0_c_5));
    AND2 i915 (.O(n914), .I0(n177), .I1(n910));
    AND3 i1_adj_30 (.O(n793), .I0(n837), .I1(n4_adj_38), .I2(n6));
    OR2 i1_adj_31 (.O(n27), .I0(n12_adj_34), .I1(n20));
    OR2 i487 (.O(n490), .I0(display0_c_1), .I1(display0_c_4));
    OR2 i491 (.O(n494), .I0(display0_c_0), .I1(display0_c_1));
    AND3 i853 (.O(n852), .I0(n11), .I1(display0_c_6), .I2(display0_c_2));
    OR2 i854 (.O(n853), .I0(n852), .I1(n851));
    
endmodule
//
// Verilog Description of module AND2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND4
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND3
// module not written out since it is a black-box. 
//

//
// Verilog Description of module INV
// module not written out since it is a black-box. 
//

//
// Verilog Description of module XOR2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR6
// module not written out since it is a black-box. 
//

//
// Verilog Description of module osc00
//

module osc00 (n63, clk0_c);
    input n63;
    output clk0_c;
    
    wire clk0_c /* synthesis SET_AS_NETWORK=clk0_c, is_clock=1 */ ;   // top_deca0.vhd(10[2:6])
    
    OSCTIMER inst11 (.DYNOSCDIS(n63), .TIMERRES(n63), .TIMEROUT(clk0_c)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=13, LSE_LLINE=31, LSE_RLINE=31 */ ;   // osc00.vhd(25[9:17])
    defparam inst11.TIMER_DIV = "1048576";
    
endmodule
//
// Verilog Description of module \OSCTIMER("1048576")(1,7) 
// module not written out since it is a black-box. 
//

//
// Verilog Description of module VCC
// module not written out since it is a black-box. 
//

//
// Verilog Description of module deca
//

module deca (display0_c_5, clk0_c, n182, clr0_c, display_6__N_1, display0_c_4, 
            display0_c_3, display0_c_2, display0_c_1, display0_c_0, 
            display0_c_6);
    output display0_c_5;
    input clk0_c;
    input n182;
    input clr0_c;
    input [6:0]display_6__N_1;
    output display0_c_4;
    output display0_c_3;
    output display0_c_2;
    output display0_c_1;
    output display0_c_0;
    output display0_c_6;
    
    wire clk0_c /* synthesis SET_AS_NETWORK=clk0_c, is_clock=1 */ ;   // top_deca0.vhd(10[2:6])
    
    DFFCR display_i6 (.Q(display0_c_5), .D(display_6__N_1[5]), .CLK(clk0_c), 
          .CE(n182), .R(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    DFFCR display_i5 (.Q(display0_c_4), .D(display_6__N_1[4]), .CLK(clk0_c), 
          .CE(n182), .R(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    DFFCR display_i4 (.Q(display0_c_3), .D(display_6__N_1[3]), .CLK(clk0_c), 
          .CE(n182), .R(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    DFFCR display_i3 (.Q(display0_c_2), .D(display_6__N_1[2]), .CLK(clk0_c), 
          .CE(n182), .R(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    DFFCR display_i2 (.Q(display0_c_1), .D(display_6__N_1[1]), .CLK(clk0_c), 
          .CE(n182), .R(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    DFFCS display_i1 (.Q(display0_c_0), .D(display_6__N_1[0]), .CLK(clk0_c), 
          .CE(n182), .S(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    DFFCR display_i7 (.Q(display0_c_6), .D(display_6__N_1[6]), .CLK(clk0_c), 
          .CE(n182), .R(clr0_c)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=12, LSE_LLINE=33, LSE_RLINE=33 */ ;   // deca.vhd(35[3] 81[10])
    
endmodule
//
// Verilog Description of module GND
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR3
// module not written out since it is a black-box. 
//

