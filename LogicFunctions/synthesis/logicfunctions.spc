*SPICE netlist created from BLIF module logicfunctions by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt logicfunctions vdd gnd x1 x2 x3 x4 g h f 
XINVX1_1 x2 _1_ vdd gnd INVX1
XOAI22X1_1 gnd vdd _1_ x4 _0_ x1 _2_ OAI22X1
XINVX1_2 _2_ _6_ vdd gnd INVX1
XNAND2X1_1 vdd _4_ gnd _3_ _2_ NAND2X1
XBUFX2_1 vdd gnd _4_ f BUFX2
XBUFX2_2 vdd gnd _5_ g BUFX2
XBUFX2_3 vdd gnd _6_ h BUFX2
XAOI22X1_1 gnd vdd x4 x2 _3_ x1 x3 AOI22X1
XINVX1_3 _3_ _5_ vdd gnd INVX1
XINVX1_4 x3 _0_ vdd gnd INVX1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
.ends logicfunctions
 
