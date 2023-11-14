v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -150 -150 -150 {
lab=#net1}
N -200 -150 -200 -140 {
lab=#net1}
N -340 20 -330 20 {
lab=#net2}
N -340 -70 -340 20 {
lab=#net2}
N -340 -70 -330 -70 {
lab=#net2}
N -300 50 -300 90 {
lab=#net2}
N -340 70 -300 70 {
lab=#net2}
N -340 20 -340 70 {
lab=#net2}
N -300 -40 -300 -10 {
lab=#net3}
N -140 50 -140 90 {
lab=Vcp}
N -140 -20 -140 -10 {
lab=#net3}
N -300 -20 -140 -20 {
lab=#net3}
N -270 220 -170 220 {
lab=Vbn}
N -140 60 -100 60 {
lab=Vcp}
N -100 20 -100 60 {
lab=Vcp}
N -20 -130 -20 -20 {
lab=Vbn}
N -50 -130 -20 -130 {
lab=Vbn}
N -50 -170 120 -170 {
lab=Vbp}
N -110 20 110 20 {
lab=Vcp}
N -170 220 -20 220 {
lab=Vbn}
N -20 -20 -20 120 {
lab=Vbn}
N -20 120 -20 220 {
lab=Vbn}
N -140 150 -140 190 {
lab=Vcp}
N -300 90 -300 190 {
lab=#net2}
N -140 90 -140 150 {
lab=Vcp}
N 210 -140 210 -10 {
lab=Vnode}
N 120 -170 180 -170 {
lab=Vbp}
N 110 20 180 20 {
lab=Vcp}
C {madvlsi/vsource.sym} 360 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 360 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 360 -70 0 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} 460 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -20 0 0 {name=SPICE only_toplevel=false value=".save all
.control
  dc VDD 0 1.8 0.01 Vioutp 0 0.5 0.1
  run
  plot i(Vioutp)
  plot v(Vbn) v(Vbp) v(Vnode)-v(Vcp) v(Vdd)-v(Vnode) v(Vdd)-v(Vbp)
.endc"}
C {madvlsi/vsource.sym} 210 80 0 0 {name=Vioutp
value=0}
C {madvlsi/gnd.sym} 210 110 0 0 {name=l7 lab=GND}
C {madvlsi/resistor.sym} -200 -110 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} -200 -80 0 0 {name=l11 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias_for_lvs.sym} -100 -150 0 0 {name=x1}
C {madvlsi/pmos3.sym} -300 -70 0 0 {name=M5
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
C {madvlsi/pmos3.sym} -300 20 0 0 {name=M6
L=0.5
W=12
body=VDD
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -140 20 2 0 {name=M9
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
C {madvlsi/nmos3.sym} -300 220 2 0 {name=M10
L=0.5
W=0.75
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
C {madvlsi/nmos3.sym} -140 220 0 0 {name=M11
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
C {madvlsi/vdd.sym} -300 -100 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -300 250 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -140 250 0 0 {name=l15 lab=GND}
C {madvlsi/vdd.sym} -100 -200 0 0 {name=l16 lab=VDD}
C {madvlsi/gnd.sym} -100 -100 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -100 60 2 0 {name=p4 sig_type=std_logic lab=Vcp}
C {madvlsi/pmos3.sym} 210 20 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 210 -170 0 0 {name=M7
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
C {madvlsi/vdd.sym} 210 -200 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 70 -170 1 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -20 -130 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 210 -80 0 0 {name=p3 sig_type=std_logic lab=Vnode}
