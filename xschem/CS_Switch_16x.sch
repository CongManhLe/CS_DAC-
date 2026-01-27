v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -80 -70 -80 {
lab=#net1}
N -170 -140 -70 -140 {
lab=OUTP}
N -250 -110 -70 -110 {
lab=VSS}
N 310 -80 400 -80 {
lab=#net1}
N 310 -140 400 -140 {
lab=OUTN}
N 220 -110 400 -110 {
lab=VSS}
N -170 -80 -170 50 {
lab=#net1}
N -250 -80 -170 -80 {
lab=#net1}
N 80 50 310 50 {
lab=#net1}
N 310 -80 310 50 {
lab=#net1}
N 220 -80 310 -80 {
lab=#net1}
N 80 50 80 100 {
lab=#net1}
N -170 50 80 50 {
lab=#net1}
N 80 160 80 200 {
lab=#net2}
N 80 130 140 130 {
lab=VSS}
N 140 130 140 230 {
lab=VSS}
N 80 230 140 230 {
lab=VSS}
N 80 260 140 260 {
lab=VSS}
N 140 230 140 260 {
lab=VSS}
N 40 170 40 230 {
lab=VBIAS}
N -20 170 40 170 {
lab=VBIAS}
N 40 130 40 170 {
lab=VBIAS}
N -170 -210 -170 -140 {
lab=OUTP}
N -250 -140 -170 -140 {
lab=OUTP}
N 310 -230 310 -140 {
lab=OUTN}
N 220 -140 310 -140 {
lab=OUTN}
C {sg13g2_pr/sg13_lv_nmos.sym} -270 -110 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -50 -110 0 1 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 200 -110 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 -110 0 1 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -20 170 0 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} -290 -110 0 0 {name=p2 sig_type=std_logic lab=INP}
C {lab_wire.sym} -30 -110 0 1 {name=p3 sig_type=std_logic lab=INP}
C {lab_wire.sym} 180 -110 0 0 {name=p4 sig_type=std_logic lab=INN}
C {lab_wire.sym} 440 -110 0 1 {name=p5 sig_type=std_logic lab=INN}
C {lab_wire.sym} 310 -230 0 1 {name=p6 sig_type=std_logic lab=OUTN}
C {lab_wire.sym} -170 -210 0 0 {name=p7 sig_type=std_logic lab=OUTP}
C {lab_wire.sym} -160 -110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 310 -110 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 260 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -500 -60 0 0 { name=p11 lab=VSS }
C {ipin.sym} -500 -80 0 0 { name=p12 lab=VBIAS }
C {iopin.sym} -500 -100 0 0 { name=p13 lab=OUTP }
C {iopin.sym} -500 -120 0 0 { name=p14 lab=OUTN }
C {ipin.sym} -500 -140 0 0 { name=p15 lab=INP }
C {ipin.sym} -500 -160 0 0 { name=p16 lab=INN }
C {sg13g2_pr/sg13_hv_nmos.sym} 60 130 0 0 {name=M7
l=0.45u
w=5.2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 60 230 0 0 {name=M5
l=0.45u
w=5.2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {capa.sym} 210 80 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 210 110 0 0 {name=l2 lab=GND}
