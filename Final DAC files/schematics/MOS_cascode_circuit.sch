v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -900 120 -900 160 {
lab=V}
N -900 140 -790 140 {
lab=V}
N -760 170 -760 220 {
lab=GND}
N -870 90 -760 90 {
lab=#net1}
N -760 50 -760 110 {
lab=#net1}
N -390 10 -310 10 {
lab=GND}
N -360 -40 -280 -40 {
lab=V1}
N -280 -60 -280 -20 {
lab=V1}
N -390 -140 -390 -70 {
lab=VDD}
N -390 -140 -280 -140 {
lab=VDD}
N -280 -140 -280 -120 {
lab=VDD}
N -280 40 -280 60 {
lab=#net2}
N -390 120 -280 120 {
lab=GND}
N -980 190 -930 190 {
lab=#net3}
N -250 -90 -180 -90 {
lab=#net4}
N -900 220 -900 240 {
lab=#net5}
N -900 300 -760 300 {
lab=GND}
N -760 220 -760 300 {
lab=GND}
N -830 300 -830 320 {
lab=GND}
N -390 -10 -390 50 {
lab=GND}
N -440 80 -420 80 {
lab=GND}
N -390 110 -390 120 {
lab=GND}
N -390 50 -390 110 {
lab=GND}
N -420 80 -390 80 {
lab=GND}
N -440 -180 -440 60 {
lab=V1}
N -440 -180 0 -180 {
lab=V1}
N -280 -40 -0 -40 {
lab=V1}
N 0 -180 0 0 {
lab=V1}
N -100 30 -30 30 {
lab=#net6}
N -0 130 0 140 {
lab=#net7}
N -0 60 -0 70 {
lab=#net8}
N -50 100 -30 100 {
lab=#net9}
C {madvlsi/nmos3.sym} -900 90 0 1 {name=M13
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
C {madvlsi/nmos3.sym} -900 190 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -760 140 0 0 {name=M2
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
C {madvlsi/vsource.sym} 330 80 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 330 110 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 330 50 0 0 {name=l5 lab=VDD}
C {madvlsi/tt_models.sym} 405 25 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} -830 320 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -900 60 0 0 {name=l2 lab=VDD}
C {madvlsi/isource.sym} -760 20 0 0 {name=I1
value=30n}
C {madvlsi/vdd.sym} -760 -10 0 0 {name=l16 lab=VDD}
C {devices/code_shown.sym} 410 180 0 0 {name=SPICE only_toplevel=false value=".dc Viout2 0 1.8 0.01
.save all"}
C {devices/lab_pin.sym} -900 140 0 0 {name=p1 sig_type=std_logic lab=V}
C {madvlsi/vsource.sym} -980 220 0 0 {name=V1
value=.3}
C {madvlsi/gnd.sym} -980 250 0 0 {name=l3 lab=GND}
C {madvlsi/pmos3.sym} -280 -90 0 1 {name=M3
L=0.4
W=16
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
C {madvlsi/pmos3.sym} -280 10 0 0 {name=M4
L=0.4
W=16
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
C {madvlsi/pmos3.sym} -390 -40 0 1 {name=M5
L=0.4
W=16
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
C {madvlsi/isource.sym} -200 130 2 1 {name=I2
value=30n}
C {madvlsi/gnd.sym} -340 120 0 1 {name=l6 lab=GND}
C {devices/lab_pin.sym} -280 -40 0 1 {name=p2 sig_type=std_logic lab=V1}
C {madvlsi/nmos3.sym} -540 -120 0 0 {name=M6
L=0.4
W=16
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
C {madvlsi/vsource.sym} -180 -60 0 1 {name=V2
value=1.3}
C {madvlsi/gnd.sym} -180 -30 0 1 {name=l7 lab=GND}
C {madvlsi/vdd.sym} -340 -140 0 1 {name=l8 lab=VDD}
C {madvlsi/vsource.sym} -900 270 0 0 {name=Viout
value=0}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/current bias/current_bias.sym} -490 70 0 0 {name=x1}
C {madvlsi/vdd.sym} -490 20 0 1 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -490 120 0 1 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -280 90 0 0 {name=Viout1
value=0}
C {madvlsi/pmos3.sym} 0 30 0 0 {name=M7
L=0.4
W=16
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
C {madvlsi/vsource.sym} 0 170 0 0 {name=Viout2
value=0}
C {madvlsi/gnd.sym} 0 200 0 1 {name=l11 lab=GND}
C {madvlsi/vsource.sym} -100 60 0 1 {name=V3
value=1.3}
C {madvlsi/gnd.sym} -100 90 0 1 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} 0 100 0 0 {name=M8
L=0.4
W=16
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
C {madvlsi/vsource.sym} -50 130 0 1 {name=V4
value=.5}
C {madvlsi/gnd.sym} -50 160 0 1 {name=l13 lab=GND}
