v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -170 -320 -170 {lab=D3}
N -440 -170 -420 -170 {lab=GND}
N -440 -170 -440 -110 {lab=GND}
N -420 -140 -420 -110 {lab=GND}
N -280 -170 -260 -170 {lab=GND}
N -260 -170 -260 -110 {lab=GND}
N -280 -140 -280 -130 {lab=RS}
N -440 -80 -210 -80 {lab=GND}
N -440 -110 -440 -80 {lab=GND}
N -420 -110 -420 -80 {lab=GND}
N -260 -110 -260 -80 {lab=GND}
N -420 -220 -420 -200 {lab=D3}
N -280 -220 -280 -200 {lab=D4}
N -420 -210 -350 -210 {lab=D3}
N -350 -210 -350 -170 {lab=D3}
N -60 -130 -20 -130 {lab=D3}
N -60 -190 -60 -130 {lab=D3}
N -60 -190 -20 -190 {lab=D3}
N -20 -160 40 -160 {lab=GND}
N -60 -20 -20 -20 {lab=D4}
N -60 -50 -60 -20 {lab=D4}
N -60 -80 -60 -50 {lab=D4}
N -60 -80 -20 -80 {lab=D4}
N -20 -50 40 -50 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -400 -170 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -300 -170 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -280 -130 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} -210 -80 2 1 {name=p1 lab=GND}
C {devices/iopin.sym} -420 -220 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} -280 -220 3 0 {name=p4 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} -40 -160 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 -50 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -60 -190 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -60 -80 0 0 {name=p8 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 40 -160 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 40 -50 0 1 {name=p5 sig_type=std_logic lab=GND}
