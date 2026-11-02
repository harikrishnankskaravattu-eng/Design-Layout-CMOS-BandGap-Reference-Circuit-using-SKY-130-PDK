v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -660 1120 {}
P 4 1 -750 980 {}
N -130 -30 -110 -30 {lab=vg}
N -70 0 -70 20 {lab=0}
N -70 -90 -70 -60 {lab=vd}
N 90 0 90 20 {lab=0}
N 30 -30 50 -30 {lab=vg}
N 90 -90 90 -60 {lab=vd}
N 280 0 280 20 {lab=0}
N 210 -30 240 -30 {lab=vg}
N 280 -90 280 -60 {lab=vd}
N 440 0 440 20 {lab=0}
N 370 -30 400 -30 {lab=vg}
N 440 -90 440 -60 {lab=vd}
N -70 140 -70 160 {lab=0}
N -130 110 -110 110 {lab=vg}
N -70 60 -70 80 {lab=vd}
N 90 140 90 160 {lab=0}
N 30 110 50 110 {lab=vg}
N 90 60 90 80 {lab=vd}
N 280 140 280 160 {lab=0}
N 210 110 240 110 {lab=vg}
N 280 60 280 80 {lab=vd}
N 440 140 440 160 {lab=0}
N 370 110 400 110 {lab=vg}
N 440 60 440 80 {lab=vd}
N -70 -30 -30 -30 {lab=0}
N -30 -30 -30 10 {lab=0}
N -70 10 -30 10 {lab=0}
N 90 -30 140 -30 {lab=0}
N 140 -30 140 10 {lab=0}
N 90 10 140 10 {lab=0}
N 280 -30 320 -30 {lab=0}
N 320 -30 320 10 {lab=0}
N 280 10 320 10 {lab=0}
N 440 -30 480 -30 {lab=0}
N 480 -30 480 10 {lab=0}
N 440 10 480 10 {lab=0}
N -70 110 -30 110 {lab=0}
N -30 110 -30 150 {lab=0}
N -70 150 -30 150 {lab=0}
N 90 110 130 110 {lab=0}
N 130 110 130 150 {lab=0}
N 90 150 130 150 {lab=0}
N 280 110 320 110 {lab=0}
N 320 110 320 150 {lab=0}
N 280 150 320 150 {lab=0}
N 440 110 480 110 {lab=0}
N 480 110 480 150 {lab=0}
N 440 150 480 150 {lab=0}
N -430 70 -430 100 {lab=0}
N -430 -30 -430 10 {lab=vd}
N -310 70 -310 100 {lab=0}
N -310 -30 -310 10 {lab=vg}
C {sky130_fd_pr/nfet_01v8.sym} -90 -30 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 -30 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -30 0 0 {name=M3
W=1
L=0.25
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -30 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 110 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 110 0 0 {name=M6
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 110 0 0 {name=M7
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 110 0 0 {name=M8
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
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -70 20 0 0 {name=l1 lab=0}
C {gnd.sym} 90 20 0 0 {name=l2 lab=0}
C {gnd.sym} 280 20 0 0 {name=l3 lab=0}
C {gnd.sym} 440 20 0 0 {name=l4 lab=0}
C {gnd.sym} -70 160 0 0 {name=l5 lab=0}
C {gnd.sym} 90 160 0 0 {name=l6 lab=0}
C {gnd.sym} 280 160 0 0 {name=l7 lab=0}
C {gnd.sym} 440 160 0 0 {name=l8 lab=0}
C {vsource.sym} -430 40 0 0 {name=vd value=1.8 savecurrent=false}
C {vsource.sym} -310 40 0 0 {name=vg value=1.8 savecurrent=false}
C {gnd.sym} -430 100 0 0 {name=l9 lab=0}
C {gnd.sym} -310 100 0 0 {name=l10 lab=0}
C {lab_wire.sym} -430 -10 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_wire.sym} -310 -10 0 0 {name=p2 sig_type=std_logic lab=vg}
C {lab_wire.sym} -120 -30 0 0 {name=p3 sig_type=std_logic lab=vg}
C {lab_wire.sym} 40 -30 0 0 {name=p4 sig_type=std_logic lab=vg}
C {lab_wire.sym} -120 110 0 0 {name=p5 sig_type=std_logic lab=vg}
C {lab_wire.sym} 40 110 0 0 {name=p6 sig_type=std_logic lab=vg}
C {lab_wire.sym} 220 -30 0 0 {name=p7 sig_type=std_logic lab=vg}
C {lab_wire.sym} 220 110 0 0 {name=p8 sig_type=std_logic lab=vg}
C {lab_wire.sym} 380 -30 0 0 {name=p9 sig_type=std_logic lab=vg}
C {lab_wire.sym} 380 110 0 0 {name=p10 sig_type=std_logic lab=vg}
C {lab_wire.sym} -70 -80 0 0 {name=p11 sig_type=std_logic lab=vd}
C {lab_wire.sym} 90 -80 0 0 {name=p12 sig_type=std_logic lab=vd}
C {lab_wire.sym} 280 -80 0 0 {name=p13 sig_type=std_logic lab=vd}
C {lab_wire.sym} -70 70 0 0 {name=p14 sig_type=std_logic lab=vd}
C {lab_wire.sym} 90 70 0 0 {name=p15 sig_type=std_logic lab=vd}
C {lab_wire.sym} 280 70 0 0 {name=p16 sig_type=std_logic lab=vd}
C {lab_wire.sym} 440 -70 0 0 {name=p17 sig_type=std_logic lab=vd}
C {lab_wire.sym} 440 70 0 0 {name=p18 sig_type=std_logic lab=vd}
C {devices/code.sym} -700 220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/launcher.sym} -380 280 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -580 220 0 0 {name=CORNER only_toplevel=true corner=tt}
C {title.sym} -520 410 0 0 {name=l11 author="HARIKRISHNAN K S"}
C {devices/code_shown.sym} 620 -80 0 0 {name=NGSPICE
only_toplevel=true
value="
.option wnflag=1
.option savecurrents

.control



*M1
save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]

*M2
save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[id]
save @m.xm2.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__nfet_01v8[gds]
save @m.xm2.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]

*M3
save @m.xm3.msky130_fd_pr__nfet_01v8[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8[id]
save @m.xm3.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm3.msky130_fd_pr__nfet_01v8[gds]
save @m.xm3.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm3.msky130_fd_pr__nfet_01v8[vds]
save @m.xm3.msky130_fd_pr__nfet_01v8[vth]

*M4
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[id]
save @m.xm4.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm4.msky130_fd_pr__nfet_01v8[gds]
save @m.xm4.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm4.msky130_fd_pr__nfet_01v8[vds]
save @m.xm4.msky130_fd_pr__nfet_01v8[vth]


*M5
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8[id]
save @m.xm5.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm5.msky130_fd_pr__nfet_01v8[gds]
save @m.xm5.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm5.msky130_fd_pr__nfet_01v8[vds]
save @m.xm5.msky130_fd_pr__nfet_01v8[vth]

*M6
save @m.xm6.msky130_fd_pr__nfet_01v8[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8[id]
save @m.xm6.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm6.msky130_fd_pr__nfet_01v8[gds]
save @m.xm6.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm6.msky130_fd_pr__nfet_01v8[vds]
save @m.xm6.msky130_fd_pr__nfet_01v8[vth]

*M7
save @m.xm7.msky130_fd_pr__nfet_01v8[gm]
save @m.xm7.msky130_fd_pr__nfet_01v8[id]
save @m.xm7.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm7.msky130_fd_pr__nfet_01v8[gds]
save @m.xm7.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm7.msky130_fd_pr__nfet_01v8[vds]
save @m.xm7.msky130_fd_pr__nfet_01v8[vth]

*M8
save @m.xm8.msky130_fd_pr__nfet_01v8[gm]
save @m.xm8.msky130_fd_pr__nfet_01v8[id]
save @m.xm8.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm8.msky130_fd_pr__nfet_01v8[gds]
save @m.xm8.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm8.msky130_fd_pr__nfet_01v8[vds]
save @m.xm8.msky130_fd_pr__nfet_01v8[vth]


remzerovec
dc vg 0.05 1.8 0.01

write sky130_nmos.raw

wrdata sky130_nmos1.txt
+ @m.xm1.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm1.msky130_fd_pr__nfet_01v8[id]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm1.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm1.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos2.txt
+ @m.xm2.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm2.msky130_fd_pr__nfet_01v8[id]
+ @m.xm2.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm2.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm2.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm2.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm2.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos3.txt
+ @m.xm3.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm3.msky130_fd_pr__nfet_01v8[id]
+ @m.xm3.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm3.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm3.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm3.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm3.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos4.txt
+ @m.xm4.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm4.msky130_fd_pr__nfet_01v8[id]
+ @m.xm4.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm4.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm4.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm4.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm4.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos5.txt
+ @m.xm5.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm5.msky130_fd_pr__nfet_01v8[id]
+ @m.xm5.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm5.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm5.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm5.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm5.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos6.txt
+ @m.xm6.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm6.msky130_fd_pr__nfet_01v8[id]
+ @m.xm6.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm6.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm6.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm6.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm6.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos7.txt
+ @m.xm7.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm7.msky130_fd_pr__nfet_01v8[id]
+ @m.xm7.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm7.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm7.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm7.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm7.msky130_fd_pr__nfet_01v8[vth]

wrdata sky130_nmos8.txt
+ @m.xm8.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm8.msky130_fd_pr__nfet_01v8[id]
+ @m.xm8.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm8.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm8.msky130_fd_pr__nfet_01v8[cgg]
+ @m.xm8.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm8.msky130_fd_pr__nfet_01v8[vth]


let gmid1= @m.xm1.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm1.msky130_fd_pr__nfet_01v8[id])
let gmid2= @m.xm2.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm2.msky130_fd_pr__nfet_01v8[id])
let gmid3= @m.xm3.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm3.msky130_fd_pr__nfet_01v8[id])
let gmid4= @m.xm4.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm4.msky130_fd_pr__nfet_01v8[id])
let gmid5= @m.xm5.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm5.msky130_fd_pr__nfet_01v8[id])
let gmid6= @m.xm6.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm6.msky130_fd_pr__nfet_01v8[id])
let gmid7= @m.xm7.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm7.msky130_fd_pr__nfet_01v8[id])
let gmid8= @m.xm8.msky130_fd_pr__nfet_01v8[gm]/abs(@m.xm8.msky130_fd_pr__nfet_01v8[id])

