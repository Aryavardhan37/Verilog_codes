*SPICE netlist created from BLIF module boolean_equation by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt boolean_equation vdd gnd A B C D E F 
XNAND2X1_1 vdd _0_ gnd B A NAND2X1
XNAND3X1_1 C vdd gnd D E _1_ NAND3X1
XAND2X2_1 vdd gnd _1_ _0_ _2_ AND2X2
XBUFX2_1 vdd gnd _2_ F BUFX2
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
.ends boolean_equation
 
