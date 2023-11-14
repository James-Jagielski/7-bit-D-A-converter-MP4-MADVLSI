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
N -50 -170 120 -170 {
lab=Vbp}
N 120 -170 180 -170 {
lab=Vbp}
N 210 -140 210 -100 {
lab=Vnode}
N 70 -70 180 -70 {
lab=Vbn}
N 70 -130 70 -70 {
lab=Vbn}
N -50 -130 70 -130 {
lab=Vbn}
N 210 -100 210 -40 {
lab=Vnode}
C {madvlsi/vsource.sym} 360 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 360 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 360 -70 0 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} 460 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -20 0 0 {name=SPICE only_toplevel=false value="
.save all
.control
  dc VDD 0 1.8 0.01 Vioutp 0 1 0.1
  run
  plot i(Vioutp)
.endc"}
C {madvlsi/vsource.sym} 210 -10 0 0 {name=Vioutp
value=0}
C {madvlsi/gnd.sym} 210 20 0 0 {name=l7 lab=GND}
C {madvlsi/resistor.sym} -200 -110 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} -200 -80 0 0 {name=l11 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias_for_lvs.sym} -100 -150 0 0 {name=x1}
C {madvlsi/vdd.sym} -100 -200 0 0 {name=l16 lab=VDD}
C {madvlsi/gnd.sym} -100 -100 0 0 {name=l19 lab=GND}
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
C {devices/lab_pin.sym} 20 -130 3 0 {name=p2 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 210 -120 0 0 {name=p3 sig_type=std_logic lab=Vnode}
