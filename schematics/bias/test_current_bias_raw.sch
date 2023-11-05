v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 40 -110 40 {
lab=#net1}
N -140 10 -140 40 {
lab=#net1}
N -190 10 -140 10 {
lab=#net1}
N 90 40 140 40 {
lab=#net2}
N 120 10 120 40 {
lab=#net2}
N 120 10 170 10 {
lab=#net2}
N -80 70 60 70 {
lab=GND}
N -190 130 -20 130 {
lab=GND}
N -190 -80 -190 10 {
lab=#net1}
N -50 -110 30 -110 {
lab=#net3}
N -20 -110 -20 -80 {
lab=#net3}
N -80 -80 -20 -80 {
lab=#net3}
N -80 -80 -80 10 {
lab=#net3}
N 60 -80 60 10 {
lab=#net4}
N 170 -80 170 10 {
lab=#net2}
N 140 -110 140 -40 {
lab=#net4}
N 60 -40 140 -40 {
lab=#net4}
N -160 -40 60 -40 {
lab=#net4}
N -160 -110 -160 -40 {
lab=#net4}
N -190 -140 -80 -140 {
lab=VDD}
N -80 -140 -20 -140 {
lab=VDD}
N -20 -140 60 -140 {
lab=VDD}
N 60 -140 170 -140 {
lab=VDD}
N 170 70 170 130 {
lab=#net5}
N -10 70 -10 130 {
lab=GND}
N -10 190 170 190 {
lab=GND}
N -10 130 -10 190 {
lab=GND}
N -20 130 -10 130 {
lab=GND}
N 140 40 280 40 {
lab=#net2}
N 310 -80 310 10 {
lab=#net6}
N 140 -110 280 -110 {}
N 170 -140 310 -140 {}
C {madvlsi/nmos3.sym} -190 40 0 1 {name=M4
L=0.5
W=12
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -80 40 0 0 {name=M5
L=0.5
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
C {madvlsi/nmos3.sym} 60 40 0 1 {name=M6
L=0.5
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
C {madvlsi/nmos3.sym} 170 40 0 0 {name=M7
L=0.5
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
C {madvlsi/resistor.sym} -190 100 0 0 {name=R1
value=100k
m=1}
C {madvlsi/pmos3.sym} 60 -110 0 0 {name=M8
L=0.5
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
C {madvlsi/pmos3.sym} 170 -110 0 0 {name=M9
L=0.5
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
C {madvlsi/pmos3.sym} -80 -110 0 1 {name=M10
L=0.5
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
C {madvlsi/pmos3.sym} -190 -110 0 1 {name=M11
L=0.5
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
C {madvlsi/gnd.sym} 170 190 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 170 160 0 0 {name=Viout
value=0}
C {madvlsi/vdd.sym} 0 -140 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} 470 0 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 470 -30 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 470 30 0 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} 570 -80 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 580 80 0 0 {name=s1 only_toplevel=false value=".dc VDD 0 1.8 0.01
.save all"}
C {madvlsi/nmos3.sym} 310 40 0 0 {name=M1
L=0.5
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
C {madvlsi/gnd.sym} 310 130 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 310 100 0 0 {name=Viout1
value=0}
C {madvlsi/pmos3.sym} 310 -110 0 0 {name=M2
L=0.5
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
