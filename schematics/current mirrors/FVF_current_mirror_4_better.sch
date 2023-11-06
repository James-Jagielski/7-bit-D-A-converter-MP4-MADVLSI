v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -820 260 -580 {
lab=#net1}
N 220 -580 260 -580 {
lab=#net1}
N 260 -580 300 -580 {
lab=#net1}
N 190 -550 330 -550 {
lab=GND}
N 330 -760 330 -610 {
lab=#net2}
N 330 -670 550 -670 {
lab=#net2}
N 440 -710 440 -550 {
lab=GND}
N 330 -550 440 -550 {
lab=GND}
N 100 -550 190 -550 {
lab=GND}
N 330 -860 330 -820 {
lab=#net3}
N 440 -860 440 -770 {
lab=#net4}
N 550 -860 550 -730 {
lab=#net5}
N 470 -740 550 -740 {
lab=#net5}
N 360 -790 440 -790 {
lab=#net4}
N -30 -670 190 -670 {
lab=#net6}
N 190 -860 190 -820 {
lab=#net1}
N -30 -860 -30 -730 {
lab=#net7}
N -30 -740 50 -740 {
lab=#net7}
N 80 -790 160 -790 {
lab=#net8}
N 190 -760 190 -610 {
lab=#net6}
N 190 -820 260 -820 {
lab=#net1}
N 80 -710 80 -550 {
lab=GND}
N 80 -550 100 -550 {
lab=GND}
N 670 -860 670 -780 {
lab=#net9}
N 670 -800 750 -800 {
lab=#net9}
N 600 -750 640 -750 {
lab=#net3}
N 600 -840 600 -750 {
lab=#net3}
N 330 -840 600 -840 {
lab=#net3}
N 670 -720 670 -550 {
lab=GND}
N 440 -550 670 -550 {
lab=GND}
N 780 -770 780 -670 {
lab=#net2}
N 550 -670 780 -670 {
lab=#net2}
N -110 -570 10 -570 {
lab=#net6}
N 10 -670 10 -570 {
lab=#net6}
N -160 -860 -140 -860 {
lab=#net10}
N -150 -890 -150 -860 {
lab=#net10}
N -220 -890 -150 -890 {
lab=#net10}
N -270 -840 -270 -830 {
lab=GND}
N -270 -830 -110 -830 {
lab=GND}
N -80 -920 -60 -920 {
lab=#net11}
N -110 -890 -70 -890 {
lab=#net11}
N -70 -920 -70 -890 {
lab=#net11}
N -110 -950 -30 -950 {
lab=VDD}
N -270 -950 -110 -950 {
lab=VDD}
N -270 -950 -270 -940 {
lab=VDD}
N -30 -890 -30 -860 {
lab=#net7}
N 80 -850 80 -770 {
lab=#net8}
N 840 -850 850 -850 {
lab=GND}
N 780 -850 780 -830 {
lab=#net12}
N -60 -700 -60 -480 {
lab=#net13}
N -60 -480 580 -480 {
lab=#net13}
N 580 -700 580 -480 {
lab=#net13}
N 270 -400 270 -390 {
lab=GND}
N 270 -480 270 -460 {
lab=#net13}
N 670 -890 670 -860 {
lab=#net9}
N 550 -890 550 -860 {
lab=#net5}
N 440 -890 440 -860 {
lab=#net4}
N 330 -890 330 -860 {
lab=#net3}
N 190 -890 190 -860 {
lab=#net1}
N 80 -890 80 -850 {
lab=#net8}
N -60 -920 640 -920 {
lab=#net11}
N -30 -950 670 -950 {
lab=VDD}
C {madvlsi/vsource.sym} 790 -520 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 790 -550 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 790 -490 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 890 -600 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 900 -440 0 0 {name=SPICE only_toplevel=false value=".dc Viout2 0 1.8 0.01
.save all"}
C {madvlsi/nmos3.sym} 190 -580 0 1 {name=M19
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
C {madvlsi/nmos3.sym} 330 -580 0 0 {name=M21
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
C {madvlsi/nmos3.sym} 330 -790 0 1 {name=M22
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
C {madvlsi/nmos3.sym} 440 -740 0 1 {name=M23
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
C {madvlsi/nmos3.sym} 550 -700 0 1 {name=M24
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
C {madvlsi/nmos3.sym} 190 -790 0 0 {name=M17
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
C {madvlsi/nmos3.sym} 80 -740 0 0 {name=M18
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
C {madvlsi/nmos3.sym} -30 -700 0 0 {name=M20
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
C {madvlsi/nmos3.sym} 670 -750 0 0 {name=M25
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
C {madvlsi/nmos3.sym} 780 -800 0 0 {name=M26
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
C {madvlsi/isource.sym} -110 -600 0 0 {name=Iin1
value=30n}
C {madvlsi/vdd.sym} -110 -630 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} -160 -950 0 0 {name=l12 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -270 -890 0 0 {name=x4}
C {madvlsi/gnd.sym} -270 -830 0 0 {name=l13 lab=GND}
C {madvlsi/nmos3.sym} -190 -860 0 1 {name=M27
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
C {madvlsi/nmos3.sym} -110 -860 0 0 {name=M28
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
C {madvlsi/pmos3.sym} -110 -920 0 1 {name=M29
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
C {madvlsi/pmos3.sym} -30 -920 0 0 {name=M30
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
C {madvlsi/vsource.sym} 810 -850 3 0 {name=Viout2
value=0}
C {madvlsi/gnd.sym} 850 -850 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 410 -550 0 0 {name=l27 lab=GND}
C {madvlsi/vsource.sym} 270 -430 0 0 {name=Viout1
value=0.7}
C {madvlsi/gnd.sym} 270 -390 1 0 {name=l1 lab=GND}
C {madvlsi/pmos3.sym} 80 -920 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 190 -920 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 330 -920 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 440 -920 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 550 -920 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 670 -920 0 0 {name=M6
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
