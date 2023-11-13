v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -145 -100 -145 {
lab=#net1}
N 90 -20 90 0 {
lab=#net2}
N 40 -105 60 -105 {
lab=#net3}
N -40 -30 -20 -30 {
lab=#net4}
N -30 -60 -30 -30 {
lab=#net4}
N -70 0 10 0 {
lab=GND}
N 10 -135 90 -135 {
lab=VDD}
N 90 -75 90 -20 {
lab=#net2}
N -50 -530 -30 -530 {
lab=#net5}
N 160 -460 160 -440 {
lab=#net6}
N 110 -530 130 -530 {
lab=#net7}
N 80 -500 120 -500 {
lab=#net7}
N 120 -530 120 -500 {
lab=#net7}
N 30 -470 50 -470 {
lab=#net8}
N 40 -500 40 -470 {
lab=#net8}
N 0 -500 40 -500 {
lab=#net8}
N 0 -440 80 -440 {
lab=GND}
N 80 -560 160 -560 {
lab=VDD}
N 160 -500 160 -460 {
lab=#net6}
N -70 -60 -30 -60 {
lab=#net4}
N -70 -115 -70 -60 {
lab=#net4}
N 10 -75 10 -60 {
lab=#net3}
N 10 -65 50 -65 {
lab=#net3}
N 50 -105 50 -65 {
lab=#net3}
C {madvlsi/vdd.sym} -170 -195 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} -170 -95 0 0 {name=l25 lab=GND}
C {madvlsi/pmos3.sym} -70 -145 0 0 {name=M10
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
C {madvlsi/vdd.sym} -70 -175 0 0 {name=l26 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias_2/current_bias.sym} -170 -145 0 0 {name=x5}
C {madvlsi/pmos3.sym} 10 -105 0 1 {name=M11
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
C {madvlsi/nmos3.sym} -70 -30 0 1 {name=M12
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
C {madvlsi/nmos3.sym} 10 -30 0 0 {name=M13
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
C {madvlsi/vdd.sym} 50 -135 0 0 {name=l27 lab=VDD}
C {madvlsi/gnd.sym} -30 0 0 0 {name=l28 lab=GND}
C {madvlsi/vdd.sym} -100 -580 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -100 -480 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 0 -530 0 0 {name=M1
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
C {madvlsi/vdd.sym} 0 -560 0 0 {name=l3 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias_2/current_bias.sym} -100 -530 0 0 {name=x1}
C {madvlsi/pmos3.sym} 80 -530 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 0 -470 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 80 -470 0 0 {name=M4
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
C {madvlsi/vdd.sym} 120 -560 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 40 -440 0 0 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} 90 -105 0 0 {name=M5
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
C {madvlsi/vsource.sym} 90 30 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 90 60 0 0 {name=l14 lab=GND}
C {madvlsi/vsource.sym} 195 -35 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 195 -65 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 195 -5 0 0 {name=l7 lab=GND}
C {madvlsi/tt_models.sym} 295 -115 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 305 45 0 0 {name=SPICE only_toplevel=false value=".dc VDD 0 1.8 0.01
.save all"}
