v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 670 -170 930 -170 { lab=#net1}
N 790 -290 930 -290 { lab=#net2}
N 490 -170 670 -170 { lab=#net1}
N 810 -550 930 -550 { lab=#net3}
N 810 -430 930 -430 { lab=#net2}
N 790 -430 810 -430 { lab=#net2}
N 670 -550 810 -550 { lab=#net3}
N 670 -430 690 -430 { lab=#net3}
N 720 -470 720 -460 { lab=#net4}
N 720 -470 840 -470 { lab=#net4}
N 600 -260 600 -250 { lab=#net5}
N 550 -340 600 -340 { lab=#net1}
N 550 -290 570 -290 { lab=#net1}
N 600 -340 600 -320 { lab=#net1}
N 790 -430 790 -290 { lab=#net2}
N 840 -400 840 -320 { lab=#net2}
N 790 -360 840 -360 { lab=#net2}
N 960 -400 960 -320 { lab=#net6}
N 720 -400 720 -380 { lab=#net3}
N 670 -380 720 -380 { lab=#net3}
N 490 -550 670 -550 { lab=#net3}
N 180 -440 340 -440 { lab=#net7}
N 720 -140 720 -120 { lab=#net8}
N 600 -170 600 -160 { lab=#net1}
N 600 -250 840 -250 { lab=#net5}
N 630 -130 720 -130 { lab=#net8}
N 750 -90 770 -90 { lab=#net1}
N 770 -170 770 -90 { lab=#net1}
N 600 -600 600 -580 { lab=#net9}
N 630 -630 650 -630 { lab=#net3}
N 650 -630 650 -550 { lab=#net3}
N 510 -590 600 -590 { lab=#net9}
N 480 -560 480 -550 { lab=#net3}
N 480 -550 490 -550 { lab=#net3}
N 290 -550 480 -550 { lab=#net3}
N 290 -170 490 -170 { lab=#net1}
N 80 -290 440 -290 { lab=#net10}
N 550 -340 550 -170 { lab=#net1}
N 720 -380 720 -200 { lab=#net3}
N 600 -520 600 -340 { lab=#net1}
N 670 -550 670 -380 { lab=#net3}
N 840 -260 840 -200 { lab=#net5}
N 960 -260 960 -200 { lab=#net11}
N 960 -520 960 -460 { lab=#net12}
N 840 -520 840 -460 { lab=#net4}
N 440 -470 720 -470 { lab=#net4}
N 440 -470 440 -390 { lab=#net4}
N 340 -330 340 -250 { lab=#net5}
N 340 -250 600 -250 { lab=#net5}
N 180 -330 180 -210 { lab=#net11}
N 180 -210 960 -210 { lab=#net11}
N 80 -510 80 -390 { lab=#net12}
N 80 -510 960 -510 { lab=#net12}
N 370 -360 470 -360 { lab=vm}
N 50 -360 150 -360 { lab=vp}
N 1100 -380 1100 -340 { lab=vout}
N 1000 -410 1000 -310 { lab=#net6}
N 1100 -360 1180 -360 { lab=vout}
N 260 -290 260 -200 { lab=#net10}
N 80 -330 80 -290 { lab=#net10}
N 440 -330 440 -290 { lab=#net10}
N 260 -520 260 -440 { lab=#net7}
N 180 -440 180 -390 { lab=#net7}
N 340 -440 340 -390 { lab=#net7}
N 1080 -360 1100 -360 { lab=vout}
N 1000 -360 1020 -360 { lab=#net6}
N 960 -360 1000 -360 { lab=#net6}
N 1000 -410 1070 -410 { lab=#net6}
N 1000 -310 1070 -310 { lab=#net6}
C {madvlsi/gnd.sym} 960 -140 0 0 {name=l1 lab=GND}
C {madvlsi/nmos3.sym} 960 -170 0 0 {name=M1
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 960 -550 0 0 {name=M9
L=0.6
W=3
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
C {madvlsi/vdd.sym} 960 -580 0 0 {name=l2 lab=VDD}
C {madvlsi/nmos3.sym} 840 -170 0 0 {name=M2
L=0.6
W=3
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
C {madvlsi/gnd.sym} 840 -140 0 0 {name=l9 lab=GND}
C {madvlsi/nmos3.sym} 960 -290 0 0 {name=M3
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 840 -290 0 0 {name=M4
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 600 -290 0 0 {name=M5
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 260 -170 0 1 {name=M6
L=0.6
W=3
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
C {madvlsi/gnd.sym} 260 -140 0 0 {name=l10 lab=GND}
C {madvlsi/nmos3.sym} 80 -360 0 0 {name=M7
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 440 -360 0 1 {name=M8
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 840 -550 0 0 {name=M10
L=0.6
W=3
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
C {madvlsi/vdd.sym} 840 -580 0 0 {name=l11 lab=VDD}
C {madvlsi/pmos3.sym} 960 -430 0 0 {name=M11
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 840 -430 0 0 {name=M12
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 720 -430 0 0 {name=M13
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 260 -550 0 1 {name=M14
L=0.6
W=3
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
C {madvlsi/vdd.sym} 260 -580 0 0 {name=l12 lab=VDD}
C {madvlsi/pmos3.sym} 340 -360 0 1 {name=M15
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 180 -360 0 0 {name=M16
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 720 -90 0 1 {name=M17
L=0.6
W=3
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
C {madvlsi/gnd.sym} 720 -60 0 0 {name=l13 lab=GND}
C {madvlsi/nmos3.sym} 720 -170 0 1 {name=M18
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 600 -130 3 1 {name=M19
L=0.6
W=3
body=GND
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 570 -130 3 0 {name=l14 lab=VDD}
C {madvlsi/pmos3.sym} 600 -550 0 1 {name=M20
L=0.6
W=3
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
C {madvlsi/vdd.sym} 600 -660 0 0 {name=l15 lab=VDD}
C {madvlsi/pmos3.sym} 600 -630 0 1 {name=M21
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 480 -590 1 1 {name=M22
L=0.6
W=3
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 450 -590 1 0 {name=l16 lab=GND}
C {madvlsi/pmos3.sym} 1100 -410 0 0 {name=M23
L=0.15
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
C {madvlsi/vdd.sym} 1100 -440 0 0 {name=l19 lab=VDD}
C {madvlsi/nmos3.sym} 1100 -310 0 0 {name=M24
L=0.15
W=6
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
C {madvlsi/gnd.sym} 1100 -280 0 0 {name=l20 lab=GND}
C {devices/ipin.sym} 50 -360 0 0 {name=p1 lab=vp}
C {devices/ipin.sym} 470 -360 2 0 {name=p2 lab=vm}
C {devices/opin.sym} 1180 -360 0 0 {name=p3 lab=vout}
C {madvlsi/capacitor.sym} 1050 -360 3 0 {name=C1
value=500f
m=1}
