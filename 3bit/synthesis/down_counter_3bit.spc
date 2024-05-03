*SPICE netlist created from BLIF module down_counter_3bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt down_counter_3bit vdd gnd clk rst count[0] count[1] count[2] 
XINVX1_1 _6_[1] _3_ vdd gnd INVX1
XNAND3X1_1 _0_[0] vdd gnd _2_ _3_ _4_ NAND3X1
XNAND2X1_1 vdd _0_[2] gnd _5_ _4_ NAND2X1
XXNOR2X1_1 _6_[0] _6_[1] gnd vdd _0_[1] XNOR2X1
XINVX2_1 vdd gnd _1_ rst INVX2
XBUFX2_1 vdd gnd _6_[0] count[0] BUFX2
XBUFX2_2 vdd gnd _6_[1] count[1] BUFX2
XBUFX2_3 vdd gnd _6_[2] count[2] BUFX2
XDFFSR_1 gnd vdd _0_[0] vdd _1_ _6_[0] clk DFFSR
XDFFSR_2 gnd vdd _0_[1] vdd _1_ _6_[1] clk DFFSR
XDFFSR_3 gnd vdd _0_[2] vdd _1_ _6_[2] clk DFFSR
XOAI21X1_1 gnd vdd _6_[0] _6_[1] _5_ _6_[2] OAI21X1
XINVX1_2 _6_[2] _2_ vdd gnd INVX1
XINVX1_3 _6_[0] _0_[0] vdd gnd INVX1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_0_2 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_1_2 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
.ends down_counter_3bit
 
