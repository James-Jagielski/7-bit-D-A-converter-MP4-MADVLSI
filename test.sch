v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -247.5 -100 -247.5 {
lab=#net1}
N 40 -224.375 60 -224.375 {
lab=#net2}
N -40 -30 -20 -30 {
lab=#net3}
N -30 -60 -30 -30 {
lab=#net3}
N -70 0 10 0 {
lab=GND}
N 10 -254.375 90 -254.375 {
lab=VDD}
N -70 -60 -30 -60 {
lab=#net3}
N -70 -217.5 -70 -162.5 {
lab=#net4}
N 10 -75 10 -60 {
lab=#net5}
N 10 -184.375 50 -184.375 {
lab=#net2}
N 50 -224.375 50 -184.375 {
lab=#net2}
N 90 -15 90 -0 {
lab=#net6}
N 60 -45 190 -45 {
lab=#net7}
N -70 -162.5 -70 -120 {
lab=#net4}
N 10 -194.375 10 -135 {
lab=#net2}
N 90 -194.375 90 -75 {
lab=#net8}
C {madvlsi/vdd.sym} -170 -297.5 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} -170 -197.5 0 0 {name=l25 lab=GND}
C {madvlsi/pmos3.sym} -70 -247.5 0 0 {name=M10
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
C {madvlsi/vdd.sym} -70 -277.5 0 0 {name=l26 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias_2/current_bias.sym} -170 -247.5 0 0 {name=x5}
C {madvlsi/pmos3.sym} 10 -224.375 0 1 {name=M11
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
C {madvlsi/vdd.sym} 50 -254.375 0 0 {name=l27 lab=VDD}
C {madvlsi/gnd.sym} -30 0 0 0 {name=l28 lab=GND}
C {madvlsi/pmos3.sym} 90 -224.375 0 0 {name=M5
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
C {madvlsi/vsource.sym} 255 -45 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 255 -75 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 255 -15 0 0 {name=l7 lab=GND}
C {madvlsi/tt_models.sym} 295 -115 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 305 45 0 0 {name=SPICE only_toplevel=false value=".dc VDD 0 1.8 0.01
.save all"}
C {madvlsi/nmos3.sym} 90 -45 0 0 {name=M1
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
C {madvlsi/vsource.sym} 190 -15 0 0 {name=Viout1
value=.7}
C {madvlsi/gnd.sym} 190 15 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -70 -90 0 0 {name=Viout2
value=0}
C {madvlsi/vsource.sym} 10 -105 0 0 {name=Viout3
value=0}
