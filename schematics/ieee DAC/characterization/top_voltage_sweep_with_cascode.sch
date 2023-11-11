v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -240 235 -240 {
lab=Vout}
N 235 -240 235 -230 {
lab=Vout}
N 160 -430 160 -400 {
lab=Vb}
N 160 -450 160 -440 {
lab=#net1}
N 20 -630 160 -630 {
lab=#net2}
N 20 -630 20 -610 {
lab=#net2}
N 160 -630 160 -510 {
lab=#net2}
N -50 -480 130 -480 {
lab=#net3}
N -50 -480 -50 -460 {
lab=#net3}
C {madvlsi/vdd.sym} 140 -400 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 140 -200 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -340 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 80 -320 0 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 80 -300 0 0 {name=p5 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 80 -280 0 0 {name=p6 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 80 -260 0 0 {name=p7 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 80 -240 0 0 {name=p8 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 80 -360 0 0 {name=p9 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 270 -450 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 270 -420 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 270 -480 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 115 -55 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 205 -55 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 295 -55 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 385 -55 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 475 -55 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 565 -55 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 35 -55 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 115 -115 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 205 -115 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 295 -115 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 385 -115 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 475 -115 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 565 -115 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 35 -115 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 115 -85 0 0 {name=V1
value=0}
C {madvlsi/vsource.sym} 205 -85 0 0 {name=V2
value=0}
C {madvlsi/vsource.sym} 295 -85 0 0 {name=V3
value=0}
C {madvlsi/vsource.sym} 385 -85 0 0 {name=V4
value=0}
C {madvlsi/vsource.sym} 475 -85 0 0 {name=V5
value=0}
C {madvlsi/vsource.sym} 565 -85 0 0 {name=V6
value=0}
C {madvlsi/vsource.sym} 35 -85 0 0 {name=V0
value=0}
C {madvlsi/tt_models.sym} 405 -505 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 235 -200 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 235 -170 0 0 {name=l14 lab=GND}
C {madvlsi/ammeter2.sym} 160 -440 0 0 {name=Vib}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_M_2M_DAC.sym} 140 -330 0 0 {name=x1}
C {madvlsi/vsource.sym} 20 -580 0 0 {name=Vin
value=1}
C {madvlsi/gnd.sym} 20 -550 0 0 {name=l19 lab=GND}
C {devices/code_shown.sym} 570 -500 0 0 {name=s1 only_toplevel=false value=".save all
.control
  dc Vcp 0 1.8 0.1 Vin 1 1.8 0.4
  run
  plot i(Viout)
  plot v(Vb)
.endc"}
C {devices/lab_pin.sym} 220 -240 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {madvlsi/pmos3.sym} 160 -480 0 0 {name=M1
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
C {madvlsi/vsource.sym} -50 -430 0 0 {name=Vcp
value=1}
C {madvlsi/gnd.sym} -50 -400 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 160 -410 2 0 {name=p2 sig_type=std_logic lab=Vb}
