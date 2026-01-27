v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -100 170 -100 {
lab=#net1}
N 70 -160 170 -160 {
lab=OUTP}
N -10 -130 170 -130 {
lab=VSS}
N 550 -100 640 -100 {
lab=#net1}
N 550 -160 640 -160 {
lab=OUTN}
N 460 -130 640 -130 {
lab=VSS}
N 70 -100 70 30 {
lab=#net1}
N -10 -100 70 -100 {
lab=#net1}
N 320 30 550 30 {
lab=#net1}
N 550 -100 550 30 {
lab=#net1}
N 460 -100 550 -100 {
lab=#net1}
N 320 30 320 80 {
lab=#net1}
N 70 30 320 30 {
lab=#net1}
N 320 140 320 180 {
lab=#net2}
N 320 110 380 110 {
lab=VSS}
N 380 110 380 210 {
lab=VSS}
N 320 210 380 210 {
lab=VSS}
N 320 240 380 240 {
lab=VSS}
N 380 210 380 240 {
lab=VSS}
N 280 150 280 210 {
lab=VBIAS}
N 220 150 280 150 {
lab=VBIAS}
N 280 110 280 150 {
lab=VBIAS}
N 70 -280 70 -160 {
lab=OUTP}
N -10 -160 70 -160 {
lab=OUTP}
N 550 -280 550 -160 {
lab=OUTN}
N 460 -160 550 -160 {
lab=OUTN}
N 70 -280 120 -280 {
lab=OUTP}
N 550 -280 600 -280 {
lab=OUTN}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 -130 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 -130 0 1 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 -130 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 660 -130 0 1 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 220 150 0 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} -50 -130 0 0 {name=p2 sig_type=std_logic lab=INP}
C {lab_wire.sym} 210 -130 0 1 {name=p3 sig_type=std_logic lab=INP}
C {lab_wire.sym} 420 -130 0 0 {name=p4 sig_type=std_logic lab=INN}
C {lab_wire.sym} 680 -130 0 1 {name=p5 sig_type=std_logic lab=INN}
C {lab_wire.sym} 550 -280 0 1 {name=p6 sig_type=std_logic lab=OUTN}
C {lab_wire.sym} 70 -280 0 0 {name=p7 sig_type=std_logic lab=OUTP}
C {lab_wire.sym} 80 -130 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 550 -130 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 320 240 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -260 -80 0 0 { name=p11 lab=VSS }
C {ipin.sym} -260 -100 0 0 { name=p12 lab=VBIAS }
C {iopin.sym} -260 -120 0 0 { name=p13 lab=OUTP }
C {iopin.sym} -260 -140 0 0 { name=p14 lab=OUTN }
C {ipin.sym} -260 -160 0 0 { name=p15 lab=INP }
C {ipin.sym} -260 -180 0 0 { name=p16 lab=INN }
C {sg13g2_pr/sg13_hv_nmos.sym} 300 110 0 0 {name=M7
l=0.48u
w=2.4u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 300 210 0 0 {name=M5
l=0.48u
w=2.4u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 120 -220 0 0 {name=l1 lab=GND}
C {capa.sym} 120 -250 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 600 -220 0 0 {name=l2 lab=GND}
C {capa.sym} 600 -250 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 460 90 0 0 {name=l3 lab=GND}
C {capa.sym} 460 60 0 0 {name=C3
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
