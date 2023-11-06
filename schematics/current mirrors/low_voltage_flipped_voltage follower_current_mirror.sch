v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 0 190 0 {
lab=#net1}
N 220 30 220 70 {
lab=#net2}
N -30 30 -30 70 {
lab=#net3}
N 0 0 150 0 {
lab=#net1}
N 120 -50 170 -50 {
lab=#net1}
N 170 -50 170 0 {
lab=#net1}
N 120 -50 120 -30 {
lab=#net1}
N -30 -120 -30 -30 {
lab=#net4}
N 0 100 190 100 {
lab=#net5}
N 120 30 120 130 {
lab=GND}
N 220 -120 220 -30 {
lab=vout_net}
N -30 130 -30 190 {
lab=GND}
N -30 190 220 190 {
lab=GND}
N 220 130 220 190 {
lab=GND}
N 120 130 120 190 {
lab=GND}
N -140 50 -30 50 {
lab=#net3}
N 280 -70 330 -70 {
lab=GND}
N 120 -120 140 -120 {
lab=#net6}
N 140 -170 140 -120 {
lab=#net6}
N 220 -120 240 -120 {
lab=vout_net}
N 240 -170 240 -120 {
lab=vout_net}
N -80 -220 190 -220 {
lab=VDD}
N -110 -160 -110 -130 {
lab=#net7}
N -140 -160 -110 -160 {
lab=#net7}
N 120 -60 120 -50 {
lab=#net1}
N -190 -220 -80 -220 {
lab=VDD}
N -190 -220 -190 -210 {
lab=VDD}
N -140 -100 -80 -100 {
lab=GND}
N -20 -160 -20 -120 {
lab=#net4}
N -30 -120 -20 -120 {
lab=#net4}
N 190 -220 240 -220 {
lab=VDD}
N 110 -190 210 -190 {
lab=#net8}
N -50 -190 110 -190 {
lab=#net8}
N -50 -190 -50 -160 {
lab=#net8}
N -80 -160 -50 -160 {
lab=#net8}
N 50 -50 50 100 {}
N -30 -50 50 -50 {}
N -160 -100 -140 -100 {}
N -160 -110 -160 -100 {}
N -190 -110 -160 -110 {}
C {madvlsi/nmos3.sym} -30 0 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -30 100 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 120 0 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 220 0 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 220 100 0 0 {name=M6
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
C {madvlsi/gnd.sym} 100 190 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 250 -70 3 0 {name=Viout4
value=0}
C {madvlsi/vdd.sym} 90 -220 0 0 {name=l1 lab=VDD}
C {madvlsi/isource.sym} -140 20 0 0 {name=Iin
value=30n}
C {madvlsi/vsource.sym} 390 110 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 390 80 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 390 140 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 490 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 500 190 0 0 {name=SPICE only_toplevel=false value=".dc Viout4 0 1.8 0.01
.save all"}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -190 -160 0 0 {name=x1}
C {madvlsi/gnd.sym} -190 -110 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 240 -140 2 0 {name=p1 sig_type=std_logic lab=vout_net}
C {madvlsi/nmos3.sym} -140 -130 2 0 {name=M8
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
C {madvlsi/vdd.sym} -140 -10 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 330 -70 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 120 -90 0 0 {name=Vi1
value=0}
C {madvlsi/pmos3.sym} -80 -190 2 0 {name=M4
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
C {madvlsi/pmos3.sym} -20 -190 0 0 {name=M9
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
C {madvlsi/pmos3.sym} 140 -190 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 240 -190 0 0 {name=M11
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
C {madvlsi/nmos3.sym} -80 -130 0 0 {name=M12
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
