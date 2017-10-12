// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Apr 28 05:55:54 2017
//
// Verilog Description of module deca
//

module deca (clk, clr, control, E, display);   // deca.vhd(8[8:12])
    input clk;   // deca.vhd(9[8:11])
    input clr;   // deca.vhd(9[12:15])
    input [1:0]control;   // deca.vhd(10[3:10])
    input [3:0]E;   // deca.vhd(11[3:4])
    output [6:0]display;   // deca.vhd(12[3:10])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // deca.vhd(9[8:11])
    
    wire pwr, gnd, clr_c, control_c_1, control_c_0, E_c_3, E_c_2, 
        E_c_1, E_c_0, display_c_6, display_c_5, display_c_4, display_c_3, 
        display_c_2, display_c_1, display_c_0, n173;
    wire [6:0]display_6__N_24;
    
    wire n6, n4, n5, n237, n7, n6_adj_1;
    wire [6:0]display_6__N_17;
    
    wire n21, n17, n13;
    wire [6:0]display_6__N_1;
    
    wire n7_adj_2, n884, n887, n29, n228, n878, n881, n22, n12, 
        n16, n33, n893, n24, n890, n232, n900, n20, n6_adj_3, 
        n11, n12_adj_4, n888, n976, n933, n906, n903, n909, 
        n229, n26, n974, n973, n936, n972, n179, n970, n968, 
        n12_adj_5, n47, n5_adj_6, n6_adj_7, n967, n963, n159, 
        n726, n158, n951, n724, n4_adj_8, n713, n227, n4_adj_9, 
        n716, n226, n965, n964, n962, n961, n960, n886, n958, 
        n885, n883, n948, n60, n957, n882, n955, n164, n953, 
        n924, n873, n861, n851, n16_adj_10, n852, n39, n48, 
        n41, n42, n945, n874, n864, n927, n952, n880, n950, 
        n879, n949, n947, n946, n877, n944, n714, n169, n875, 
        n27, n205, n943, n942, n940, n938, n876, n937, n939, 
        n848, n871, n935, n591, n934, n932, n931, n930, n53, 
        n865, n954, n928, n926, n925, n923, n922, n966, n568, 
        n920, n919, n545, n917, n867, n556, n566, n916, n49, 
        n969, n915, n578, n913, n912, n910, n908, n4_adj_11, 
        n4_adj_12, n907, n549, n905, n547, n904, n902, n901, 
        n576, n975, n921, n918, n857, n49_adj_13, n61, n898, 
        n897, n896, n894, n892, n891, n889;
    
    AND2 i887 (.O(n910), .I0(display_c_4), .I1(n13));
    OR2 i842 (.O(n867), .I0(display_c_0), .I1(display_c_4));
    AND2 i943 (.O(n966), .I0(n173), .I1(n49));
    OBUF display_pad_6 (.O(display[6]), .I0(display_c_6));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF E_pad_0 (.O(E_c_0), .I0(E[0]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i1 (.O(n864), .I0(n60), .I1(E_c_3));
    OR2 i546 (.O(n576), .I0(n568), .I1(display_c_1));
    OR2 i538 (.O(n568), .I0(display_c_2), .I1(display_c_3));
    OR2 i548 (.O(n578), .I0(n568), .I1(n547));
    AND2 i940 (.O(n963), .I0(n896), .I1(display_6__N_24[1]));
    OR2 i888 (.O(n26), .I0(n910), .I1(n909));
    AND4 i890 (.O(n913), .I0(n49_adj_13), .I1(n169), .I2(control_c_1), 
         .I3(n591));
    OR2 i527 (.O(n53), .I0(n556), .I1(E_c_0));
    AND3 i937 (.O(n960), .I0(n26), .I1(n21), .I2(n17));
    AND2 i1_adj_1 (.O(n5), .I0(display_c_3), .I1(n22));
    INV i568 (.O(n205), .I0(n713));
    OR2 i891 (.O(display_6__N_1[6]), .I0(n913), .I1(n912));
    AND4 i855 (.O(n878), .I0(display_c_4), .I1(n16), .I2(n16_adj_10), 
         .I3(n6));
    AND3 i893 (.O(n916), .I0(n4_adj_12), .I1(display_c_4), .I2(display_c_1));
    AND3 i934 (.O(n957), .I0(n4_adj_8), .I1(n232), .I2(n935));
    AND2 i931 (.O(n954), .I0(n232), .I1(n938));
    OR2 i894 (.O(n917), .I0(n916), .I1(n915));
    DFFCR display_i6 (.Q(display_c_5), .D(display_6__N_1[5]), .CLK(clk_c), 
          .CE(n237), .R(clr_c));   // deca.vhd(35[3] 81[10])
    AND3 i896 (.O(n919), .I0(n917), .I1(control_c_0), .I2(n12));
    DFFCR display_i5 (.Q(display_c_4), .D(display_6__N_1[4]), .CLK(clk_c), 
          .CE(n237), .R(clr_c));   // deca.vhd(35[3] 81[10])
    DFFCR display_i4 (.Q(display_c_3), .D(display_6__N_1[3]), .CLK(clk_c), 
          .CE(n237), .R(clr_c));   // deca.vhd(35[3] 81[10])
    DFFCR display_i3 (.Q(display_c_2), .D(display_6__N_1[2]), .CLK(clk_c), 
          .CE(n237), .R(clr_c));   // deca.vhd(35[3] 81[10])
    DFFCR display_i2 (.Q(display_c_1), .D(display_6__N_1[1]), .CLK(clk_c), 
          .CE(n237), .R(clr_c));   // deca.vhd(35[3] 81[10])
    DFFCS display_i1 (.Q(display_c_0), .D(display_6__N_1[0]), .CLK(clk_c), 
          .CE(n237), .S(clr_c));   // deca.vhd(35[3] 81[10])
    OBUF display_pad_4 (.O(display[4]), .I0(display_c_4));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF E_pad_1 (.O(E_c_1), .I0(E[1]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF E_pad_2 (.O(E_c_2), .I0(E[2]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF E_pad_3 (.O(E_c_3), .I0(E[3]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF control_pad_0 (.O(control_c_0), .I0(control[0]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF control_pad_1 (.O(control_c_1), .I0(control[1]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    INV i873 (.O(n896), .I0(control_c_0));
    IBUF clr_pad (.O(clr_c), .I0(clr));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF display_pad_5 (.O(display[5]), .I0(display_c_5));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF clk_pad (.O(clk_c), .I0(clk));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF display_pad_0 (.O(display[0]), .I0(display_c_0));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    INV i520 (.O(n6_adj_7), .I0(n549));
    OR2 i1_adj_2 (.O(n47), .I0(n42), .I1(n39));
    XOR2 i850 (.O(n873), .I0(E_c_1), .I1(E_c_0));
    OBUF display_pad_1 (.O(display[1]), .I0(display_c_1));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF display_pad_2 (.O(display[2]), .I0(display_c_2));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF display_pad_3 (.O(display[3]), .I0(display_c_3));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i1_adj_3 (.O(n852), .I0(n851), .I1(n889));
    OR2 i897 (.O(n920), .I0(n919), .I1(n918));
    AND2 i899 (.O(n922), .I0(display_c_2), .I1(n13));
    AND2 i928 (.O(n951), .I0(n591), .I1(n53));
    AND2 i925 (.O(n948), .I0(n16_adj_10), .I1(n6_adj_3));
    AND3 i922 (.O(n945), .I0(n5_adj_6), .I1(n21), .I2(display_c_1));
    AND3 i919 (.O(n942), .I0(n857), .I1(n896), .I2(n950));
    AND2 i1_adj_4 (.O(n42), .I0(n41), .I1(E_c_2));
    AND3 i916 (.O(n939), .I0(n4_adj_11), .I1(n232), .I2(n944));
    XOR2 i80 (.O(n41), .I0(E_c_0), .I1(E_c_1));
    OR2 i900 (.O(n923), .I0(n922), .I1(n921));
    AND2 i902 (.O(n925), .I0(E_c_3), .I1(n60));
    OR2 i903 (.O(n926), .I0(n925), .I1(n924));
    AND2 i905 (.O(n928), .I0(control_c_1), .I1(n926));
    OR2 i906 (.O(display_6__N_1[4]), .I0(n928), .I1(n927));
    OR2 i559 (.O(n49), .I0(E_c_1), .I1(E_c_0));
    AND2 i913 (.O(n936), .I0(n896), .I1(display_6__N_24[2]));
    AND3 i908 (.O(n931), .I0(n874), .I1(E_c_2), .I2(n591));
    AND3 i910 (.O(n933), .I0(n27), .I1(n896), .I2(n22));
    OR2 i909 (.O(n932), .I0(n931), .I1(n930));
    AND3 i853 (.O(n876), .I0(n12), .I1(display_c_3), .I2(display_c_2));
    AND2 i911 (.O(n934), .I0(control_c_0), .I1(n962));
    OR2 i912 (.O(n935), .I0(n934), .I1(n933));
    AND3 i852 (.O(n875), .I0(display_c_0), .I1(n16), .I2(n17));
    AND2 i914 (.O(n937), .I0(control_c_0), .I1(display_6__N_17[2]));
    OR2 i915 (.O(n938), .I0(n937), .I1(n936));
    OR2 i854 (.O(n877), .I0(n876), .I1(n875));
    AND2 i917 (.O(n940), .I0(control_c_1), .I1(n47));
    OR2 i918 (.O(display_6__N_1[5]), .I0(n940), .I1(n939));
    AND3 i856 (.O(n879), .I0(n229), .I1(display_c_6), .I2(n5));
    AND3 i920 (.O(n943), .I0(n947), .I1(control_c_0), .I2(n16_adj_10));
    OR2 i921 (.O(n944), .I0(n943), .I1(n942));
    AND2 i923 (.O(n946), .I0(display_c_5), .I1(n12_adj_5));
    AND2 i907 (.O(n930), .I0(n173), .I1(n861));
    AND2 i904 (.O(n927), .I0(n232), .I1(n164));
    OR2 i924 (.O(n947), .I0(n946), .I1(n945));
    AND2 i926 (.O(n949), .I0(display_c_6), .I1(n11));
    OR2 i857 (.O(n880), .I0(n879), .I1(n878));
    OR2 i927 (.O(n950), .I0(n949), .I1(n948));
    OR6 i4 (.O(n724), .I0(display_c_5), .I1(n24), .I2(n898), .I3(display_c_4), 
        .I4(n17), .I5(n897));
    AND2 i1_adj_5 (.O(n39), .I0(n60), .I1(E_c_3));
    AND4 i901 (.O(n924), .I0(E_c_1), .I1(n48), .I2(n591), .I3(n173));
    AND2 i898 (.O(n921), .I0(n17), .I1(n7_adj_2));
    AND3 i895 (.O(n918), .I0(n851), .I1(n896), .I2(n923));
    AND3 i929 (.O(n952), .I0(n861), .I1(E_c_3), .I2(n173));
    AND4 i859 (.O(n882), .I0(display_c_1), .I1(n229), .I2(display_c_6), 
         .I3(n11));
    OR2 i930 (.O(n953), .I0(n952), .I1(n951));
    AND2 i932 (.O(n955), .I0(control_c_1), .I1(n953));
    OR2 i933 (.O(display_6__N_1[2]), .I0(n955), .I1(n954));
    OR2 i553 (.O(n60), .I0(E_c_2), .I1(E_c_1));
    AND2 i935 (.O(n958), .I0(control_c_1), .I1(n932));
    OR2 i860 (.O(n883), .I0(n882), .I1(n881));
    AND2 i862 (.O(n885), .I0(display_c_4), .I1(n13));
    OR2 i863 (.O(n886), .I0(n885), .I1(n884));
    OR2 i936 (.O(display_6__N_1[3]), .I0(n958), .I1(n957));
    AND4 i938 (.O(n961), .I0(display_c_2), .I1(n6_adj_7), .I2(display_c_5), 
         .I3(n22));
    OR2 i939 (.O(n962), .I0(n961), .I1(n960));
    AND4 i941 (.O(n964), .I0(n902), .I1(n12), .I2(control_c_0), .I3(n21));
    OR2 i942 (.O(n965), .I0(n964), .I1(n963));
    INV i566 (.O(n20), .I0(n716));
    DFFCR display_i7 (.Q(display_c_6), .D(display_6__N_1[6]), .CLK(clk_c), 
          .CE(n237), .R(clr_c));   // deca.vhd(35[3] 81[10])
    AND3 i944 (.O(n967), .I0(E_c_1), .I1(E_c_2), .I2(E_c_0));
    AND3 i892 (.O(n915), .I0(n857), .I1(n22), .I2(display_c_5));
    AND2 i1_adj_6 (.O(n227), .I0(n226), .I1(n886));
    OR2 i945 (.O(n968), .I0(n967), .I1(n966));
    AND3 i2 (.O(n713), .I0(display_c_0), .I1(display_c_6), .I2(display_c_3));
    AND2 i1_adj_7 (.O(n228), .I0(n226), .I1(n26));
    AND3 i947 (.O(n970), .I0(n591), .I1(control_c_1), .I2(n968));
    AND2 i1_adj_8 (.O(n229), .I0(display_c_0), .I1(display_c_2));
    XOR2 i127 (.O(n158), .I0(display_c_2), .I1(display_c_1));
    OR2 i1_adj_9 (.O(n4_adj_9), .I0(display_c_2), .I1(display_c_0));
    AND2 i1_adj_10 (.O(n857), .I0(n24), .I1(display_c_2));
    INV i518 (.O(n6_adj_1), .I0(n547));
    INV i136 (.O(n49_adj_13), .I0(E_c_1));
    INV i561 (.O(n591), .I0(E_c_3));
    INV i526 (.O(n556), .I0(n179));
    INV i558 (.O(n61), .I0(n864));
    AND3 i2_adj_11 (.O(n726), .I0(n7), .I1(n908), .I2(n12));
    INV i847 (.O(n851), .I0(n871));
    OR2 i536 (.O(n566), .I0(display_c_3), .I1(display_c_6));
    INV i851 (.O(n874), .I0(n873));
    INV i843 (.O(n4_adj_11), .I0(n867));
    INV i200 (.O(n232), .I0(control_c_1));
    INV i516 (.O(n7), .I0(n545));
    AND2 i1_adj_12 (.O(n12_adj_4), .I0(n21), .I1(n33));
    INV i133 (.O(n48), .I0(E_c_0));
    INV i17 (.O(n24), .I0(display_c_1));
    AND3 i889 (.O(n912), .I0(n4_adj_8), .I1(n232), .I2(n920));
    AND2 i886 (.O(n909), .I0(n22), .I1(n24));
    INV i841 (.O(n4_adj_12), .I0(n865));
    AND2 i883 (.O(n906), .I0(n16_adj_10), .I1(n6_adj_3));
    AND2 i880 (.O(n903), .I0(n22), .I1(n159));
    INV i20 (.O(n16), .I0(display_c_3));
    INV i22 (.O(n16_adj_10), .I0(display_c_6));
    INV i514 (.O(n6), .I0(n4_adj_9));
    GND i848 (.X(gnd));
    OR2 i1_adj_13 (.O(display_6__N_17[2]), .I0(n726), .I1(n228));
    OR2 i2_adj_14 (.O(n716), .I0(n4_adj_9), .I1(display_c_1));
    AND3 i877 (.O(n900), .I0(n905), .I1(n16_adj_10), .I2(n16));
    INV i132 (.O(n164), .I0(n724));
    AND2 i1_adj_15 (.O(n6_adj_3), .I0(n16), .I1(display_c_5));
    INV i549 (.O(n226), .I0(n578));
    OR2 i948 (.O(display_6__N_1[1]), .I0(n970), .I1(n969));
    INV i547 (.O(n12_adj_5), .I0(n576));
    OR2 i1_adj_16 (.O(n237), .I0(n232), .I1(control_c_0));
    OR2 i147 (.O(n179), .I0(n173), .I1(E_c_1));
    VCC i849 (.X(pwr));
    INV i5 (.O(n12), .I0(display_c_0));
    INV i109 (.O(n17), .I0(display_c_2));
    AND2 i1_adj_17 (.O(n11), .I0(display_c_3), .I1(n21));
    AND3 i865 (.O(n888), .I0(n6_adj_7), .I1(display_c_6), .I2(n5_adj_6));
    AND3 i950 (.O(n973), .I0(n4), .I1(control_c_0), .I2(n880));
    OR2 i951 (.O(n974), .I0(n973), .I1(n972));
    AND2 i953 (.O(n976), .I0(control_c_1), .I1(n61));
    AND2 i870 (.O(n893), .I0(n17), .I1(n24));
    AND2 i867 (.O(n890), .I0(n22), .I1(n24));
    OR2 i954 (.O(display_6__N_1[0]), .I0(n976), .I1(n975));
    AND2 i1_adj_18 (.O(n5_adj_6), .I0(display_c_2), .I1(display_c_3));
    OR3 i2_adj_19 (.O(n714), .I0(display_c_0), .I1(display_c_6), .I2(display_c_3));
    OR2 i866 (.O(n889), .I0(n888), .I1(n887));
    AND2 i868 (.O(n891), .I0(display_c_4), .I1(n4));
    INV i5_adj_20 (.O(n22), .I0(display_c_4));
    INV i537 (.O(n4_adj_8), .I0(n566));
    AND2 i1_adj_21 (.O(n13), .I0(n12), .I1(display_c_1));
    AND3 i864 (.O(n887), .I0(n33), .I1(n16_adj_10), .I2(n16));
    INV i20_adj_22 (.O(n21), .I0(display_c_5));
    OR2 i869 (.O(n892), .I0(n891), .I1(n890));
    AND2 i861 (.O(n884), .I0(n22), .I1(n7_adj_2));
    AND2 i871 (.O(n894), .I0(display_c_2), .I1(n13));
    OR2 i1_adj_23 (.O(display_6__N_24[2]), .I0(n852), .I1(n848));
    OR2 i872 (.O(n33), .I0(n894), .I1(n893));
    AND2 i1_adj_24 (.O(n29), .I0(n883), .I1(n22));
    AND2 i874 (.O(n897), .I0(n896), .I1(n205));
    AND2 i875 (.O(n898), .I0(control_c_0), .I1(n714));
    OR2 i1_adj_25 (.O(display_6__N_24[1]), .I0(n29), .I1(n227));
    AND3 i878 (.O(n901), .I0(n857), .I1(display_c_6), .I2(n5));
    INV i141 (.O(n173), .I0(E_c_2));
    INV i128 (.O(n159), .I0(n158));
    XOR2 i144 (.O(n169), .I0(E_c_2), .I1(E_c_0));
    OR2 i879 (.O(n902), .I0(n901), .I1(n900));
    OR2 i846 (.O(n871), .I0(display_c_4), .I1(display_c_5));
    AND2 i952 (.O(n975), .I0(n232), .I1(n974));
    AND3 i881 (.O(n904), .I0(display_c_1), .I1(display_c_4), .I2(n17));
    OR2 i882 (.O(n905), .I0(n904), .I1(n903));
    AND4 i949 (.O(n972), .I0(n877), .I1(n6_adj_1), .I2(n896), .I3(n7));
    OR2 i517 (.O(n547), .I0(display_c_5), .I1(display_c_6));
    AND2 i1_adj_26 (.O(n861), .I0(n49_adj_13), .I1(E_c_0));
    AND2 i1_adj_27 (.O(n7_adj_2), .I0(display_c_0), .I1(n24));
    AND3 i858 (.O(n881), .I0(n20), .I1(n16_adj_10), .I2(n6_adj_3));
    AND2 i1_adj_28 (.O(n4), .I0(display_c_1), .I1(n21));
    OR2 i840 (.O(n865), .I0(display_c_2), .I1(display_c_5));
    AND2 i946 (.O(n969), .I0(n232), .I1(n965));
    AND3 i1_adj_29 (.O(n848), .I0(n892), .I1(n4_adj_8), .I2(n6));
    OR2 i1_adj_30 (.O(n27), .I0(n12_adj_4), .I1(n20));
    OR2 i515 (.O(n545), .I0(display_c_1), .I1(display_c_4));
    OR2 i519 (.O(n549), .I0(display_c_0), .I1(display_c_1));
    AND3 i884 (.O(n907), .I0(n11), .I1(display_c_6), .I2(display_c_2));
    OR2 i885 (.O(n908), .I0(n907), .I1(n906));
    
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
// Verilog Description of module GND
// module not written out since it is a black-box. 
//

//
// Verilog Description of module VCC
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR3
// module not written out since it is a black-box. 
//

