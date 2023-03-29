v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -140 -130 -140 {
lab=Vdd}
N -160 -180 -160 -140 {
lab=Vdd}
N -160 -200 -160 -190 {
lab=Vdd}
N -160 -190 -160 -180 {
lab=Vdd}
N -160 -200 -90 -200 {
lab=Vdd}
N -90 -200 -90 -170 {
lab=Vdd}
N 90 -200 90 -170 {
lab=#net1}
N 30 -140 50 -140 {
lab=Vdd}
N -90 -110 -90 -80 {
lab=Vss}
N -90 -80 290 -80 {
lab=Vss}
N 90 -110 90 -80 {
lab=Vss}
N -90 -140 -40 -140 {
lab=Vss}
N -40 -140 -40 -80 {
lab=Vss}
N 90 -140 130 -140 {
lab=Vss}
N 130 -140 130 -80 {
lab=Vss}
N 290 -80 330 -80 {
lab=Vss}
N -90 -200 20 -200 {
lab=Vdd}
N 20 -200 20 -140 {
lab=Vdd}
N 20 -140 30 -140 {
lab=Vdd}
N 90 -260 90 -200 {
lab=#net1}
N 40 -190 40 -140 {
lab=Vdd}
N 40 -190 220 -190 {
lab=Vdd}
N 220 -190 250 -190 {
lab=Vdd}
N 250 -190 250 -140 {
lab=Vdd}
N 250 -140 270 -140 {
lab=Vdd}
N 310 -280 310 -170 {
lab=Out}
N 310 -110 310 -80 {
lab=Vss}
N 350 -140 350 -80 {
lab=Vss}
N 330 -80 350 -80 {
lab=Vss}
N 310 -140 350 -140 {
lab=Vss}
N 40 -80 40 -50 {
lab=Vss}
N 90 -260 120 -260 {
lab=#net1}
N -70 -650 -60 -650 {
lab=#net2}
N -160 -930 -160 -200 {
lab=Vdd}
N -10 -260 90 -260 {
lab=#net1}
N -20 -260 -10 -260 {
lab=#net1}
N -20 -390 -20 -260 {
lab=#net1}
N 120 -260 210 -260 {
lab=#net1}
N 210 -390 210 -260 {
lab=#net1}
N -70 -650 -70 -620 {
lab=#net2}
N -70 -620 -70 -600 {
lab=#net2}
N -70 -600 -20 -600 {
lab=#net2}
N -20 -620 -20 -600 {
lab=#net2}
N -20 -600 110 -600 {
lab=#net2}
N 110 -600 140 -600 {
lab=#net2}
N 140 -650 140 -600 {
lab=#net2}
N 140 -650 170 -650 {
lab=#net2}
N 210 -620 210 -450 {
lab=#net3}
N 210 -560 230 -560 {
lab=#net3}
N 230 -560 240 -560 {
lab=#net3}
N 210 -710 210 -680 {
lab=Vdd}
N -20 -710 -20 -680 {
lab=Vdd}
N -20 -800 -20 -710 {
lab=Vdd}
N 210 -800 210 -710 {
lab=Vdd}
N -160 -800 -20 -800 {
lab=Vdd}
N 210 -820 210 -800 {
lab=Vdd}
N -160 -820 210 -820 {
lab=Vdd}
N 210 -650 290 -650 {
lab=Vdd}
N 290 -710 290 -650 {
lab=Vdd}
N 210 -710 290 -710 {
lab=Vdd}
N -20 -650 60 -650 {
lab=Vdd}
N 60 -710 60 -650 {
lab=Vdd}
N -20 -710 60 -710 {
lab=Vdd}
N -20 -600 -20 -450 {
lab=#net2}
N -80 -420 -60 -420 {
lab=inp}
N 140 -420 170 -420 {
lab=inn}
N 280 -420 280 -340 {
lab=Vss}
N 100 -340 280 -340 {
lab=Vss}
N 210 -420 280 -420 {
lab=Vss}
N 80 -340 100 -340 {
lab=Vss}
N 60 -340 80 -340 {
lab=Vss}
N 60 -420 60 -340 {
lab=Vss}
N -20 -420 60 -420 {
lab=Vss}
N 150 -340 150 -300 {
lab=Vss}
N 150 -300 180 -300 {
lab=Vss}
N 180 -300 180 -290 {
lab=Vss}
N 180 -290 180 -80 {
lab=Vss}
N 240 -560 250 -560 {
lab=#net3}
N 250 -560 360 -560 {
lab=#net3}
N 360 -660 360 -560 {
lab=#net3}
N 360 -660 400 -660 {
lab=#net3}
N 440 -630 440 -540 {
lab=Out}
N 440 -490 440 -280 {
lab=Out}
N 440 -540 440 -490 {
lab=Out}
N 310 -280 440 -280 {
lab=Out}
N 440 -820 440 -690 {
lab=Vdd}
N 210 -820 440 -820 {
lab=Vdd}
N 440 -660 510 -660 {
lab=Vdd}
N 510 -730 510 -660 {
lab=Vdd}
N 440 -730 510 -730 {
lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} -110 -140 0 0 {name=M1
L=0.15
W=1.875
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 -140 0 0 {name=M2
L=0.15
W=1.875
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 -140 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 40 -50 0 0 {name=p1 lab=Vss
}
C {devices/iopin.sym} -160 -930 0 0 {name=p2 lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} -40 -650 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -650 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 -420 0 0 {name=M6
L=0.15
W=4.6875
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 -420 0 0 {name=M7
L=0.15
W=4.6875
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -80 -420 0 0 {name=p3 lab=inp}
C {devices/ipin.sym} 140 -420 0 0 {name=p4 lab=inn}
C {devices/opin.sym} 440 -500 0 0 {name=p5 lab=Out}
C {sky130_fd_pr/pfet_01v8.sym} 420 -660 0 0 {name=M8
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
