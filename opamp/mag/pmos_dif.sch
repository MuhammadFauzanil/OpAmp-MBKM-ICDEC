v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1010 -350 -1010 -320 {lab=D5}
N -1010 -350 -850 -350 {lab=D5}
N -850 -350 -850 -320 {lab=D5}
N -1010 -290 -990 -290 {lab=VDD}
N -880 -290 -850 -290 {lab=VDD}
N -810 -290 -780 -290 {lab=VIP}
N -1080 -290 -1050 -290 {lab=VIN}
N -1010 -260 -1010 -240 {lab=D6}
N -850 -260 -850 -220 {lab=OUT}
N -930 -360 -930 -350 {lab=D5}
N -990 -410 -990 -290 {lab=VDD}
N -990 -410 -880 -410 {lab=VDD}
N -880 -410 -880 -290 {lab=VDD}
N -930 -430 -930 -410 {lab=VDD}
N -590 -100 -550 -100 {lab=D6}
N -590 -130 -590 -100 {lab=D6}
N -590 -160 -590 -130 {lab=D6}
N -590 -160 -550 -160 {lab=D6}
N -550 -130 -490 -130 {lab=VDD}
N -590 -230 -550 -230 {lab=D5}
N -590 -260 -590 -230 {lab=D5}
N -590 -290 -590 -260 {lab=D5}
N -590 -290 -550 -290 {lab=D5}
N -550 -260 -490 -260 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -1030 -290 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -830 -290 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -1080 -290 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} -780 -290 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} -850 -220 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} -1010 -240 1 0 {name=p1 lab=D6}
C {devices/iopin.sym} -930 -360 3 0 {name=p2 lab=D5}
C {devices/iopin.sym} -930 -430 3 0 {name=p3 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -570 -130 0 0 {name=M1
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -570 -260 0 0 {name=M2
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -590 -290 0 0 {name=p7 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -590 -160 0 0 {name=p8 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -490 -130 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 -260 0 1 {name=p10 sig_type=std_logic lab=VDD}
