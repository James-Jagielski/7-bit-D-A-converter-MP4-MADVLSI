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
N -10 130 -10 190 {
lab=GND}
N -10 190 240 190 {
lab=GND}
N 240 130 240 190 {
lab=GND}
N -120 50 -10 50 {
lab=#net3}
N -10 -70 110 -70 {
lab=#net1}
N -10 -150 -10 -120 {
lab=#net4}
N 510 -150 510 -140 {
lab=GND}
N 410 -230 430 -230 {
lab=#net5}
N 380 -260 460 -260 {
lab=VDD}
N 460 -260 510 -260 {
lab=VDD}
N 510 -260 510 -250 {
lab=VDD}
N -10 -340 -10 -210 {
lab=VDD}
N -10 -340 240 -340 {
lab=VDD}
N -110 -340 -10 -340 {
lab=VDD}
N 110 -70 110 0 {
lab=#net1}
N 20 100 270 100 {
lab=#net6}
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
N 380 -60 430 -60 {
lab=#net6}
N 430 -60 430 0 {
lab=#net6}
N 410 0 430 0 {
lab=#net6}
N 430 0 430 100 {
lab=#net6}
N 270 100 430 100 {
lab=#net6}
N -60 -310 -40 -310 {
lab=#net7}
N -40 -310 -40 -180 {
lab=#net7}
N 460 -230 460 -220 {
lab=#net5}
N 430 -230 460 -230 {
lab=#net5}
N -10 -110 -10 -30 {
lab=#net1}
N 380 -110 380 -30 {
lab=#net6}
N 380 -200 380 -120 {
lab=#net8}
N 240 -150 240 -140 {
lab=#net9}
N 240 -80 240 -30 {
lab=#net10}
N 290 -50 290 -40 {
lab=GND}
N 270 -110 290 -110 {
lab=#net11}
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
C {madvlsi/vsource.sym} 240 -180 0 0 {name=Viout4
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
C {madvlsi/vdd.sym} -120 -10 0 0 {name=l2 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 510 -200 0 1 {name=x2}
C {madvlsi/gnd.sym} 510 -140 0 1 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} -10 -180 0 0 {name=M8
L=0.5
W=12
body=VDD
nf=1
mult=2
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -110 -290 0 0 {name=x3}
C {madvlsi/gnd.sym} -110 -240 0 0 {name=l9 lab=GND}
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
C {madvlsi/vdd.sym} 240 -210 0 0 {name=l6 lab=VDD}
C {madvlsi/ammeter1.sym} -10 -120 0 0 {name=Vmeas}
C {madvlsi/ammeter1.sym} 380 -120 0 0 {name=Vmeas1}
C {madvlsi/pmos3.sym} 240 -110 0 1 {name=M3
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
C {madvlsi/vsource.sym} 290 -80 0 0 {name=Viout1
value=1.1}
C {madvlsi/gnd.sym} 290 -40 0 1 {name=l8 lab=GND}
