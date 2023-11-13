v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -0 210 0 {
lab=#net1}
N 240 30 240 70 {
lab=#net2}
N -10 30 -10 70 {
lab=#net3}
N 20 0 170 0 {
lab=#net1}
N 140 -50 190 -50 {
lab=#net1}
N 190 -50 190 -0 {
lab=#net1}
N 140 -50 140 -30 {
lab=#net1}
N -10 -120 -10 -30 {
lab=#net4}
N 20 100 210 100 {
lab=#net5}
N 140 30 140 130 {
lab=GND}
N 240 -120 240 -30 {
lab=vout_net}
N -10 130 -10 190 {
lab=GND}
N -10 190 240 190 {
lab=GND}
N 240 130 240 190 {
lab=GND}
N 140 130 140 190 {
lab=GND}
N -120 50 -10 50 {
lab=#net3}
N 300 -70 350 -70 {
lab=GND}
N 140 -120 160 -120 {
lab=#net6}
N 160 -170 160 -120 {
lab=#net6}
N 240 -120 260 -120 {
lab=vout_net}
N 260 -170 260 -120 {
lab=vout_net}
N -60 -220 210 -220 {
lab=VDD}
N -90 -160 -90 -130 {
lab=#net7}
N -120 -160 -90 -160 {
lab=#net7}
N 140 -60 140 -50 {
lab=#net1}
N -170 -220 -60 -220 {
lab=VDD}
N -170 -220 -170 -210 {
lab=VDD}
N -170 -110 -120 -110 {
lab=GND}
N -120 -110 -120 -100 {
lab=GND}
N -120 -100 -60 -100 {
lab=GND}
N -0 -160 -0 -120 {
lab=#net4}
N -10 -120 -0 -120 {
lab=#net4}
N 210 -220 260 -220 {
lab=VDD}
N 130 -190 230 -190 {
lab=#net8}
N -30 -190 130 -190 {
lab=#net8}
N -30 -190 -30 -160 {
lab=#net8}
N -60 -160 -30 -160 {
lab=#net8}
N 70 100 70 130 {
lab=#net5}
N -160 160 40 160 {
lab=#net9}
N 70 -10 70 100 {
lab=#net5}
N -10 -40 40 -40 {
lab=#net4}
N 70 -220 70 -70 {
lab=VDD}
N -180 160 -160 160 {
lab=#net9}
N -170 130 -170 160 {
lab=#net9}
N -240 130 -170 130 {
lab=#net9}
N -290 180 -290 190 {
lab=GND}
N -210 190 -10 190 {
lab=GND}
N -290 -220 -290 80 {
lab=VDD}
N -290 -220 -170 -220 {
lab=VDD}
C {madvlsi/nmos3.sym} -10 0 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -10 100 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 140 0 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 240 0 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 240 100 0 0 {name=M6
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
C {madvlsi/gnd.sym} 120 190 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 270 -70 3 0 {name=Viout4
value=0}
C {madvlsi/vdd.sym} 110 -220 0 0 {name=l1 lab=VDD}
C {madvlsi/isource.sym} -120 20 0 0 {name=Iin
value=30n}
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -170 -160 0 0 {name=x1}
C {madvlsi/gnd.sym} -170 -110 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 260 -140 2 0 {name=p1 sig_type=std_logic lab=vout_net}
C {madvlsi/nmos3.sym} -120 -130 2 0 {name=M8
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
C {madvlsi/vdd.sym} -120 -10 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 350 -70 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 140 -90 0 0 {name=Vi1
value=0}
C {madvlsi/pmos3.sym} -60 -190 2 0 {name=M4
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
C {madvlsi/pmos3.sym} 0 -190 0 0 {name=M9
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
C {madvlsi/pmos3.sym} 160 -190 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 260 -190 0 0 {name=M11
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
C {madvlsi/nmos3.sym} -60 -130 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 70 160 0 0 {name=M13
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
C {madvlsi/nmos3.sym} 70 -40 0 0 {name=M14
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -290 130 0 0 {name=x2}
C {madvlsi/gnd.sym} -290 190 0 0 {name=l5 lab=GND}
C {madvlsi/nmos3.sym} -210 160 0 1 {name=M7
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
