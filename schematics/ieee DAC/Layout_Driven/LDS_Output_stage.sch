v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -20 10 90 {
lab=#net1}
N -20 -20 10 -20 {
lab=#net1}
N -20 40 -20 60 {
lab=Idump}
N 120 40 120 60 {
lab=Idac}
N -60 50 -20 50 {
lab=Idump}
N 90 50 120 50 {
lab=Idac}
N -20 -140 -20 -20 {
lab=#net1}
N -130 -200 -20 -200 {
lab=#net2}
N -130 -100 -130 120 {
lab=#net3}
N -130 120 -20 120 {
lab=#net3}
N -80 -130 -70 -130 {
lab=#net4}
N -70 -130 -70 10 {
lab=#net4}
N -70 10 -50 10 {
lab=#net4}
N 220 -230 340 -230 {
lab=#net5}
N 310 -200 310 -70 {
lab=Iout}
N 310 -70 420 -70 {
lab=Iout}
N 310 -70 310 0 {
lab=Iout}
N 290 0 310 0 {
lab=Iout}
N 310 0 330 0 {
lab=Iout}
N 230 0 230 90 {
lab=#net6}
N 390 0 390 90 {
lab=#net7}
N 290 90 330 90 {
lab=#net8}
N 260 120 360 120 {
lab=#net9}
N 190 -200 250 -200 {
lab=VDD}
N 160 -230 220 -230 {
lab=#net5}
N 340 -230 460 -230 {
lab=#net5}
N 370 -200 430 -200 {
lab=VDD}
N 250 -250 250 -200 {
lab=VDD}
N 250 -250 370 -250 {
lab=VDD}
N 370 -250 370 -200 {
lab=VDD}
N -80 -170 -50 -170 {
lab=#net10}
C {madvlsi/nmos3.sym} -20 10 0 0 {name=M1
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} -20 90 0 1 {name=M2
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} 160 0 1 0 {name=M3
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} 160 90 1 1 {name=M4
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} 360 0 1 0 {name=M5
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} 260 90 3 0 {name=M6
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -130 -150 0 0 {name=x1
L=0.5
W=12}
C {madvlsi/pmos3.sym} -20 -170 0 0 {name=M7
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {devices/iopin.sym} 250 -250 3 0 {name=p1 lab=VDD
L=0.5
W=12}
C {devices/iopin.sym} 310 130 1 0 {name=p2 lab=GND
L=0.5
W=12}
C {devices/ipin.sym} 90 50 0 0 {name=p3 lab=Idac
L=0.5
W=12}
C {devices/ipin.sym} -60 50 0 0 {name=p4 lab=Idump
L=0.5
W=12}
C {devices/ipin.sym} 630 -230 0 0 {name=p5 lab=Vcn
L=0.5
W=12}
C {devices/iopin.sym} 420 -70 0 0 {name=p6 lab=Iout
L=0.5
W=12}
C {madvlsi/pmos3.sym} 160 -200 1 0 {name=M8
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/pmos3.sym} 280 -200 1 0 {name=M9
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/pmos3.sym} 340 -200 1 0 {name=M10
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} 260 0 1 0 {name=M11
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/nmos3.sym} 360 90 3 0 {name=M12
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
C {madvlsi/pmos3.sym} 460 -200 1 0 {name=M13
<<<<<<< HEAD
L=5
=======
L=6
>>>>>>> dcdb639b91275e9b42d3410f2633a7a0120b21db
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
