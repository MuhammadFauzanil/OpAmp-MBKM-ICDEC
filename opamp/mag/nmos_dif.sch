v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1620 -1030 1700 -1030 {lab=D6}
N 1580 -1090 1650 -1090 {lab=D6}
N 1650 -1090 1650 -1030 {lab=D6}
N 1550 -1030 1580 -1030 {lab=GND}
N 1550 -1030 1550 -970 {lab=GND}
N 1580 -1000 1580 -970 {lab=GND}
N 1740 -1000 1740 -970 {lab=GND}
N 1740 -1030 1810 -1030 {lab=GND}
N 1810 -1030 1810 -970 {lab=GND}
N 1580 -1100 1580 -1060 {lab=D6}
N 1740 -1090 1740 -1060 {lab=OUT}
N 1550 -970 1830 -970 {lab=GND}
N 1580 -1110 1580 -1100 {lab=D6}
N 1740 -1110 1740 -1090 {lab=OUT}
N 2020 -860 2060 -860 {lab=OUT}
N 2020 -890 2020 -860 {lab=OUT}
N 2020 -920 2020 -890 {lab=OUT}
N 2020 -920 2060 -920 {lab=OUT}
N 2020 -960 2060 -960 {lab=D6}
N 2020 -990 2020 -960 {lab=D6}
N 2020 -1020 2020 -990 {lab=D6}
N 2020 -1020 2060 -1020 {lab=D6}
N 2060 -990 2130 -990 {lab=GND}
N 2060 -890 2130 -890 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1600 -1030 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1720 -1030 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1830 -970 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 1580 -1110 1 1 {name=p1 lab=D6}
C {sky130_fd_pr/nfet_01v8.sym} 2040 -990 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2040 -890 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2020 -1020 0 0 {name=p3 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 2020 -920 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 2130 -990 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2130 -890 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 1740 -1110 1 1 {name=p8 lab=OUT}
