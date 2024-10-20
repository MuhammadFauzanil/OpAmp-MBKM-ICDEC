v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -430 -360 -400 -360 {lab=#net1}
N -430 -360 -430 -270 {lab=#net1}
N -430 -270 -400 -270 {lab=#net1}
N -410 -250 -400 -250 {lab=OUT}
N -410 -340 -410 -250 {lab=OUT}
N -410 -340 -400 -340 {lab=OUT}
N -410 -300 -350 -300 {lab=OUT}
N -580 -340 -560 -340 {lab=#net2}
N -560 -340 -560 -270 {lab=#net2}
N -580 -270 -560 -270 {lab=#net2}
N -580 -250 -550 -250 {lab=#net3}
N -550 -360 -550 -250 {lab=#net3}
N -580 -360 -550 -360 {lab=#net3}
N -580 -380 -400 -380 {lab=#net4}
C {pmoscs.sym} -730 -370 0 0 {name=x1}
C {pmos_dif.sym} -250 -370 0 1 {name=x2}
C {nmos_dif.sym} -250 -250 0 1 {name=x3}
C {nmosrs.sym} -730 -240 0 0 {name=x4}
C {devices/lab_pin.sym} -400 -400 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -580 -400 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -580 -230 0 1 {name=p3 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} -580 -210 0 1 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -100 -400 0 1 {name=p5 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -100 -380 0 1 {name=p6 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} -400 -230 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -350 -300 0 1 {name=p8 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} -1090 -430 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -1090 -390 0 0 {name=p10 lab=GND}
C {devices/iopin.sym} -1090 -350 0 0 {name=p11 lab=OUT}
C {devices/iopin.sym} -1090 -310 0 0 {name=p12 lab=RS}
C {devices/iopin.sym} -1090 -270 0 0 {name=p13 lab=VIP}
C {devices/iopin.sym} -1090 -230 0 0 {name=p14 lab=VIN}
