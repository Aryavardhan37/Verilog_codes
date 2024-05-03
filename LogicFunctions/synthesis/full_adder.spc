*SPICE netlist created from BLIF module full_adder by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt full_adder vdd gnd a b cin sum cout 
XBUFX2_1 vdd gnd gnd cout BUFX2
XBUFX2_2 vdd gnd gnd sum BUFX2
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
.ends full_adder
 
