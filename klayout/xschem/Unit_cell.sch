v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -700 210 -590 210 {
lab=#net1}
N -630 250 -590 250 {
lab=Ri-1}
N -850 190 -820 190 {
lab=Ri}
N -850 230 -820 230 {
lab=Ci}
N -290 120 -290 210 {
lab=CLK}
N -350 120 -290 120 {
lab=CLK}
N 520 190 560 190 {
lab=VSS}
N 550 210 560 210 {
lab=OUTP}
N 520 230 650 230 {
lab=OUTN}
N 550 210 550 260 {
lab=OUTP}
N 520 210 550 210 {
lab=OUTP}
N 650 230 650 260 {
lab=OUTN}
N -110 210 -60 210 {
lab=#net2}
N -340 230 -290 230 {
lab=#net3}
N -470 230 -420 230 {
lab=#net4}
N 150 230 220 230 {
lab=#net5}
N -110 230 70 230 {
lab=#net6}
N 20 210 220 210 {
lab=#net7}
C {CS_Switch_16x.sym} 370 210 2 1 {name=x1}
C {sg13g2_stdcells/sg13g2_or2_2.sym} -760 210 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nand2_2.sym} -530 230 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_2.sym} -200 230 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_wire.sym} -630 250 0 0 {name=p1 sig_type=std_logic lab=Ri-1}
C {lab_wire.sym} -850 190 0 0 {name=p2 sig_type=std_logic lab=Ri}
C {lab_wire.sym} -850 230 0 0 {name=p3 sig_type=std_logic lab=Ci}
C {lab_wire.sym} -290 250 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -350 120 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 220 190 0 0 {name=p6 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 560 190 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 560 210 0 1 {name=p8 sig_type=std_logic lab=OUTP}
C {lab_wire.sym} 560 230 0 1 {name=p9 sig_type=std_logic lab=OUTN}
C {iopin.sym} -670 80 0 0 { name=p10 lab=VSS }
C {ipin.sym} -670 60 0 0 { name=p11 lab=VDD }
C {ipin.sym} -670 40 0 0 { name=p12 lab=VBIAS }
C {ipin.sym} -670 20 0 0 { name=p13 lab=Ri-1 }
C {ipin.sym} -670 0 0 0 { name=p14 lab=Ri }
C {iopin.sym} -670 -20 0 0 { name=p15 lab=OUTP }
C {iopin.sym} -670 -40 0 0 { name=p16 lab=OUTN }
C {ipin.sym} -670 -60 0 0 { name=p17 lab=Ci }
C {ipin.sym} -670 -80 0 0 { name=p18 lab=CLK }
C {capa.sym} 550 290 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 550 320 0 0 {name=l1 lab=GND}
C {capa.sym} 650 290 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 650 320 0 0 {name=l2 lab=GND}
C {sg13g2_stdcells/sg13g2_buf_2.sym} -20 210 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_2.sym} 110 230 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_buf_2.sym} -380 230 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
