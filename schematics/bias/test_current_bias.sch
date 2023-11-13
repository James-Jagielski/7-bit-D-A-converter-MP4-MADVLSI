v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -70 230 -70 {
lab=#net1}
N 170 -80 170 -40 {
lab=#net2}
N 30 -110 140 -110 {
lab=#net3}
N 260 -140 260 -100 {
lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -20 -90 0 0 {name=x1}
C {madvlsi/vsource.sym} 360 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 360 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -20 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 360 -70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -20 -40 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 460 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -20 0 0 {name=SPICE only_toplevel=false value=".save all
.control
  dc VDD 0 1.8 0.01
  run
  plot i(Vioutp) i(Vioutn)
.endc"}
C {madvlsi/vsource.sym} 260 -10 0 0 {name=Vioutn
value=0}
C {madvlsi/nmos3.sym} 260 -70 0 0 {name=M1
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
C {madvlsi/gnd.sym} 260 20 0 0 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} 170 -110 0 0 {name=M2
L=0.5
W=12
body=VDD
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vsource.sym} 170 -10 0 0 {name=Vioutp
value=0}
C {madvlsi/gnd.sym} 170 20 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 170 -140 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 260 -140 0 0 {name=l9 lab=VDD}
