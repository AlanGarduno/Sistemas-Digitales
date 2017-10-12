// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Jun 16 17:54:28 2017
//
// Verilog Description of module dp
//

module dp (clk, X, ctrl, unidades, decenas, displayu, displayd, 
           trans1, trans2, salida);   // dp.vhd(6[8:10])
    input clk /* synthesis loc="p4" */ ;   // dp.vhd(7[2:5])
    input [1:0]X;   // dp.vhd(8[2:3])
    output [1:0]ctrl;   // dp.vhd(9[2:6])
    output [3:0]unidades;   // dp.vhd(11[2:10])
    output [3:0]decenas;   // dp.vhd(13[2:9])
    output [6:0]displayu;   // dp.vhd(15[2:10])
    output [6:0]displayd;   // dp.vhd(17[2:10])
    input trans1 /* synthesis .original_dir=IN_OUT */ ;   // dp.vhd(19[2:8])
    input trans2 /* synthesis .original_dir=IN_OUT */ ;   // dp.vhd(19[9:15])
    output [7:0]salida;   // dp.vhd(20[2:8])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // dp.vhd(7[2:5])
    
    wire n102, pwr, X_c_1, X_c_0, ctrl_c_1, ctrl_c_0, n550, n548, 
        n402, n394, n372, n547, n545, n525, trans1_c, trans2_c, 
        salida_c_7, salida_c_6, salida_c_5, salida_c_4, salida_c_3, 
        salida_c_2, salida_c_1, salida_c_0;
    wire [2:0]edo_presente;   // dp.vhd(46[10:22])
    wire [2:0]edo_futuro;   // dp.vhd(46[23:33])
    
    wire n552, n546;
    wire [2:0]edo_futuro_2__N_25;
    
    wire n393;
    wire [2:0]edo_futuro_2__N_22;
    wire [1:0]ctrl_1__N_3;
    
    wire n4, n400;
    wire [2:0]edo_futuro_2__N_16;
    
    wire n12, n528, n235, n169;
    wire [7:0]salida_7__N_34;
    
    wire n544;
    wire [8:0]salida_7__N_42;
    
    wire n14, n10, n6, n8, n263, n256, n249, n447, n1, n518, 
        n564, n561, n558, n555, n444, n442, n540, n537, n534, 
        n228, n531, n242, n543, n411, n398, n379, n541, n539, 
        n4_adj_1, n2, n1_adj_2, n434, n432, n428, n440, n3, 
        n3_adj_3, n538, n6_adj_4, n536, n535, n464, n533, n515, 
        n395, n549, n522, n406, n404, n396, n384, n532, n530, 
        n529, n513, n527, n4_adj_5, n526, n524, n523, n521, 
        n520, n519, n517, n516, n566, n565, n563, n562, n560, 
        n559, n557, n514, n556, n554, n553, n551;
    
    BUFTH unidades_pad_2 (.O(unidades[2]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH unidades_pad_3 (.O(unidades[3]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    OBUF ctrl_pad_0 (.O(ctrl[0]), .I0(ctrl_c_0));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    BUFTH unidades_pad_1 (.O(unidades[1]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    DFF edo_presente_i2 (.Q(edo_presente[2]), .D(edo_futuro[2]), .CLK(clk_c));   // dp.vhd(120[4] 122[11])
    OR2 i218 (.O(n14), .I0(n12), .I1(salida_c_6));
    OBUF ctrl_pad_1 (.O(ctrl[1]), .I0(ctrl_c_1));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i210 (.O(n12), .I0(n10), .I1(salida_c_5));
    DFF edo_presente_i1 (.Q(edo_presente[1]), .D(edo_futuro[1]), .CLK(clk_c));   // dp.vhd(120[4] 122[11])
    DFFC salida_i0_i1 (.Q(salida_c_0), .D(n517), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    AND2 i472 (.O(n546), .I0(n384), .I1(n521));
    BUFTH unidades_pad_0 (.O(unidades[0]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH decenas_pad_3 (.O(decenas[3]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    OR2 i202 (.O(n10), .I0(n8), .I1(salida_c_4));
    BUFTH decenas_pad_2 (.O(decenas[2]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    GND i1 (.X(n102));
    OR2 i194 (.O(n8), .I0(n6), .I1(salida_c_3));
    OR2 i477 (.O(n551), .I0(n550), .I1(n549));
    XOR2 i1_adj_1 (.O(n398), .I0(n6), .I1(salida_c_3));
    AND2 i479 (.O(n553), .I0(n3), .I1(n530));
    OR2 i186 (.O(n6), .I0(n4), .I1(salida_c_2));
    OR2 i468 (.O(edo_futuro[2]), .I0(n541), .I1(n540));
    OR2 i480 (.O(n554), .I0(n553), .I1(n552));
    AND2 i470 (.O(n544), .I0(n169), .I1(salida_7__N_42[7]));
    DFFC salida_i0_i2 (.Q(salida_c_1), .D(n566), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    AND2 i441 (.O(n515), .I0(n432), .I1(salida_7__N_34[7]));
    BUFTH decenas_pad_1 (.O(decenas[1]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH decenas_pad_0 (.O(decenas[0]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayu_pad_6 (.O(displayu[6]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    OR2 i178 (.O(n4), .I0(salida_c_0), .I1(salida_c_1));
    BUFTH displayu_pad_5 (.O(displayu[5]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayu_pad_4 (.O(displayu[4]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayu_pad_3 (.O(displayu[3]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayu_pad_2 (.O(displayu[2]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayu_pad_1 (.O(displayu[1]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayu_pad_0 (.O(displayu[0]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayd_pad_6 (.O(displayd[6]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    AND2 i448 (.O(n522), .I0(n384), .I1(edo_futuro_2__N_25[1]));
    BUFTH displayd_pad_5 (.O(displayd[5]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayd_pad_4 (.O(displayd[4]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    XOR2 i158 (.O(salida_7__N_34[7]), .I0(n263), .I1(salida_c_7));
    BUFTH displayd_pad_3 (.O(displayd[3]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayd_pad_2 (.O(displayd[2]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayd_pad_1 (.O(displayd[1]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    BUFTH displayd_pad_0 (.O(displayd[0]), .I0(n102), .OE(n102));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(76[8:13])
    OBUF salida_pad_7 (.O(salida[7]), .I0(salida_c_7)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_6 (.O(salida[6]), .I0(salida_c_6)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_5 (.O(salida[5]), .I0(salida_c_5)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_4 (.O(salida[4]), .I0(salida_c_4)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_3 (.O(salida[3]), .I0(salida_c_3)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_2 (.O(salida[2]), .I0(salida_c_2)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_1 (.O(salida[1]), .I0(salida_c_1)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF salida_pad_0 (.O(salida[0]), .I0(salida_c_0)) /* synthesis LOC="p88,p87,p86,p85,p84,p83,p81,p80" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF clk_pad (.O(clk_c), .I0(clk)) /* synthesis LOC="p4" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF X_pad_1 (.O(X_c_1), .I0(X[1])) /* synthesis LOC="p96,p95" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF X_pad_0 (.O(X_c_0), .I0(X[0])) /* synthesis LOC="p96,p95" */ ;   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF trans1_pad (.O(trans1_c), .I0(trans1));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF trans2_pad (.O(trans2_c), .I0(trans2));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    DFF edo_presente_i0 (.Q(edo_presente[0]), .D(edo_futuro[0]), .CLK(clk_c));   // dp.vhd(120[4] 122[11])
    DFFC salida_i0_i3 (.Q(salida_c_2), .D(n563), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    DFFC salida_i0_i4 (.Q(salida_c_3), .D(n560), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    DFFC salida_i0_i5 (.Q(salida_c_4), .D(n557), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    DFFC salida_i0_i6 (.Q(salida_c_5), .D(n554), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    DFFC salida_i0_i7 (.Q(salida_c_6), .D(n551), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    DFFC salida_i0_i8 (.Q(salida_c_7), .D(n545), .CLK(clk_c), .CE(n411));   // dp.vhd(107[4] 114[11])
    AND2 i482 (.O(n556), .I0(n3), .I1(n533));
    XOR2 i123 (.O(salida_7__N_34[2]), .I0(n228), .I1(salida_c_2));
    OR2 i483 (.O(n557), .I0(n556), .I1(n555));
    AND2 i139 (.O(n249), .I0(n242), .I1(salida_c_4));
    AND2 i485 (.O(n559), .I0(n3), .I1(n536));
    AND2 i153 (.O(n263), .I0(n256), .I1(salida_c_6));
    OR2 i486 (.O(n560), .I0(n559), .I1(n558));
    AND2 i125 (.O(n235), .I0(n228), .I1(salida_c_2));
    INV i440 (.O(n514), .I0(n513));
    AND2 i488 (.O(n562), .I0(n3), .I1(n539));
    AND2 i355 (.O(ctrl_1__N_3[1]), .I0(X_c_1), .I1(X_c_0));
    OR2 i489 (.O(n563), .I0(n562), .I1(n561));
    AND2 i469 (.O(n543), .I0(n3_adj_3), .I1(salida_7__N_34[7]));
    INV i371 (.O(n442), .I0(n447));
    OR2 i471 (.O(n545), .I0(n544), .I1(n543));
    INV i359 (.O(n434), .I0(n394));
    AND4 i466 (.O(n540), .I0(edo_presente[0]), .I1(edo_futuro_2__N_16[2]), 
         .I2(n379), .I3(edo_presente[1]));
    INV i366 (.O(n6_adj_4), .I0(n440));
    INV i334 (.O(n395), .I0(n464));
    INV i326 (.O(salida_7__N_42[4]), .I0(n400));
    AND2 i491 (.O(n565), .I0(n3), .I1(n395));
    INV i309 (.O(n384), .I0(edo_presente[1]));
    INV i328 (.O(salida_7__N_42[5]), .I0(n402));
    AND2 i463 (.O(n537), .I0(n3_adj_3), .I1(salida_7__N_34[2]));
    OR2 i492 (.O(n566), .I0(n565), .I1(n564));
    AND2 i460 (.O(n534), .I0(n3_adj_3), .I1(salida_7__N_34[3]));
    AND2 i442 (.O(n516), .I0(n3), .I1(salida_7__N_34[0]));
    INV equal_91_i4 (.O(n169), .I0(n3_adj_3));
    AND2 i457 (.O(n531), .I0(n3_adj_3), .I1(salida_7__N_34[4]));
    AND2 i454 (.O(n528), .I0(n3_adj_3), .I1(salida_7__N_34[5]));
    INV i358 (.O(n3), .I0(n432));
    OR2 i1_adj_2 (.O(n4_adj_1), .I0(edo_presente[1]), .I1(edo_presente[0]));
    AND2 i451 (.O(n525), .I0(n3_adj_3), .I1(salida_7__N_34[6]));
    OR2 i443 (.O(n517), .I0(n516), .I1(n515));
    AND2 i445 (.O(n519), .I0(n518), .I1(edo_futuro_2__N_25[0]));
    AND3 i473 (.O(n547), .I0(edo_presente[0]), .I1(edo_presente[1]), .I2(edo_futuro_2__N_16[1]));
    AND2 i118 (.O(n228), .I0(salida_c_0), .I1(salida_c_1));
    AND2 i446 (.O(n520), .I0(edo_presente[0]), .I1(edo_futuro_2__N_22[0]));
    AND2 i132 (.O(n242), .I0(n235), .I1(salida_c_3));
    OR2 i447 (.O(n521), .I0(n520), .I1(n519));
    AND2 i449 (.O(n523), .I0(edo_presente[1]), .I1(n372));
    OR2 i474 (.O(n548), .I0(n547), .I1(n546));
    OR2 i450 (.O(n524), .I0(n523), .I1(n522));
    AND2 i352 (.O(edo_futuro[0]), .I0(n379), .I1(n548));
    AND2 i452 (.O(n526), .I0(n169), .I1(salida_7__N_42[6]));
    XOR2 i1_adj_3 (.O(n396), .I0(n4), .I1(salida_c_2));
    XOR2 i137 (.O(salida_7__N_34[4]), .I0(n242), .I1(salida_c_4));
    OR2 i453 (.O(n527), .I0(n526), .I1(n525));
    OR3 i2 (.O(n394), .I0(edo_presente[0]), .I1(n384), .I2(edo_presente[2]));
    XOR2 i2_adj_4 (.O(n464), .I0(n4_adj_5), .I1(salida_c_1));
    AND2 i455 (.O(n529), .I0(n169), .I1(salida_7__N_42[5]));
    OR2 i456 (.O(n530), .I0(n529), .I1(n528));
    AND2 i146 (.O(n256), .I0(n249), .I1(salida_c_5));
    INV X_1__I_0_i4 (.O(edo_futuro_2__N_16[2]), .I0(edo_futuro_2__N_16[1]));
    INV i304 (.O(n379), .I0(edo_presente[2]));
    INV i229 (.O(n2), .I0(X_c_1));
    XOR2 i1_adj_5 (.O(n4_adj_5), .I0(salida_c_0), .I1(n3_adj_3));
    OR2 equal_91_i3 (.O(n3_adj_3), .I0(ctrl_c_1), .I1(n1_adj_2));
    XOR2 i130 (.O(salida_7__N_34[3]), .I0(n235), .I1(salida_c_3));
    AND2 i458 (.O(n532), .I0(n169), .I1(salida_7__N_42[4]));
    INV i324 (.O(salida_7__N_42[3]), .I0(n398));
    OR2 i459 (.O(n533), .I0(n532), .I1(n531));
    AND2 i476 (.O(n550), .I0(n3), .I1(n527));
    AND2 i461 (.O(n535), .I0(n169), .I1(salida_7__N_42[3]));
    AND2 i350 (.O(edo_futuro[1]), .I0(n379), .I1(n524));
    AND2 i354 (.O(ctrl_c_0), .I0(n428), .I1(ctrl_1__N_3[1]));
    AND2 i360 (.O(ctrl_c_1), .I0(n434), .I1(ctrl_1__N_3[1]));
    AND2 i368 (.O(n444), .I0(edo_futuro_2__N_22[0]), .I1(edo_futuro_2__N_16[1]));
    AND2 i370 (.O(n447), .I0(n393), .I1(n394));
    XOR2 i144 (.O(salida_7__N_34[5]), .I0(n249), .I1(salida_c_5));
    XOR2 i151 (.O(salida_7__N_34[6]), .I0(n256), .I1(salida_c_6));
    INV i330 (.O(salida_7__N_42[6]), .I0(n404));
    INV i295 (.O(edo_futuro_2__N_25[1]), .I0(edo_futuro_2__N_22[0]));
    OR2 i365 (.O(n440), .I0(n4_adj_1), .I1(ctrl_1__N_3[1]));
    AND2 i367 (.O(n411), .I0(n442), .I1(ctrl_1__N_3[1]));
    XOR2 i1_adj_6 (.O(n400), .I0(n8), .I1(salida_c_4));
    XOR2 i439 (.O(n513), .I0(edo_presente[0]), .I1(X_c_1));
    INV i322 (.O(salida_7__N_42[2]), .I0(n396));
    INV i353 (.O(n428), .I0(n393));
    OR2 i462 (.O(n536), .I0(n535), .I1(n534));
    INV i235 (.O(n1_adj_2), .I0(ctrl_c_0));
    XOR2 i1_adj_7 (.O(n402), .I0(n10), .I1(salida_c_5));
    AND2 i464 (.O(n538), .I0(n169), .I1(salida_7__N_42[2]));
    AND2 i490 (.O(n564), .I0(n432), .I1(salida_7__N_34[7]));
    AND2 i487 (.O(n561), .I0(n432), .I1(salida_7__N_34[7]));
    INV i114 (.O(salida_7__N_34[0]), .I0(salida_c_0));
    AND2 i484 (.O(n558), .I0(n432), .I1(salida_7__N_34[7]));
    INV i369 (.O(edo_futuro_2__N_25[0]), .I0(n444));
    AND2 i481 (.O(n555), .I0(n432), .I1(salida_7__N_34[7]));
    AND2 i478 (.O(n552), .I0(n432), .I1(salida_7__N_34[7]));
    OR2 i465 (.O(n539), .I0(n538), .I1(n537));
    AND2 i475 (.O(n549), .I0(n432), .I1(salida_7__N_34[7]));
    INV i332 (.O(salida_7__N_42[7]), .I0(n406));
    INV i232 (.O(n1), .I0(X_c_0));
    INV i444 (.O(n518), .I0(edo_presente[0]));
    XOR2 i1_adj_8 (.O(n404), .I0(n12), .I1(salida_c_6));
    OR2 i298 (.O(n372), .I0(n514), .I1(n1));
    VCC i438 (.X(pwr));
    AND2 i357 (.O(n432), .I0(n434), .I1(ctrl_c_0));
    AND2 i467 (.O(n541), .I0(edo_presente[2]), .I1(n6_adj_4));
    OR2 X_1__I_0_i3 (.O(edo_futuro_2__N_16[1]), .I0(X_c_1), .I1(n1));
    XOR2 i1_adj_9 (.O(n406), .I0(n14), .I1(salida_c_7));
    OR2 X_1__I_0_29_i3 (.O(edo_futuro_2__N_22[0]), .I0(n2), .I1(X_c_0));
    OR2 i2_adj_10 (.O(n393), .I0(n4_adj_1), .I1(n379));
    
endmodule
//
// Verilog Description of module OR2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module GND
// module not written out since it is a black-box. 
//

//
// Verilog Description of module XOR2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module INV
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
// Verilog Description of module OR3
// module not written out since it is a black-box. 
//

//
// Verilog Description of module VCC
// module not written out since it is a black-box. 
//

