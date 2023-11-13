v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 810 290 950 290 {
lab=#net1}
N 610 290 750 290 {
lab=#net2}
N 410 290 550 290 {
lab=#net3}
N 210 290 350 290 {
lab=#net4}
N 80 290 150 290 {
lab=#net5}
N -60 290 80 290 {
lab=#net5}
N -190 290 -120 290 {
lab=#net6}
N -190 200 -190 230 {
lab=VDD}
N 880 200 880 230 {
lab=VDD}
N 680 200 680 230 {
lab=VDD}
N 480 200 480 230 {
lab=VDD}
N 280 200 280 230 {
lab=VDD}
N 80 200 80 230 {
lab=VDD}
N -150 290 -150 380 {
lab=#net6}
N 80 290 80 380 {
lab=#net5}
N 280 290 280 380 {
lab=#net4}
N 480 290 480 380 {
lab=#net3}
N 680 290 680 380 {
lab=#net2}
N 880 290 880 380 {
lab=#net1}
N 1080 290 1080 380 {
lab=#net7}
N -190 200 880 200 {
lab=VDD}
N -220 260 1050 260 {
lab=Vg}
N 1010 290 1080 290 {
lab=#net7}
N -120 530 1420 530 {
lab=Iref}
N -30 470 -30 570 {
lab=Idump}
N -30 570 1420 570 {
lab=Idump}
N 170 470 170 570 {
lab=Idump}
N 370 470 370 570 {
lab=Idump}
N 570 470 570 570 {
lab=Idump}
N 770 470 770 570 {
lab=Idump}
N 970 470 970 570 {
lab=Idump}
N 1170 470 1170 570 {
lab=Idump}
N 880 380 970 380 {
lab=#net1}
N 970 380 970 410 {
lab=#net1}
N 680 380 770 380 {
lab=#net2}
N 770 380 770 410 {
lab=#net2}
N 480 380 570 380 {
lab=#net3}
N 570 380 570 410 {
lab=#net3}
N 280 380 370 380 {
lab=#net4}
N 370 380 370 410 {
lab=#net4}
N 80 380 170 380 {
lab=#net5}
N 170 380 170 410 {
lab=#net5}
N -120 380 -30 380 {
lab=#net6}
N -30 380 -30 410 {
lab=#net6}
N 1080 380 1170 380 {
lab=#net7}
N 1170 380 1170 410 {
lab=#net7}
N -120 470 -120 530 {
lab=Iref}
N 80 470 80 530 {
lab=Iref}
N 280 470 280 530 {
lab=Iref}
N 480 470 480 530 {
lab=Iref}
N 680 470 680 530 {
lab=Iref}
N 880 470 880 530 {
lab=Iref}
N 1080 470 1080 530 {
lab=Iref}
N -150 380 -120 380 {
lab=#net6}
N -120 380 -120 410 {
lab=#net6}
N 80 380 80 410 {
lab=#net5}
N 280 380 280 410 {
lab=#net4}
N 480 380 480 410 {
lab=#net3}
N 680 380 680 410 {
lab=#net2}
N 880 380 880 410 {
lab=#net1}
N 1080 380 1080 410 {
lab=#net7}
C {madvlsi/nmos3.sym} 1080 260 2 1 {name=M5
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 980 290 1 0 {name=M8
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 880 260 2 1 {name=M9
L=4
W=16
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
C {madvlsi/nmos3.sym} 780 290 1 0 {name=M12
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 680 260 2 1 {name=M13
L=4
W=16
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
C {madvlsi/nmos3.sym} 580 290 1 0 {name=M16
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 480 260 2 1 {name=M17
L=4
W=16
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
C {madvlsi/nmos3.sym} 380 290 1 0 {name=M7
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 260 2 1 {name=M10
L=4
W=16
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
C {madvlsi/nmos3.sym} 180 290 1 0 {name=M15
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 80 260 2 1 {name=M18
L=4
W=16
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
C {devices/ipin.sym} 1080 230 1 0 {name=p3 lab=Iout
W=16
L=4}
C {devices/ipin.sym} -220 260 0 0 {name=p12 lab=Vg
W=16
L=4}
C {madvlsi/nmos3.sym} -90 290 1 0 {name=M28
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -190 260 2 1 {name=M29
L=4
W=16
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} -150 740 3 0 {
L=4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} 280 740 3 0 {
L=4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} 480 740 3 0 {
L=4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} 680 740 3 0 {
L=4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} 880 740 3 0 {
L=4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} 1080 740 3 0 {
L=4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/Mux/2_1_mux.sym} 80 740 3 0 {
L=4}
C {devices/opin.sym} 1420 530 0 0 {name=p1 lab=Iref
W=16
L=4}
C {devices/opin.sym} -350 200 2 0 {name=p27 lab=Idump
W=16
L=4}
C {devices/iopin.sym} -350 180 2 0 {name=p4 lab=VDD
L=4}
C {devices/ipin.sym} -150 440 1 0 {name=p5 lab=D0
W=16
L=4}
C {devices/ipin.sym} 50 440 1 0 {name=p6 lab=D1
W=16
L=4}
C {devices/ipin.sym} 250 440 1 0 {name=p7 lab=D2
W=16
L=4}
C {devices/ipin.sym} 450 440 1 0 {name=p8 lab=D3
W=16
L=4}
C {devices/ipin.sym} 650 440 1 0 {name=p9 lab=D4
W=16
L=4}
C {devices/ipin.sym} 850 440 1 0 {name=p10 lab=D5
W=16
L=4}
C {devices/ipin.sym} 1050 440 1 0 {name=p11 lab=D6
W=16
L=4}
C {madvlsi/nmos3.sym} 880 440 0 0 {name=M1
L=4
W=16
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
C {madvlsi/nmos3.sym} 970 440 2 0 {name=M4
L=4
W=16
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
C {madvlsi/nmos3.sym} 680 440 0 0 {name=M30
L=4
W=16
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
C {madvlsi/nmos3.sym} 770 440 2 0 {name=M31
L=4
W=16
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
C {madvlsi/nmos3.sym} 480 440 0 0 {name=M32
L=4
W=16
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
C {madvlsi/nmos3.sym} 570 440 2 0 {name=M33
L=4
W=16
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
C {madvlsi/nmos3.sym} 280 440 0 0 {name=M34
L=4
W=16
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
C {madvlsi/nmos3.sym} 370 440 2 0 {name=M35
L=4
W=16
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
C {madvlsi/nmos3.sym} 80 440 0 0 {name=M36
L=4
W=16
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
C {madvlsi/nmos3.sym} 170 440 2 0 {name=M37
L=4
W=16
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
C {madvlsi/nmos3.sym} -120 440 0 0 {name=M38
L=4
W=16
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
C {madvlsi/nmos3.sym} -30 440 2 0 {name=M39
L=4
W=16
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
C {madvlsi/nmos3.sym} 1080 440 0 0 {name=M40
L=4
W=16
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
C {madvlsi/nmos3.sym} 1170 440 2 0 {name=M41
L=4
W=16
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
C {devices/ipin.sym} 0 440 1 0 {name=p20 lab=D0b
W=16
L=4}
C {devices/ipin.sym} 200 440 1 0 {name=p28 lab=D1b
W=16
L=4}
C {devices/ipin.sym} 400 440 1 0 {name=p29 lab=D2b
W=16
L=4}
C {devices/ipin.sym} 600 440 1 0 {name=p30 lab=D3b
W=16
L=4}
C {devices/ipin.sym} 800 440 1 0 {name=p31 lab=D4b
W=16
L=4}
C {devices/ipin.sym} 1000 440 1 0 {name=p32 lab=D5b
W=16
L=4}
C {devices/ipin.sym} 1200 440 1 0 {name=p33 lab=D6b
W=16
L=4}
C {devices/lab_pin.sym} -350 180 2 0 {name=p2 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} -190 200 0 0 {name=p13 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} -200 900 0 0 {name=p14 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} 30 900 0 0 {name=p15 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} 230 900 0 0 {name=p16 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} 430 900 0 0 {name=p17 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} 630 900 0 0 {name=p18 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} 830 900 0 0 {name=p19 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} 1030 900 0 0 {name=p21 sig_type=std_logic lab=VDD
L=4}
C {devices/lab_pin.sym} -350 200 2 0 {name=p22 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} -90 890 2 0 {name=p23 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 140 890 2 0 {name=p24 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 340 890 2 0 {name=p25 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 540 890 2 0 {name=p26 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 740 890 2 0 {name=p34 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 940 890 2 0 {name=p35 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 1140 890 2 0 {name=p36 sig_type=std_logic lab=Idump
L=4}
C {devices/lab_pin.sym} 1420 570 2 0 {name=p37 sig_type=std_logic lab=Idump
L=4}
