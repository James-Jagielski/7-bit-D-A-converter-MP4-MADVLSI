v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -280 -290 -270 {
lab=GND}
N -290 -390 -290 -380 {
lab=VDD}
N -320 -130 -180 -130 {
lab=#net1}
N -250 -130 -250 -110 {
lab=#net1}
N -280 -80 -90 -80 {
lab=#net2}
N -350 -80 -280 -80 {
lab=#net2}
N -350 -160 -350 -80 {
lab=#net2}
N -350 -200 -350 -160 {
lab=#net2}
N -350 -200 -320 -200 {
lab=#net2}
N -60 -130 -60 -110 {
lab=#net3}
N -150 -160 -90 -160 {
lab=#net4}
N -60 -120 80 -120 {
lab=#net3}
N 80 -130 80 -120 {
lab=#net3}
N 110 -200 110 -160 {
lab=#net2}
N 80 -200 110 -200 {
lab=#net2}
N 80 -220 80 -190 {
lab=#net2}
N -320 -220 -320 -190 {
lab=#net2}
N -320 -220 80 -220 {
lab=#net2}
N -180 -200 -120 -200 {
lab=#net4}
N -120 -200 -120 -160 {
lab=#net4}
N -180 -240 -180 -190 {
lab=#net4}
N -60 -240 -60 -190 {
lab=#net5}
N -60 -330 0 -330 {
lab=#net5}
N -60 -330 -60 -240 {
lab=#net5}
N -240 -330 -240 -220 {
lab=#net2}
C {madvlsi/gnd.sym} 0 -270 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 0 -300 0 0 {name=Viout
value=0}
C {madvlsi/vsource.sym} 200 -110 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 200 -140 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 200 -80 0 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} 300 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 310 -30 0 0 {name=SPICE only_toplevel=false value=".dc Viout 0 1.8 0.01
.save all"}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -290 -330 0 0 {name=x4}
C {madvlsi/gnd.sym} -290 -270 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -290 -390 0 0 {name=l2 lab=VDD}
C {madvlsi/nmos3.sym} -320 -160 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -180 -160 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -250 -80 0 0 {name=M2
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
C {madvlsi/gnd.sym} -250 -50 0 0 {name=l5 lab=GND}
C {madvlsi/nmos3.sym} -60 -160 0 0 {name=M4
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
C {madvlsi/nmos3.sym} -60 -80 0 0 {name=M5
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
C {madvlsi/gnd.sym} -60 -50 0 0 {name=l8 lab=GND}
C {madvlsi/nmos3.sym} 80 -160 0 1 {name=M6
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
C {madvlsi/isource.sym} -180 -270 0 0 {name=Iin1
value=30n}
C {madvlsi/vdd.sym} -180 -300 0 0 {name=l11 lab=VDD}
