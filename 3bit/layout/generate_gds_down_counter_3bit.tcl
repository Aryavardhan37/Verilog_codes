drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035/osu035_stdcells.gds2
load down_counter_3bit
select top cell
expand
gds write down_counter_3bit
quit
