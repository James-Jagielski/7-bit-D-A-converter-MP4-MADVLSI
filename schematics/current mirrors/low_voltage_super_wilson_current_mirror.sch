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
N -10 -120 -10 -30 {
lab=#net1}
N -10 130 -10 190 {
lab=GND}
N -10 190 240 190 {
lab=GND}
N 240 130 240 190 {
lab=GND}
N -120 50 -10 50 {
lab=#net3}
N 300 -70 310 -70 {
lab=GND}
N -10 -70 110 -70 {
lab=#net1}
N -140 -120 -120 -120 {
lab=#net4}
N -130 -150 -130 -120 {
lab=#net4}
N -200 -150 -130 -150 {
lab=#net4}
N -250 -100 -250 -90 {
lab=GND}
N -250 -90 -90 -90 {
lab=GND}
N -60 -180 -40 -180 {
lab=#net5}
N -90 -150 -50 -150 {
lab=#net5}
N -50 -180 -50 -150 {
lab=#net5}
N -90 -210 -10 -210 {
lab=VDD}
N -250 -210 -90 -210 {
lab=VDD}
N -250 -210 -250 -200 {
lab=VDD}
N -10 -150 -10 -120 {
lab=#net1}
N 490 -170 510 -170 {
lab=#net6}
N 500 -200 500 -170 {
lab=#net6}
N 500 -200 570 -200 {
lab=#net6}
N 620 -150 620 -140 {
lab=GND}
N 460 -140 620 -140 {
lab=GND}
N 410 -230 430 -230 {
lab=#net7}
N 420 -200 460 -200 {
lab=#net7}
N 420 -230 420 -200 {
lab=#net7}
N 380 -260 460 -260 {
lab=VDD}
N 460 -260 620 -260 {
lab=VDD}
N 620 -260 620 -250 {
lab=VDD}
N -10 -340 -10 -210 {
lab=VDD}
N -10 -340 240 -340 {
lab=VDD}
N -200 -290 -200 -150 {
lab=#net4}
N -250 -340 -10 -340 {
lab=VDD}
N 110 -70 110 0 {
lab=#net1}
N 20 100 270 100 {
lab=#net8}
N 240 -70 240 -30 {
lab=#net9}
N 380 -330 380 -260 {
lab=VDD}
N 380 -340 380 -330 {
lab=VDD}
N 240 -340 380 -340 {
lab=VDD}
N 240 50 380 50 {
lab=#net2}
N 380 30 380 50 {
lab=#net2}
N 380 -200 380 -30 {
lab=#net8}
N 380 -60 430 -60 {
lab=#net8}
N 430 -60 430 0 {
lab=#net8}
N 410 0 430 0 {
lab=#net8}
N 430 0 430 100 {
lab=#net8}
N 270 100 430 100 {
lab=#net8}
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
C {madvlsi/nmos3.sym} 240 100 0 1 {name=M6
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
C {madvlsi/vdd.sym} 110 -340 0 0 {name=l1 lab=VDD}
C {madvlsi/isource.sym} -120 20 0 0 {name=Iin
value=30n}
C {madvlsi/vsource.sym} 640 120 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 640 90 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 640 150 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 740 40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 750 200 0 0 {name=SPICE only_toplevel=false value=".dc Viout4 0 1.8 0.01
.save all"}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -250 -150 0 0 {name=x1}
C {madvlsi/gnd.sym} -250 -90 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 310 -70 0 0 {name=l10 lab=GND}
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 620 -200 0 1 {name=x2}
C {madvlsi/gnd.sym} 620 -140 0 1 {name=l5 lab=GND}
C {madvlsi/nmos3.sym} 540 -170 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 460 -170 0 1 {name=M10
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
C {madvlsi/pmos3.sym} 380 -230 0 1 {name=M12
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
C {madvlsi/pmos3.sym} 460 -230 0 0 {name=M11
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -250 -290 0 0 {name=x3}
C {madvlsi/gnd.sym} -250 -240 0 0 {name=l9 lab=GND}
C {madvlsi/nmos3.sym} 380 0 0 1 {name=M13
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
