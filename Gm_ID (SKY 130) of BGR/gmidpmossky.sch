v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -2010 220 {}
P 4 1 -2100 80 {}
N -1480 -930 -1460 -930 {lab=vg}
N -1420 -900 -1420 -880 {lab=0}
N -1420 -990 -1420 -960 {lab=vd}
N -1260 -900 -1260 -880 {lab=0}
N -1320 -930 -1300 -930 {lab=vg}
N -1260 -990 -1260 -960 {lab=vd}
N -1070 -900 -1070 -880 {lab=0}
N -1140 -930 -1110 -930 {lab=vg}
N -1070 -990 -1070 -960 {lab=vd}
N -910 -900 -910 -880 {lab=0}
N -980 -930 -950 -930 {lab=vg}
N -910 -990 -910 -960 {lab=vd}
N -1420 -760 -1420 -740 {lab=0}
N -1480 -790 -1460 -790 {lab=vg}
N -1420 -840 -1420 -820 {lab=vd}
N -1260 -760 -1260 -740 {lab=0}
N -1320 -790 -1300 -790 {lab=vg}
N -1260 -840 -1260 -820 {lab=vd}
N -1070 -760 -1070 -740 {lab=0}
N -1140 -790 -1110 -790 {lab=vg}
N -1070 -840 -1070 -820 {lab=vd}
N -910 -760 -910 -740 {lab=0}
N -980 -790 -950 -790 {lab=vg}
N -910 -840 -910 -820 {lab=vd}
N -1420 -930 -1380 -930 {lab=vd}
N -1260 -930 -1210 -930 {lab=vd}
N -1070 -930 -1030 -930 {lab=vd}
N -910 -930 -870 -930 {lab=vd}
N -1420 -790 -1380 -790 {lab=vd}
N -1260 -790 -1220 -790 {lab=vd}
N -1070 -790 -1030 -790 {lab=vd}
N -910 -790 -870 -790 {lab=vd}
N -1780 -830 -1780 -800 {lab=0}
N -1780 -930 -1780 -890 {lab=vd}
N -1660 -830 -1660 -800 {lab=0}
N -1660 -930 -1660 -890 {lab=vg}
N -1380 -970 -1380 -930 {lab=vd}
N -1420 -970 -1380 -970 {lab=vd}
N -1210 -970 -1210 -930 {lab=vd}
N -1260 -970 -1210 -970 {lab=vd}
N -1030 -970 -1030 -930 {lab=vd}
N -1070 -970 -1030 -970 {lab=vd}
N -870 -970 -870 -930 {lab=vd}
N -910 -970 -870 -970 {lab=vd}
N -870 -830 -870 -790 {lab=vd}
N -910 -830 -870 -830 {lab=vd}
N -1030 -830 -1030 -790 {lab=vd}
N -1070 -830 -1030 -830 {lab=vd}
N -1220 -830 -1220 -790 {lab=vd}
N -1260 -830 -1220 -830 {lab=vd}
N -1380 -830 -1380 -790 {lab=vd}
N -1420 -830 -1380 -830 {lab=vd}
C {gnd.sym} -1420 -880 0 0 {name=l1 lab=0}
C {gnd.sym} -1260 -880 0 0 {name=l2 lab=0}
C {gnd.sym} -1070 -880 0 0 {name=l3 lab=0}
C {gnd.sym} -910 -880 0 0 {name=l4 lab=0}
C {gnd.sym} -1420 -740 0 0 {name=l5 lab=0}
C {gnd.sym} -1260 -740 0 0 {name=l6 lab=0}
C {gnd.sym} -1070 -740 0 0 {name=l7 lab=0}
C {gnd.sym} -910 -740 0 0 {name=l8 lab=0}
C {vsource.sym} -1780 -860 0 0 {name=vd value=1.8 savecurrent=false}
C {vsource.sym} -1660 -860 0 0 {name=vg value=1.8 savecurrent=false}
C {gnd.sym} -1780 -800 0 0 {name=l9 lab=0}
C {gnd.sym} -1660 -800 0 0 {name=l10 lab=0}
C {lab_wire.sym} -1780 -910 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_wire.sym} -1660 -910 0 0 {name=p2 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1470 -930 0 0 {name=p3 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1310 -930 0 0 {name=p4 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1470 -790 0 0 {name=p5 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1310 -790 0 0 {name=p6 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1130 -930 0 0 {name=p7 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1130 -790 0 0 {name=p8 sig_type=std_logic lab=vg}
C {lab_wire.sym} -970 -930 0 0 {name=p9 sig_type=std_logic lab=vg}
C {lab_wire.sym} -970 -790 0 0 {name=p10 sig_type=std_logic lab=vg}
C {lab_wire.sym} -1420 -980 0 0 {name=p11 sig_type=std_logic lab=vd}
C {lab_wire.sym} -1260 -980 0 0 {name=p12 sig_type=std_logic lab=vd}
C {lab_wire.sym} -1070 -980 0 0 {name=p13 sig_type=std_logic lab=vd}
C {lab_wire.sym} -1420 -830 0 0 {name=p14 sig_type=std_logic lab=vd}
C {lab_wire.sym} -1260 -830 0 0 {name=p15 sig_type=std_logic lab=vd}
C {lab_wire.sym} -1070 -830 0 0 {name=p16 sig_type=std_logic lab=vd}
C {lab_wire.sym} -910 -970 0 0 {name=p17 sig_type=std_logic lab=vd}
C {lab_wire.sym} -910 -830 0 0 {name=p18 sig_type=std_logic lab=vd}
C {devices/code.sym} -2050 -680 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/launcher.sym} -1730 -620 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -1930 -680 0 0 {name=CORNER only_toplevel=true corner=tt}
C {title.sym} -1870 -490 0 0 {name=l11 author="HARIKRISHNAN K S"}
C {devices/code_shown.sym} -730 -980 0 0 {name=NGSPICE
only_toplevel=true
value="
.option wnflag=1
.option savecurrents

.control



*M1
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8[id]
save @m.xm1.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__pfet_01v8[gds]
save @m.xm1.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm1.msky130_fd_pr__pfet_01v8[vds]
save @m.xm1.msky130_fd_pr__pfet_01v8[vth]

*M2
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[id]
save @m.xm2.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__pfet_01v8[vds]
save @m.xm2.msky130_fd_pr__pfet_01v8[vth]

*M3
save @m.xm3.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8[id]
save @m.xm3.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm3.msky130_fd_pr__pfet_01v8[gds]
save @m.xm3.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm3.msky130_fd_pr__pfet_01v8[vds]
save @m.xm3.msky130_fd_pr__pfet_01v8[vth]

*M4
save @m.xm4.msky130_fd_pr__pfet_01v8[gm]
save @m.xm4.msky130_fd_pr__pfet_01v8[id]
save @m.xm4.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm4.msky130_fd_pr__pfet_01v8[gds]
save @m.xm4.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm4.msky130_fd_pr__pfet_01v8[vds]
save @m.xm4.msky130_fd_pr__pfet_01v8[vth]


*M5
save @m.xm5.msky130_fd_pr__pfet_01v8[gm]
save @m.xm5.msky130_fd_pr__pfet_01v8[id]
save @m.xm5.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm5.msky130_fd_pr__pfet_01v8[gds]
save @m.xm5.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm5.msky130_fd_pr__pfet_01v8[vds]
save @m.xm5.msky130_fd_pr__pfet_01v8[vth]

*M6
save @m.xm6.msky130_fd_pr__pfet_01v8[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8[id]
save @m.xm6.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm6.msky130_fd_pr__pfet_01v8[gds]
save @m.xm6.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm6.msky130_fd_pr__pfet_01v8[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8[vth]

*M7
save @m.xm7.msky130_fd_pr__pfet_01v8[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8[id]
save @m.xm7.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm7.msky130_fd_pr__pfet_01v8[gds]
save @m.xm7.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm7.msky130_fd_pr__pfet_01v8[vds]
save @m.xm7.msky130_fd_pr__pfet_01v8[vth]

*M8
save @m.xm8.msky130_fd_pr__pfet_01v8[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8[id]
save @m.xm8.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm8.msky130_fd_pr__pfet_01v8[gds]
save @m.xm8.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm8.msky130_fd_pr__pfet_01v8[vds]
save @m.xm8.msky130_fd_pr__pfet_01v8[vth]


remzerovec
dc vg 0.05 1.8 0.01

write sky130_pmos.raw

wrdata sky130_pmos1.txt
+ @m.xm1.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm1.msky130_fd_pr__pfet_01v8[id]
+ @m.xm1.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm1.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm1.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm1.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm1.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos2.txt
+ @m.xm2.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm2.msky130_fd_pr__pfet_01v8[id]
+ @m.xm2.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm2.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm2.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm2.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm2.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos3.txt
+ @m.xm3.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm3.msky130_fd_pr__pfet_01v8[id]
+ @m.xm3.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm3.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm3.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm3.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm3.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos4.txt
+ @m.xm4.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm4.msky130_fd_pr__pfet_01v8[id]
+ @m.xm4.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm4.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm4.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm4.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm4.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos5.txt
+ @m.xm5.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm5.msky130_fd_pr__pfet_01v8[id]
+ @m.xm5.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm5.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm5.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm5.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm5.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos6.txt
+ @m.xm6.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm6.msky130_fd_pr__pfet_01v8[id]
+ @m.xm6.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm6.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm6.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm6.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm6.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos7.txt
+ @m.xm7.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm7.msky130_fd_pr__pfet_01v8[id]
+ @m.xm7.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm7.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm7.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm7.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm7.msky130_fd_pr__pfet_01v8[vth]

wrdata sky130_pmos8.txt
+ @m.xm8.msky130_fd_pr__pfet_01v8[gm]
+ @m.xm8.msky130_fd_pr__pfet_01v8[id]
+ @m.xm8.msky130_fd_pr__pfet_01v8[vgs]
+ @m.xm8.msky130_fd_pr__pfet_01v8[gds]
+ @m.xm8.msky130_fd_pr__pfet_01v8[cgg]
+ @m.xm8.msky130_fd_pr__pfet_01v8[vds]
+ @m.xm8.msky130_fd_pr__pfet_01v8[vth]


let gmid1= @m.xm1.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm1.msky130_fd_pr__pfet_01v8[id])
let gmid2= @m.xm2.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm2.msky130_fd_pr__pfet_01v8[id])
let gmid3= @m.xm3.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm3.msky130_fd_pr__pfet_01v8[id])
let gmid4= @m.xm4.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm4.msky130_fd_pr__pfet_01v8[id])
let gmid5= @m.xm5.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm5.msky130_fd_pr__pfet_01v8[id])
let gmid6= @m.xm6.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm6.msky130_fd_pr__pfet_01v8[id])
let gmid7= @m.xm7.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm7.msky130_fd_pr__pfet_01v8[id])
let gmid8= @m.xm8.msky130_fd_pr__pfet_01v8[gm]/abs(@m.xm8.msky130_fd_pr__pfet_01v8[id])

let vov1= abs(@m.xm1.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm1.msky130_fd_pr__pfet_01v8[vth])
let vov2= abs(@m.xm2.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm2.msky130_fd_pr__pfet_01v8[vth])
let vov3= abs(@m.xm3.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm3.msky130_fd_pr__pfet_01v8[vth])
let vov4= abs(@m.xm4.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm4.msky130_fd_pr__pfet_01v8[vth])
let vov5= abs(@m.xm5.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm5.msky130_fd_pr__pfet_01v8[vth])
let vov6= abs(@m.xm6.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm6.msky130_fd_pr__pfet_01v8[vth])
let vov7= abs(@m.xm7.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm7.msky130_fd_pr__pfet_01v8[vth])
let vov8= abs(@m.xm8.msky130_fd_pr__pfet_01v8[vgs])-abs(@m.xm8.msky130_fd_pr__pfet_01v8[vth])

let gmgds1= @m.xm1.msky130_fd_pr__pfet_01v8[gm]/@m.xm1.msky130_fd_pr__pfet_01v8[gds]
let gmgds2= @m.xm2.msky130_fd_pr__pfet_01v8[gm]/@m.xm2.msky130_fd_pr__pfet_01v8[gds]
let gmgds3= @m.xm3.msky130_fd_pr__pfet_01v8[gm]/@m.xm3.msky130_fd_pr__pfet_01v8[gds]
let gmgds4= @m.xm4.msky130_fd_pr__pfet_01v8[gm]/@m.xm4.msky130_fd_pr__pfet_01v8[gds]
let gmgds5= @m.xm5.msky130_fd_pr__pfet_01v8[gm]/@m.xm5.msky130_fd_pr__pfet_01v8[gds]
let gmgds6= @m.xm6.msky130_fd_pr__pfet_01v8[gm]/@m.xm6.msky130_fd_pr__pfet_01v8[gds]
let gmgds7= @m.xm7.msky130_fd_pr__pfet_01v8[gm]/@m.xm7.msky130_fd_pr__pfet_01v8[gds]
let gmgds8= @m.xm8.msky130_fd_pr__pfet_01v8[gm]/@m.xm8.msky130_fd_pr__pfet_01v8[gds]

let w = 1u

let ft1=@m.xm1.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm1.msky130_fd_pr__pfet_01v8[cgg])
let ft2=@m.xm2.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm2.msky130_fd_pr__pfet_01v8[cgg])
let ft3=@m.xm3.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm3.msky130_fd_pr__pfet_01v8[cgg])
let ft4=@m.xm4.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm4.msky130_fd_pr__pfet_01v8[cgg])
let ft5=@m.xm5.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm5.msky130_fd_pr__pfet_01v8[cgg])
let ft6=@m.xm6.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm6.msky130_fd_pr__pfet_01v8[cgg])
let ft7=@m.xm7.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm7.msky130_fd_pr__pfet_01v8[cgg])
let ft8=@m.xm8.msky130_fd_pr__pfet_01v8[gm]/(2*3.14*@m.xm8.msky130_fd_pr__pfet_01v8[cgg])

