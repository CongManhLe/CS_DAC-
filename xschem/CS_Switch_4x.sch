v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -40 30 -40 {
lab=#net1}
N -70 -100 30 -100 {
lab=OUTP}
N -150 -70 30 -70 {
lab=VSS}
N 410 -40 500 -40 {
lab=#net1}
N 410 -100 500 -100 {
lab=OUTN}
N 320 -70 500 -70 {
lab=VSS}
N -70 -40 -70 90 {
lab=#net1}
N -150 -40 -70 -40 {
lab=#net1}
N 180 90 410 90 {
lab=#net1}
N 410 -40 410 90 {
lab=#net1}
N 320 -40 410 -40 {
lab=#net1}
N 180 90 180 140 {
lab=#net1}
N -70 90 180 90 {
lab=#net1}
N 180 200 180 240 {
lab=#net2}
N 180 170 240 170 {
lab=VSS}
N 240 170 240 270 {
lab=VSS}
N 180 270 240 270 {
lab=VSS}
N 180 300 240 300 {
lab=VSS}
N 240 270 240 300 {
lab=VSS}
N 140 210 140 270 {
lab=VBIAS}
N 80 210 140 210 {
lab=VBIAS}
N 140 170 140 210 {
lab=VBIAS}
N -70 -210 -70 -100 {
lab=OUTP}
N -150 -100 -70 -100 {
lab=OUTP}
N 410 -210 410 -100 {
lab=OUTN}
N 320 -100 410 -100 {
lab=OUTN}
N -70 -210 -20 -210 {
lab=OUTP}
N 410 -210 470 -210 {
lab=OUTN}
C {sg13g2_pr/sg13_lv_nmos.sym} -170 -70 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 50 -70 0 1 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 -70 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 520 -70 0 1 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 80 210 0 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} -190 -70 0 0 {name=p2 sig_type=std_logic lab=INP}
C {lab_wire.sym} 70 -70 0 1 {name=p3 sig_type=std_logic lab=INP}
C {lab_wire.sym} 280 -70 0 0 {name=p4 sig_type=std_logic lab=INN}
C {lab_wire.sym} 540 -70 0 1 {name=p5 sig_type=std_logic lab=INN}
C {lab_wire.sym} 410 -210 0 1 {name=p6 sig_type=std_logic lab=OUTN}
C {lab_wire.sym} -70 -210 0 0 {name=p7 sig_type=std_logic lab=OUTP}
C {lab_wire.sym} -60 -70 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 410 -70 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 180 300 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -400 -20 0 0 { name=p11 lab=VSS }
C {ipin.sym} -400 -40 0 0 { name=p12 lab=VBIAS }
C {iopin.sym} -400 -60 0 0 { name=p13 lab=OUTP }
C {iopin.sym} -400 -80 0 0 { name=p14 lab=OUTN }
C {ipin.sym} -400 -100 0 0 { name=p15 lab=INP }
C {ipin.sym} -400 -120 0 0 { name=p16 lab=INN }
C {sg13g2_pr/sg13_hv_nmos.sym} 160 170 0 0 {name=M7
l=0.45u
w=1.2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 160 270 0 0 {name=M5
l=0.45u
w=1.2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {capa.sym} -20 -180 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 470 -180 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -20 -150 0 0 {name=l1 lab=GND}
C {gnd.sym} 470 -150 0 0 {name=l2 lab=GND}
C {capa.sym} 310 120 0 0 {name=C3
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 310 150 0 0 {name=l3 lab=GND}
