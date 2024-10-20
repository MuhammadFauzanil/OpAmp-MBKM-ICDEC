v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -770 590 -740 {lab=VDD}
N 590 -770 730 -770 {lab=VDD}
N 730 -770 730 -740 {lab=VDD}
N 630 -710 690 -710 {lab=D2}
N 840 -710 940 -710 {lab=D2}
N 570 -710 590 -710 {lab=VDD}
N 570 -770 570 -710 {lab=VDD}
N 570 -770 1120 -770 {lab=VDD}
N 730 -710 760 -710 {lab=VDD}
N 760 -770 760 -710 {lab=VDD}
N 980 -770 980 -740 {lab=VDD}
N 980 -710 1000 -710 {lab=VDD}
N 1000 -770 1000 -710 {lab=VDD}
N 1120 -770 1140 -770 {lab=VDD}
N 660 -710 660 -660 {lab=D2}
N 660 -660 800 -660 {lab=D2}
N 800 -710 800 -660 {lab=D2}
N 800 -710 840 -710 {lab=D2}
N 730 -680 730 -660 {lab=D2}
N 1120 -560 1160 -560 {lab=VDD}
N 1120 -590 1120 -560 {lab=VDD}
N 1120 -620 1120 -590 {lab=VDD}
N 1120 -620 1160 -620 {lab=VDD}
N 1160 -590 1170 -590 {lab=VDD}
N 1170 -620 1170 -590 {lab=VDD}
N 1160 -620 1170 -620 {lab=VDD}
N 960 -470 1000 -470 {lab=VDD}
N 960 -500 960 -470 {lab=VDD}
N 960 -530 960 -500 {lab=VDD}
N 960 -530 1000 -530 {lab=VDD}
N 1000 -530 1020 -530 {lab=VDD}
N 1020 -530 1020 -500 {lab=VDD}
N 1000 -500 1020 -500 {lab=VDD}
N 1120 -470 1160 -470 {lab=D2}
N 1120 -500 1120 -470 {lab=D2}
N 1120 -530 1120 -500 {lab=D2}
N 1120 -530 1160 -530 {lab=D2}
N 1160 -500 1180 -500 {lab=VDD}
N 960 -390 1000 -390 {lab=D1}
N 960 -420 960 -390 {lab=D1}
N 960 -450 960 -420 {lab=D1}
N 960 -450 1000 -450 {lab=D1}
N 1000 -420 1020 -420 {lab=VDD}
N 1120 -390 1160 -390 {lab=D5}
N 1120 -420 1120 -390 {lab=D5}
N 1120 -450 1120 -420 {lab=D5}
N 1120 -450 1160 -450 {lab=D5}
N 1160 -420 1180 -420 {lab=VDD}
N 590 -680 590 -670 {lab=D1}
N 980 -680 980 -670 {lab=D5}
N 730 -660 730 -640 {lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 610 -710 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 710 -710 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 960 -710 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1140 -770 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 980 -670 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 730 -640 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 590 -670 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -590 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 980 -500 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1120 -620 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -530 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -500 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1120 -530 0 0 {name=p7 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 980 -420 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 960 -450 0 0 {name=p8 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -420 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1120 -450 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1020 -420 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1180 -420 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1180 -500 0 1 {name=p12 sig_type=std_logic lab=VDD}
