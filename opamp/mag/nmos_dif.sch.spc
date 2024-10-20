** sch_path: /home/fauzann/opamp/mag/nmos_dif.sch
.subckt nmos_dif D6 OUT GND
*.PININFO GND:B D6:B OUT:B
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
