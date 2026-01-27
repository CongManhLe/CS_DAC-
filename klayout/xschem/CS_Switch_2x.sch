v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -550 -260 -450 -260 {
lab=#net1}
N -550 -320 -450 -320 {
lab=OUTP}
N -630 -290 -450 -290 {
lab=VSS}
N -70 -260 20 -260 {
lab=#net1}
N -70 -320 20 -320 {
lab=OUTN}
N -160 -290 20 -290 {
lab=VSS}
N -550 -260 -550 -130 {
lab=#net1}
N -630 -260 -550 -260 {
lab=#net1}
N -300 -130 -70 -130 {
lab=#net1}
N -70 -260 -70 -130 {
lab=#net1}
N -160 -260 -70 -260 {
lab=#net1}
N -300 -130 -300 -80 {
lab=#net1}
N -550 -130 -300 -130 {
lab=#net1}
N -300 -20 -300 20 {
lab=#net2}
N -300 -50 -240 -50 {
lab=VSS}
N -240 -50 -240 50 {
lab=VSS}
N -300 50 -240 50 {
lab=VSS}
N -300 80 -240 80 {
lab=VSS}
N -240 50 -240 80 {
lab=VSS}
N -340 -10 -340 50 {
lab=VBIAS}
N -400 -10 -340 -10 {
lab=VBIAS}
N -340 -50 -340 -10 {
lab=VBIAS}
N -630 -320 -550 -320 {
lab=OUTP}
N -70 -410 -70 -320 {
lab=OUTN}
N -160 -320 -70 -320 {
lab=OUTN}
N -550 -420 -480 -420 {
lab=OUTP}
N -550 -420 -550 -320 {
lab=OUTP}
N -70 -410 0 -410 {
lab=OUTN}
C {sg13g2_pr/sg13_lv_nmos.sym} -650 -290 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -430 -290 0 1 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -180 -290 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 40 -290 0 1 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -400 -10 0 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} -670 -290 0 0 {name=p2 sig_type=std_logic lab=INP}
C {lab_wire.sym} -410 -290 0 1 {name=p3 sig_type=std_logic lab=INP}
C {lab_wire.sym} -200 -290 0 0 {name=p4 sig_type=std_logic lab=INN}
C {lab_wire.sym} 60 -290 0 1 {name=p5 sig_type=std_logic lab=INN}
C {lab_wire.sym} -70 -410 0 1 {name=p6 sig_type=std_logic lab=OUTN}
C {lab_wire.sym} -550 -390 0 0 {name=p7 sig_type=std_logic lab=OUTP}
C {lab_wire.sym} -540 -290 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -70 -290 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -300 80 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -880 -240 0 0 { name=p11 lab=VSS }
C {ipin.sym} -880 -260 0 0 { name=p12 lab=VBIAS }
C {iopin.sym} -880 -280 0 0 { name=p13 lab=OUTP }
C {iopin.sym} -880 -300 0 0 { name=p14 lab=OUTN }
C {ipin.sym} -880 -320 0 0 { name=p15 lab=INP }
C {ipin.sym} -880 -340 0 0 { name=p16 lab=INN }
C {sg13g2_pr/sg13_hv_nmos.sym} -320 -50 0 0 {name=M7
l=0.45u
w=0.6u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -320 50 0 0 {name=M5
l=0.45u
w=0.6u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {capa.sym} -480 -390 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 0 -380 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -480 -360 0 0 {name=l1 lab=GND}
C {gnd.sym} 0 -350 0 0 {name=l2 lab=GND}
C {capa.sym} -160 -100 0 0 {name=C3
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -160 -70 0 0 {name=l3 lab=GND}
