v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 110 -150 110 {
lab=S}
N 50 90 50 110 {
lab=#net1}
N 50 110 190 110 {
lab=#net1}
N 190 110 190 130 {
lab=#net1}
N -150 110 -150 190 {
lab=S}
N -150 190 -20 190 {
lab=S}
N -20 120 -20 190 {
lab=S}
N -20 120 50 120 {
lab=S}
N 50 120 50 130 {
lab=S}
N 0 60 20 60 {
lab=A}
N 0 60 0 160 {
lab=A}
N 0 160 20 160 {
lab=A}
N 190 90 190 100 {
lab=S}
N -20 100 -20 120 {
lab=S}
N -20 100 190 100 {
lab=S}
N 80 160 160 160 {
lab=Y}
N 80 60 160 60 {
lab=Y}
N 120 60 120 160 {
lab=Y}
N 220 60 240 60 {
lab=#net2}
N 240 60 240 160 {
lab=#net2}
N 220 160 240 160 {
lab=#net2}
N 120 120 260 120 {
lab=Y}
N 240 -20 240 60 {
lab=#net2}
N 0 0 -0 60 {
lab=A}
C {madvlsi/pmos3.sym} 50 60 3 0 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 190 60 1 1 {name=M4
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 50 160 1 0 {name=M5
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 190 160 3 1 {name=M6
L=0.15
W=1
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
C {devices/opin.sym} 260 120 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -180 110 0 0 {name=p2 lab=S}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 240 -20 0 0 {name=p4 lab=B}
C {devices/iopin.sym} -120 130 1 0 {name=p5 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Inverter/inverter.sym} -120 110 0 0 {name=x1}
C {devices/iopin.sym} -120 90 3 0 {name=p7 lab=VDD}