let idw1=@m.xm1.msky130_fd_pr__pfet_01v8[id]/w
let idw2=@m.xm2.msky130_fd_pr__pfet_01v8[id]/w
let idw3=@m.xm3.msky130_fd_pr__pfet_01v8[id]/w
let idw4=@m.xm4.msky130_fd_pr__pfet_01v8[id]/w
let idw5=@m.xm5.msky130_fd_pr__pfet_01v8[id]/w
let idw6=@m.xm6.msky130_fd_pr__pfet_01v8[id]/w
let idw7=@m.xm7.msky130_fd_pr__pfet_01v8[id]/w
let idw8=@m.xm8.msky130_fd_pr__pfet_01v8[id]/w




set appendwrite
remzerovec
.endc
"}
C {sky130_fd_pr/pfet_01v8.sym} -1440 -930 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1280 -930 0 0 {name=M2
W=1
L=0.20
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1090 -930 0 0 {name=M3
W=1
L=0.25
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -930 -930 0 0 {name=M4
W=1
L=0.30
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1440 -790 0 0 {name=M5
W=1
L=0.40
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1280 -790 0 0 {name=M6
W=1
L=0.50
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1090 -790 0 0 {name=M7
W=1
L=0.75
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -930 -790 0 0 {name=M8
W=1
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
