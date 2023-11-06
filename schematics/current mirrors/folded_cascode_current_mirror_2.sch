v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 290 100 290 {
lab=#net1}
N 120 410 190 410 {
lab=#net1}
N 90 440 220 440 {
lab=GND}
N 60 350 190 350 {
lab=#net2}
N 140 290 140 410 {
lab=#net1}
N 90 290 140 290 {
lab=#net1}
N 90 290 90 320 {
lab=#net1}
N 60 350 60 390 {
lab=#net2}
N 220 290 220 320 {
lab=vout_net}
N 220 290 360 290 {
lab=vout_net}
N 360 290 360 300 {
lab=vout_net}
N 10 390 60 390 {
lab=#net2}
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
C {devices/lab_pin.sym} 220 320 2 0 {name=p1 sig_type=std_logic lab=vout_net}
C {madvlsi/vdd.sym} -10 230 0 0 {name=l11 lab=VDD}
C {madvlsi/nmos3.sym} 220 410 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 220 350 0 0 {name=M16
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
C {madvlsi/nmos3.sym} 90 410 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 90 350 2 1 {name=M17
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
C {madvlsi/gnd.sym} 160 440 0 0 {name=l6 lab=GND}
C {madvlsi/isource.sym} -10 260 0 0 {name=Iin
value=30n}
C {madvlsi/gnd.sym} 360 360 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 360 330 0 0 {name=Viout4
value=0}