let vov1= @m.xm1.msky130_fd_pr__nfet_01v8[vgs]-@m.xm1.msky130_fd_pr__nfet_01v8[vth]
let vov2= @m.xm2.msky130_fd_pr__nfet_01v8[vgs]-@m.xm2.msky130_fd_pr__nfet_01v8[vth]
let vov3= @m.xm3.msky130_fd_pr__nfet_01v8[vgs]-@m.xm3.msky130_fd_pr__nfet_01v8[vth]
let vov4= @m.xm4.msky130_fd_pr__nfet_01v8[vgs]-@m.xm4.msky130_fd_pr__nfet_01v8[vth]
let vov5= @m.xm5.msky130_fd_pr__nfet_01v8[vgs]-@m.xm5.msky130_fd_pr__nfet_01v8[vth]
let vov6= @m.xm6.msky130_fd_pr__nfet_01v8[vgs]-@m.xm6.msky130_fd_pr__nfet_01v8[vth]
let vov7= @m.xm7.msky130_fd_pr__nfet_01v8[vgs]-@m.xm7.msky130_fd_pr__nfet_01v8[vth]
let vov8= @m.xm8.msky130_fd_pr__nfet_01v8[vgs]-@m.xm8.msky130_fd_pr__nfet_01v8[vth]

