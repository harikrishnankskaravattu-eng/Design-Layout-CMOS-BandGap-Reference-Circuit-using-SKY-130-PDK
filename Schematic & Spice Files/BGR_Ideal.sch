v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 40 290 40 {lab=#net1}
N 120 10 330 10 {lab=vdd}
N 120 70 120 140 {lab=#net1}
N 330 70 330 140 {lab=p}
N 120 200 120 240 {lab=#net2}
N 120 240 330 240 {lab=#net2}
N 330 200 330 240 {lab=#net2}
N 120 110 220 110 {lab=#net1}
N 220 40 220 110 {lab=#net1}
N 220 350 220 370 {lab=0}
N 220 240 220 290 {lab=#net2}
N 60 -30 400 -30 {lab=p}
N 20 0 20 300 {lab=my}
N 20 360 20 410 {lab=0}
N -20 330 -20 410 {lab=0}
N 400 330 400 390 {lab=0}
N 440 360 440 400 {lab=0}
N 400 390 400 400 {lab=0}
N 440 0 440 200 {lab=mx}
N 440 260 440 300 {lab=#net3}
N 20 -90 20 -60 {lab=vdd}
N 20 -90 440 -90 {lab=vdd}
N 440 -90 440 -60 {lab=vdd}
N 230 -120 230 -90 {lab=vdd}
N 220 -10 220 10 {lab=vdd}
N -120 -80 -120 -40 {lab=vdd}
N -120 20 -120 60 {lab=0}
N -50 250 -50 280 {lab=0}
N -50 170 -50 190 {lab=my}
N -50 170 20 170 {lab=my}
N 510 240 510 270 {lab=0}
N 510 170 510 190 {lab=mx}
N 440 170 510 170 {lab=mx}
N 440 -90 640 -90 {lab=vdd}
N 640 -90 640 -60 {lab=vdd}
N 640 90 640 110 {lab=0}
N 640 0 640 30 {lab=vout}
N 640 20 760 20 {lab=vout}
N 330 100 400 100 {lab=p}
N 400 0 400 100 {lab=p}
N 360 -0 400 0 {lab=p}
N 360 -30 360 -0 {lab=p}
N 120 170 140 170 {lab=0}
N 140 170 140 200 {lab=0}
N 310 170 330 170 {lab=0}
N 310 170 310 200 {lab=0}
N -10 -30 20 -30 {lab=vdd}
N -10 -30 -10 0 {lab=vdd}
N 90 40 120 40 {lab=vdd}
N 90 40 90 70 {lab=vdd}
N 330 40 360 40 {lab=vdd}
N 360 40 360 70 {lab=vdd}
N 640 -30 670 -30 {lab=vdd}
N 670 -30 670 -10 {lab=vdd}
N 440 -30 470 -30 {lab=vdd}
N 470 -30 470 -10 {lab=vdd}
N 560 -30 600 -30 {lab=p}
N 60 170 80 170 {lab=mx}
N 370 170 390 170 {lab=my}
N 420 170 440 170 {lab=mx}
N 20 170 40 170 {lab=my}
C {isource.sym} 220 320 0 0 {name=I0 value=50u}
C {gnd.sym} 220 370 0 0 {name=l1 lab=0}
C {pnp.sym} 0 330 0 0 {name=Q1
model=QPNP
device=2N2907
footprint=TO92
area=4
m=1}
C {pnp.sym} 420 330 0 0 {name=Q2
model=QPNP
device=2N2907
footprint=TO92
area=64
m=1}
C {gnd.sym} -20 410 0 0 {name=l2 lab=0}
C {gnd.sym} 20 410 0 0 {name=l3 lab=0}
C {gnd.sym} 400 400 0 0 {name=l4 lab=0}
C {gnd.sym} 440 400 0 0 {name=l5 lab=0}
C {res.sym} 440 230 0 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -120 -10 0 0 {name=vdd value=1.8 savecurrent=false}
C {gnd.sym} -120 60 0 0 {name=l6 lab=0}
C {lab_wire.sym} -120 -70 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 230 -110 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 220 0 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {res.sym} -50 220 0 0 {name=R2
value=15k
footprint=1206
device=resistor
m=1}
C {res.sym} 510 220 0 0 {name=R3
value=15k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -50 280 0 0 {name=l7 lab=0}
C {gnd.sym} 510 270 0 0 {name=l8 lab=0}
C {res.sym} 640 60 0 0 {name=RL
value=15.4k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 640 110 0 0 {name=l9 lab=0}
C {noconn.sym} 760 20 2 0 {name=l10}
C {lab_wire.sym} 710 20 0 0 {name=p4 sig_type=std_logic lab=vout}
C {pmos4.sym} 40 -30 0 1 {name=M1 model=PMOS1 w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 620 -30 0 0 {name=M3 model=PMOS1 w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 140 40 0 1 {name=Ma model=PMOS1 w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 310 40 0 0 {name=Mb model=PMOS1 w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 100 170 0 0 {name=Mx model=NMOS1 w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 350 170 0 1 {name=My model=NMOS1 w=5u l=0.18u del=0 m=1}
C {lab_wire.sym} 90 60 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -10 -10 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 360 60 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 670 -20 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {gnd.sym} 140 200 0 0 {name=l11 lab=0}
C {gnd.sym} 310 200 0 0 {name=l12 lab=0}
C {pmos4.sym} 420 -30 0 0 {name=M2 model=PMOS1 w=5u l=0.18u del=0 m=1}
C {code.sym} 840 210 0 0 {name=s1 only_toplevel=false value = "
.model NMOS1 NMOS LEVEL=1 VTO=0.45 KP=200u LAMBDA=0.02
.model PMOS1 PMOS LEVEL=1 VTO=-0.45 KP=80u LAMBDA=0.02
.model QPNP PNP (IS=1e-16 BF=50 VAF=50)
"}
C {devices/code_shown.sym} 820 -150 0 0 {name=NGSPICE
only_toplevel=true

value="
.nodeset v(my)=0.65 v(mx)=0.65 v(p)=1.15
.control
save all @r1[i]
dc temp -10 120 1
let vctat = 15.4k/15k * v(my)
let vptat = 15.4k * @r1[i]
let vsum = vctat + vptat
plot vctat vptat vsum vout ylabel 'Voltage (V)' title 'Vref = CTAT + PTAT'
.endc"}
C {lab_wire.sym} 640 -70 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 470 -20 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 -30 0 0 {name=p11 sig_type=std_logic lab=p}
C {lab_wire.sym} 380 -30 0 0 {name=p12 sig_type=std_logic lab=p}
C {lab_wire.sym} 30 170 0 1 {name=p13 sig_type=std_logic lab=my}
C {lab_wire.sym} 70 170 0 1 {name=p14 sig_type=std_logic lab=mx}
C {lab_wire.sym} 380 170 0 1 {name=p15 sig_type=std_logic lab=my}
C {lab_wire.sym} 430 170 0 1 {name=p16 sig_type=std_logic lab=mx}
C {title.sym} -100 510 0 0 {name=l13 author="HARIKRISHNAN K S"}
