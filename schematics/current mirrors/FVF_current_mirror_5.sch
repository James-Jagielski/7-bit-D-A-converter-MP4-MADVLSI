v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 30 240 70 {
lab=#net1}
N -10 30 -10 70 {
lab=#net2}
N -10 -120 -10 -30 {
lab=#net3}
N 20 100 210 100 {
lab=#net3}
N -10 130 -10 190 {
lab=GND}
N -10 190 240 190 {
lab=GND}
N 240 130 240 190 {
lab=GND}
N -120 50 -10 50 {
lab=#net2}
N 300 30 310 30 {
lab=GND}
N 110 -70 110 100 {
lab=#net3}
N -10 -70 110 -70 {
lab=#net3}
N -140 -120 -120 -120 {
lab=#net5}
N -130 -150 -130 -120 {
lab=#net5}
N -200 -150 -130 -150 {
lab=#net5}
N -250 -100 -250 -90 {
lab=GND}
N -250 -90 -90 -90 {
lab=GND}
N -60 -180 -40 -180 {
lab=#net6}
N -90 -150 -50 -150 {
lab=#net6}
N -50 -180 -50 -150 {
lab=#net6}
N -90 -210 -10 -210 {
lab=VDD}
N -250 -210 -90 -210 {
lab=VDD}
N -250 -210 -250 -200 {
lab=VDD}
N -10 -150 -10 -120 {
lab=#net3}
N 350 -170 370 -170 {
lab=#net7}
N 360 -200 360 -170 {
lab=#net7}
N 360 -200 430 -200 {
lab=#net7}
N 480 -150 480 -140 {
lab=GND}
N 320 -140 480 -140 {
lab=GND}
N 270 -230 290 -230 {
lab=#net8}
N 280 -200 320 -200 {
lab=#net8}
N 280 -230 280 -200 {
lab=#net8}
N 240 -260 320 -260 {
lab=VDD}
N 320 -260 480 -260 {
lab=VDD}
N 480 -260 480 -250 {
lab=VDD}
N 240 -200 240 -120 {
lab=#net4}
N 240 -340 240 -260 {
lab=VDD}
N -10 -340 -10 -210 {
lab=VDD}
N -10 -340 240 -340 {
lab=VDD}
N 20 0 160 0 {
lab=#net9}
N 240 -120 240 30 {}
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
C {madvlsi/vsource.sym} 270 30 3 0 {name=Viout4
value=0}
C {madvlsi/vdd.sym} 110 -340 0 0 {name=l1 lab=VDD}
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -250 -150 0 0 {name=x1}
C {madvlsi/gnd.sym} -250 -90 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 310 30 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} -120 -10 0 0 {name=l2 lab=VDD}
C {madvlsi/nmos3.sym} -170 -120 0 1 {name=M3
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
C {madvlsi/nmos3.sym} -90 -120 0 0 {name=M4
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
C {madvlsi/pmos3.sym} -90 -180 0 1 {name=M7
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 480 -200 0 1 {name=x2}
C {madvlsi/gnd.sym} 480 -140 0 1 {name=l5 lab=GND}
C {madvlsi/nmos3.sym} 400 -170 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 320 -170 0 1 {name=M10
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
C {madvlsi/pmos3.sym} -10 -180 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 240 -230 0 1 {name=M12
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
C {madvlsi/pmos3.sym} 320 -230 0 0 {name=M11
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
C {madvlsi/vsource.sym} 160 30 0 0 {name=Viout1
value=0.5}
C {madvlsi/gnd.sym} 160 60 0 0 {name=l6 lab=GND}
