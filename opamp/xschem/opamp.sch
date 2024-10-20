v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -590 -340 -590 -310 {lab=VDD}
N -590 -340 -450 -340 {lab=VDD}
N -450 -340 -450 -310 {lab=VDD}
N -550 -280 -490 -280 {lab=#net1}
N -590 -250 -590 -90 {lab=#net2}
N -450 -250 -450 -90 {lab=#net1}
N -550 -60 -490 -60 {lab=#net2}
N -520 -120 -520 -60 {lab=#net2}
N -590 -120 -520 -120 {lab=#net2}
N -520 -280 -520 -220 {lab=#net1}
N -520 -220 -450 -220 {lab=#net1}
N -270 -250 -270 -220 {lab=#net3}
N -270 -250 -110 -250 {lab=#net3}
N -110 -250 -110 -220 {lab=#net3}
N -270 -160 -270 -90 {lab=#net4}
N -110 -160 -110 -90 {lab=OUT}
N -230 -60 -150 -60 {lab=#net4}
N -270 -120 -200 -120 {lab=#net4}
N -200 -120 -200 -60 {lab=#net4}
N -450 -220 -340 -220 {lab=#net1}
N -340 -280 -340 -220 {lab=#net1}
N -340 -280 -240 -280 {lab=#net1}
N -610 -280 -590 -280 {lab=VDD}
N -610 -340 -610 -280 {lab=VDD}
N -610 -340 -60 -340 {lab=VDD}
N -450 -280 -420 -280 {lab=VDD}
N -420 -340 -420 -280 {lab=VDD}
N -200 -340 -200 -310 {lab=VDD}
N -270 -190 -250 -190 {lab=VDD}
N -250 -340 -250 -190 {lab=VDD}
N -200 -280 -180 -280 {lab=VDD}
N -180 -340 -180 -280 {lab=VDD}
N -140 -190 -110 -190 {lab=VDD}
N -140 -340 -140 -190 {lab=VDD}
N -610 -60 -590 -60 {lab=GND}
N -610 -60 -610 -0 {lab=GND}
N -610 -0 -50 0 {lab=GND}
N -590 -30 -590 -0 {lab=GND}
N -450 -60 -430 -60 {lab=GND}
N -430 -60 -430 -0 {lab=GND}
N -300 -60 -270 -60 {lab=GND}
N -300 -60 -300 -0 {lab=GND}
N -270 -30 -270 0 {lab=GND}
N -110 -30 -110 0 {lab=GND}
N -50 0 -40 0 {lab=GND}
N -110 -60 -40 -60 {lab=GND}
N -40 -60 -40 0 {lab=GND}
N -70 -190 -40 -190 {lab=VIP}
N -60 -340 -40 -340 {lab=VDD}
N -450 -30 -450 -20 {lab=RS}
N -340 -190 -310 -190 {lab=VIN}
N -110 -120 -80 -120 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -570 -280 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -470 -280 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -570 -60 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -470 -60 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -220 -280 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -290 -190 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -190 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -250 -60 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -130 -60 0 0 {name=M9
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
C {devices/iopin.sym} -40 -340 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -40 0 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -450 -20 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} -340 -190 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} -40 -190 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} -80 -120 0 0 {name=p6 lab=OUT}
