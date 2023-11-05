v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -140 210 -120 {
lab=VDD}
N 140 -90 180 -90 {
lab=#net1}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 90 -90 0 0 {name=x1}
C {madvlsi/vsource.sym} 360 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 360 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 90 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 360 -70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 90 -40 0 0 {name=l4 lab=GND}
C {madvlsi/nmos3.sym} 210 -90 0 0 {name=M1
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
C {madvlsi/vdd.sym} 210 -140 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 210 0 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 210 -30 0 0 {name=Viout
value=0}
C {madvlsi/tt_models.sym} 460 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -20 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 1u
.save all"}
