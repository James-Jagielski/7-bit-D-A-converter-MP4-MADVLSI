v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -430 160 -400 {
lab=#net1}
N 160 -460 160 -440 {
lab=Vb}
N 160 -520 160 -460 {
lab=Vb}
N 200 -250 230 -250 {
lab=#net2}
N 230 -250 230 -230 {
lab=#net2}
N -320 -340 -220 -340 {
lab=#net3}
N -190 -310 -190 -270 {
lab=Vcn}
N -160 -240 -150 -240 {
lab=Vcn}
N -150 -280 -150 -240 {
lab=Vcn}
N -190 -280 -150 -280 {
lab=Vcn}
N -350 -310 -350 -270 {
lab=#net4}
N -350 -210 -350 -180 {
lab=#net5}
N -390 -280 -350 -280 {
lab=#net4}
N -390 -280 -390 -150 {
lab=#net4}
N -390 -150 -380 -150 {
lab=#net4}
N -390 -240 -380 -240 {
lab=#net4}
N -190 -210 -190 -200 {
lab=#net5}
N -350 -200 -190 -200 {
lab=#net5}
N 250 -270 330 -270 {
lab=#net6}
N 250 -270 250 -240 {
lab=#net6}
N 200 -240 250 -240 {
lab=#net6}
N 230 -230 330 -230 {
lab=#net2}
N 490 -270 490 -250 {
lab=#net7}
N 430 -270 490 -270 {
lab=#net7}
N -120 -340 -110 -340 {
lab=#net3}
N -220 -340 -120 -340 {
lab=#net3}
N -80 -310 -80 -290 {
lab=#net3}
N -120 -300 -80 -300 {
lab=#net3}
N -120 -340 -120 -300 {
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
C {madvlsi/gnd.sym} 135 -5 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 225 -5 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 315 -5 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 405 -5 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 495 -5 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 585 -5 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 55 -5 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 135 -65 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 225 -65 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 315 -65 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 405 -65 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 495 -65 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 585 -65 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 55 -65 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 135 -35 0 0 {name=V1
value=0}
C {madvlsi/vsource.sym} 225 -35 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 315 -35 0 0 {name=V3
value=0}
C {madvlsi/vsource.sym} 405 -35 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 495 -35 0 0 {name=V5
value=0}
C {madvlsi/vsource.sym} 585 -35 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 55 -35 0 0 {name=V0
value=0}
C {madvlsi/tt_models.sym} 405 -505 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter2.sym} 160 -440 0 0 {name=Vib}
C {madvlsi/isource.sym} 160 -550 0 0 {name=I1
value=10u}
C {madvlsi/vdd.sym} 160 -580 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 160 -470 0 0 {name=p1 sig_type=std_logic lab=Vb}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/Output_stage.sym} 380 -250 0 0 {name=x2}
C {madvlsi/gnd.sym} 380 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 380 -300 0 0 {name=l13 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_dac_differential_output.sym} 140 -330 0 0 {name=x3}
C {madvlsi/pmos3.sym} -350 -340 0 1 {name=M20
L=0.5
W=0.75
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
C {madvlsi/pmos3.sym} -190 -340 2 1 {name=M21
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
C {madvlsi/nmos3.sym} -190 -240 0 1 {name=M22
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
C {madvlsi/nmos3.sym} -350 -240 2 1 {name=M23
L=0.5
W=12
body=GND
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -350 -150 2 1 {name=M24
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
C {madvlsi/vdd.sym} -350 -370 0 0 {name=l30 lab=VDD}
C {madvlsi/vdd.sym} -190 -370 0 0 {name=l31 lab=VDD}
C {madvlsi/gnd.sym} -350 -120 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} -150 -240 2 0 {name=p2 sig_type=std_logic lab=Vcn}
C {madvlsi/isource.sym} -80 -260 0 0 {name=I2
value=10u}
C {madvlsi/vdd.sym} -80 -370 0 0 {name=l14 lab=VDD}
C {madvlsi/vsource.sym} 490 -220 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 490 -190 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} -80 -340 2 1 {name=M1
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
C {madvlsi/gnd.sym} -80 -230 0 0 {name=l17 lab=GND}
C {devices/code_shown.sym} 580 -490 0 0 {name=SPICE only_toplevel=false value=".save all
.control
  dc Vout 0 1.8 0.01
  run
  plot i(Vout)
.endc"}
