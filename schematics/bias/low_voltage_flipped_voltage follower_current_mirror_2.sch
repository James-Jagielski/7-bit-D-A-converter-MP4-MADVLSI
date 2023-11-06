v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -0 210 0 {
lab=#net1}
N 240 30 240 70 {
lab=#net2}
N -10 30 -10 70 {
lab=#net3}
N 20 0 170 0 {
lab=#net1}
N 140 -50 190 -50 {
lab=#net1}
N 190 -50 190 -0 {
lab=#net1}
N 140 -50 140 -30 {
lab=#net1}
N -10 -90 40 -90 {
lab=#net4}
N -10 -120 -10 -30 {
lab=#net4}
N 20 100 210 100 {
lab=#net5}
N 140 30 140 130 {
lab=GND}
N 240 -120 240 -30 {
lab=VDD}
N 140 -120 140 -50 {
lab=#net1}
N 70 -180 70 -120 {
lab=VDD}
N -10 130 -10 190 {
lab=GND}
N -10 190 240 190 {
lab=GND}
N 240 130 240 190 {
lab=GND}
N 140 130 140 190 {
lab=GND}
N -120 50 -10 50 {
lab=#net3}
N 70 -60 70 100 {
lab=#net5}
N 300 -70 350 -70 {
lab=#net6}
N -60 -220 -60 -170 {
lab=VDD}
N -60 -220 240 -220 {
lab=VDD}
N 140 -120 160 -120 {
lab=#net1}
N 160 -170 160 -120 {
lab=#net1}
N 70 -220 70 -180 {
lab=VDD}
N 240 -220 260 -220 {
lab=VDD}
N 260 -220 260 -170 {
lab=VDD}
N 240 -120 260 -120 {
lab=VDD}
N 260 -170 260 -120 {
lab=VDD}
N 100 100 100 140 {
lab=#net5}
C {madvlsi/nmos3.sym} -10 0 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -10 100 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 140 0 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 70 -90 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 240 0 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 240 100 0 0 {name=M6
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
C {madvlsi/gnd.sym} 120 190 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 270 -70 3 0 {name=Viout4
value=0}
C {madvlsi/vdd.sym} 110 -220 0 0 {name=l1 lab=VDD}
C {madvlsi/isource.sym} -120 80 0 0 {name=Iin
value=30n}
C {madvlsi/gnd.sym} -120 110 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 410 110 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 410 80 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 410 140 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 510 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 520 190 0 0 {name=SPICE only_toplevel=false value=".dc Viout4 0 1.8 0.01
.save all"}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -60 -120 0 0 {name=x1}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 110 -170 0 0 {name=x2}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 210 -170 0 0 {name=x3}
C {madvlsi/gnd.sym} 210 -120 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 110 -120 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -60 -70 0 0 {name=l8 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 50 140 0 0 {name=x4}
C {madvlsi/vdd.sym} 50 90 0 0 {name=l9 lab=VDD}
