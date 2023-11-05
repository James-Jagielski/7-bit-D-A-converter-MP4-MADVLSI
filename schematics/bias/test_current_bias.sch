v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -90 70 -90 {
lab=#net1}
N 100 -180 100 -120 {
lab=#net2}
N 100 -150 140 -150 {
lab=#net2}
N 140 -210 140 -150 {
lab=#net2}
N 130 -210 140 -210 {
lab=#net2}
N 140 -210 170 -210 {
lab=#net2}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -20 -90 0 0 {name=x1}
C {madvlsi/vsource.sym} 360 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 360 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -20 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 360 -70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -20 -40 0 0 {name=l4 lab=GND}
C {madvlsi/nmos3.sym} 100 -90 0 0 {name=M1
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
C {madvlsi/vdd.sym} 100 -240 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 100 0 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 100 -30 0 0 {name=Viout
value=0}
C {madvlsi/tt_models.sym} 460 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -20 0 0 {name=SPICE only_toplevel=false value=".dc VDD 0 1.8 0.01
.save all"}
C {madvlsi/pmos3.sym} 100 -210 0 1 {name=M2
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 200 -210 0 0 {name=M3
L=0.5
W=12
body=VDD
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
C {madvlsi/vdd.sym} 200 -240 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 200 -120 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 200 -150 0 0 {name=Viout1
value=0}
