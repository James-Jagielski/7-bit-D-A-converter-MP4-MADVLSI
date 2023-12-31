v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 90 220 90 {
lab=#net1}
N 120 -20 180 -20 {
lab=#net1}
N 180 -20 180 90 {
lab=#net1}
N -50 10 220 10 {
lab=Vcn}
N 10 -20 10 90 {
lab=#net2}
N -20 -20 10 -20 {
lab=#net2}
N -20 40 -20 60 {
lab=Idump}
N 120 40 120 60 {
lab=Idac}
N 250 40 250 60 {
lab=#net3}
N -20 120 250 120 {
lab=GND}
N -60 50 -20 50 {
lab=Idump}
N 90 50 120 50 {
lab=Idac}
N 250 -20 300 -20 {
lab=Iout}
N -20 -140 -20 -20 {
lab=#net2}
N 120 -140 120 -20 {
lab=#net1}
N 250 -140 250 -20 {
lab=Iout}
N -80 -170 220 -170 {
lab=#net4}
N -20 -200 250 -200 {
lab=VDD}
N -130 -200 -20 -200 {
lab=VDD}
N -130 -100 -130 120 {
lab=GND}
N -130 120 -20 120 {
lab=GND}
N -80 -130 -70 -130 {
lab=#net5}
N -70 10 -50 10 {
lab=Vcn}
N -70 -40 -70 10 {
lab=Vcn}
N -230 -150 -180 -150 {
lab=#net7}
N -230 -150 -230 -140 {
lab=#net7}
C {madvlsi/nmos3.sym} -20 10 0 0 {name=M1
L=6
=======
L=6
W=12
body=GND
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
C {madvlsi/nmos3.sym} -20 90 0 1 {name=M2
L=6
=======
L=6
W=12
body=GND
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
C {madvlsi/nmos3.sym} 120 10 0 0 {name=M3
L=6
=======
L=6
W=12
body=GND
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
C {madvlsi/nmos3.sym} 120 90 0 1 {name=M4
L=6
=======
L=6
W=12
body=GND
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
C {madvlsi/nmos3.sym} 250 10 0 0 {name=M5
L=6
=======
L=6
W=12
body=GND
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
C {madvlsi/nmos3.sym} 250 90 0 0 {name=M6
L=6
=======
L=6
W=12
body=GND
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
C {madvlsi/pmos3.sym} -20 -170 0 0 {name=M7
L=6
=======
L=6
W=12
body=VDD
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
C {devices/iopin.sym} 80 -200 3 0 {name=p1 lab=VDD
L=0.5
W=12}
C {devices/iopin.sym} 60 120 1 0 {name=p2 lab=GND
L=0.5
W=12}
C {devices/ipin.sym} 90 50 0 0 {name=p3 lab=Idac
L=0.5
W=12}
C {devices/ipin.sym} -60 50 0 0 {name=p4 lab=Idump
L=0.5
W=12}
C {devices/iopin.sym} 300 -20 0 0 {name=p6 lab=Iout
L=0.5
W=12}
C {madvlsi/pmos3.sym} 120 -170 0 0 {name=M8
L=6
=======
L=6
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 250 -170 0 0 {name=M9
L=6
=======
L=6
W=12
body=VDD
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
C {devices/ipin.sym} -70 -40 1 0 {name=p5 lab=Vcn
L=0.5
W=12}
C {madvlsi/resistor.sym} -230 -110 0 0 {name=R2
value=100k
m=1}
C {madvlsi/gnd.sym} -230 -80 0 0 {name=l1 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias_for_lvs.sym} -130 -150 0 0 {name=x1}