let gmgds1= @m.xm1.msky130_fd_pr__nfet_01v8[gm]/@m.xm1.msky130_fd_pr__nfet_01v8[gds]
let gmgds2= @m.xm2.msky130_fd_pr__nfet_01v8[gm]/@m.xm2.msky130_fd_pr__nfet_01v8[gds]
let gmgds3= @m.xm3.msky130_fd_pr__nfet_01v8[gm]/@m.xm3.msky130_fd_pr__nfet_01v8[gds]
let gmgds4= @m.xm4.msky130_fd_pr__nfet_01v8[gm]/@m.xm4.msky130_fd_pr__nfet_01v8[gds]
let gmgds5= @m.xm5.msky130_fd_pr__nfet_01v8[gm]/@m.xm5.msky130_fd_pr__nfet_01v8[gds]
let gmgds6= @m.xm6.msky130_fd_pr__nfet_01v8[gm]/@m.xm6.msky130_fd_pr__nfet_01v8[gds]
let gmgds7= @m.xm7.msky130_fd_pr__nfet_01v8[gm]/@m.xm7.msky130_fd_pr__nfet_01v8[gds]
let gmgds8= @m.xm8.msky130_fd_pr__nfet_01v8[gm]/@m.xm8.msky130_fd_pr__nfet_01v8[gds]

let w = 1u

let ft1=@m.xm1.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm1.msky130_fd_pr__nfet_01v8[cgg])
let ft2=@m.xm2.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm2.msky130_fd_pr__nfet_01v8[cgg])
let ft3=@m.xm3.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm3.msky130_fd_pr__nfet_01v8[cgg])
let ft4=@m.xm4.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm4.msky130_fd_pr__nfet_01v8[cgg])
let ft5=@m.xm5.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm5.msky130_fd_pr__nfet_01v8[cgg])
let ft6=@m.xm6.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm6.msky130_fd_pr__nfet_01v8[cgg])
let ft7=@m.xm7.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm7.msky130_fd_pr__nfet_01v8[cgg])
let ft8=@m.xm8.msky130_fd_pr__nfet_01v8[gm]/(2*3.14*@m.xm8.msky130_fd_pr__nfet_01v8[cgg])

let idw1=@m.xm1.msky130_fd_pr__nfet_01v8[id]/w
let idw2=@m.xm2.msky130_fd_pr__nfet_01v8[id]/w
let idw3=@m.xm3.msky130_fd_pr__nfet_01v8[id]/w
let idw4=@m.xm4.msky130_fd_pr__nfet_01v8[id]/w
let idw5=@m.xm5.msky130_fd_pr__nfet_01v8[id]/w
let idw6=@m.xm6.msky130_fd_pr__nfet_01v8[id]/w
let idw7=@m.xm7.msky130_fd_pr__nfet_01v8[id]/w
let idw8=@m.xm8.msky130_fd_pr__nfet_01v8[id]/w




set appendwrite
remzerovec
.endc
"}
