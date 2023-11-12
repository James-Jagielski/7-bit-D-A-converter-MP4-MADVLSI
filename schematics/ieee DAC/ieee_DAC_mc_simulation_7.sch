v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -480 -400 -480 {
lab=#net1}
N -410 -570 -410 -480 {
lab=#net1}
N -410 -570 -400 -570 {
lab=#net1}
N -370 -450 -370 -410 {
lab=#net1}
N -410 -430 -370 -430 {
lab=#net1}
N -410 -480 -410 -430 {
lab=#net1}
N -370 -540 -370 -510 {
lab=#net2}
N -210 -450 -210 -410 {
lab=Vcp}
N -210 -520 -210 -510 {
lab=#net2}
N -370 -520 -210 -520 {
lab=#net2}
N -340 -280 -240 -280 {
lab=#net3}
N 50 -670 130 -670 {
lab=Vbp}
N -210 -440 -170 -440 {
lab=Vcp}
N -170 -480 -170 -440 {
lab=Vcp}
N -90 -630 -90 -520 {
lab=#net3}
N -120 -630 -90 -630 {
lab=#net3}
N -120 -670 50 -670 {
lab=Vbp}
N 200 -250 250 -250 {
lab=Vi1}
N 360 -420 410 -420 {
lab=#net4}
N 440 -260 560 -260 {
lab=#net5}
N 250 -250 250 -220 {
lab=Vi1}
N 200 -240 220 -240 {
lab=Vi2}
N 280 -110 300 -110 {
lab=#net6}
N 220 -240 220 -100 {
lab=Vi2}
N 330 -270 330 -220 {
lab=#net4}
N 440 -270 440 -100 {
lab=#net5}
N 250 140 410 140 {
lab=#net7}
N -330 -80 -230 -80 {
lab=Vbp}
N -200 -50 -200 -10 {
lab=Vcn2}
N -170 100 -160 100 {
lab=Vcn}
N -160 60 -160 100 {
lab=Vcn}
N -200 60 -160 60 {
lab=Vcn}
N -360 -50 -360 -10 {
lab=#net8}
N -360 130 -360 160 {
lab=#net9}
N -400 60 -360 60 {
lab=#net8}
N -400 60 -400 190 {
lab=#net8}
N -400 190 -390 190 {
lab=#net8}
N -400 100 -390 100 {
lab=#net8}
N -200 130 -200 140 {
lab=#net9}
N -360 140 -200 140 {
lab=#net9}
N -50 -650 -50 -620 {
lab=#net10}
N -120 -650 -50 -650 {
lab=#net10}
N 220 90 220 110 {
lab=#net7}
N 440 90 440 110 {
lab=#net11}
N 220 -20 220 30 {
lab=Vi2}
N 250 60 410 60 {
lab=Vcn2}
N 280 -190 300 -190 {
lab=Vcn2}
N 250 -160 250 -140 {
lab=#net6}
N 330 -160 330 -140 {
lab=#net12}
N 300 -190 380 -190 {
lab=Vcn2}
N 220 -100 220 -20 {
lab=Vi2}
N 440 -100 440 30 {
lab=#net5}
N 330 -390 330 -370 {
lab=#net13}
N 440 -390 440 -370 {
lab=#net14}
N 360 -340 410 -340 {
lab=Vcp}
N 330 -310 330 -270 {
lab=#net4}
N 440 -310 440 -270 {
lab=#net5}
N -180 -480 40 -480 {
lab=Vcp}
N -240 -280 -90 -280 {
lab=#net3}
N -90 -520 -90 -380 {
lab=#net3}
N 10 -670 10 -220 {
lab=Vbp}
N 110 -260 110 -240 {
lab=Vi2}
N 110 -240 200 -240 {
lab=Vi2}
N 170 -260 170 -250 {
lab=Vi1}
N 170 -250 200 -250 {
lab=Vi1}
N 260 100 260 140 {
lab=#net7}
N 220 100 260 100 {
lab=#net7}
N 290 -150 290 -110 {
lab=#net6}
N 250 -150 290 -150 {
lab=#net6}
N -200 50 -200 70 {
lab=Vcn}
N -200 -20 -160 -20 {
lab=Vcn2}
N -160 -20 -160 20 {
lab=Vcn2}
N -170 20 -160 20 {
lab=Vcn2}
N -360 -10 -360 70 {
lab=#net8}
N -230 -80 10 -80 {
lab=Vbp}
N 10 -220 10 -80 {
lab=Vbp}
N -90 -380 -90 -280 {
lab=#net3}
N -210 -350 -210 -310 {
lab=Vcp}
N -210 -330 -160 -330 {
lab=Vcp}
N -160 -380 -160 -330 {
lab=Vcp}
N -180 -380 -160 -380 {
lab=Vcp}
N -370 -410 -370 -310 {
lab=#net1}
N 370 -420 370 -280 {
lab=#net4}
N 330 -280 370 -280 {
lab=#net4}
N -210 -410 -210 -350 {
lab=Vcp}
C {madvlsi/vdd.sym} 110 -320 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 270 -560 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 270 -530 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 270 -590 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 145 325 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 235 325 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 325 325 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 415 325 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 505 325 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 595 325 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 65 325 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 145 265 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 235 265 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 325 265 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 415 265 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 505 265 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 595 265 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 65 265 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 145 295 0 0 {name=V1
value=1.8}
C {madvlsi/vsource.sym} 235 295 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 325 295 0 0 {name=V3
value=0}
C {madvlsi/vsource.sym} 415 295 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 505 295 0 0 {name=V5
value=1.8}
C {madvlsi/vsource.sym} 595 295 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 65 295 0 0 {name=V0
value=1.8}
C {madvlsi/tt_models.sym} 405 -655 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/pmos3.sym} -370 -570 0 0 {name=M5
L=3
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
C {madvlsi/pmos3.sym} -370 -480 0 0 {name=M6
L=3
W=12
body=VDD
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -210 -480 2 0 {name=M9
L=3
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
C {madvlsi/nmos3.sym} -370 -280 2 0 {name=M10
L=3
W=0.75
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
C {madvlsi/nmos3.sym} -210 -280 0 0 {name=M11
L=3
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
C {madvlsi/vdd.sym} -370 -600 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -370 -250 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -210 -250 0 0 {name=l15 lab=GND}
C {madvlsi/vdd.sym} -170 -700 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 90 -670 3 0 {name=p18 sig_type=std_logic lab=Vbp}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -170 -650 0 0 {name=x2}
C {madvlsi/gnd.sym} -170 -600 0 0 {name=l19 lab=GND}
C {madvlsi/vsource.sym} -50 -590 0 0 {name=Vigen
value=0}
C {madvlsi/gnd.sym} -50 -560 0 0 {name=l20 lab=GND}
C {madvlsi/nmos3.sym} 250 -110 2 0 {name=M3
L=3
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
C {madvlsi/pmos3.sym} 330 -420 2 0 {name=M7
L=3
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
C {madvlsi/nmos3.sym} 220 140 2 0 {name=M8
L=3
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
C {madvlsi/pmos3.sym} 440 -420 0 0 {name=M12
L=3
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
C {madvlsi/vdd.sym} 330 -450 0 0 {name=l22 lab=VDD}
C {madvlsi/vdd.sym} 440 -450 0 0 {name=l23 lab=VDD}
C {madvlsi/vsource.sym} 560 -230 0 0 {name=Viout
value=0.7}
C {madvlsi/gnd.sym} 560 -200 0 0 {name=l24 lab=GND}
C {madvlsi/gnd.sym} 250 -80 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 220 170 0 0 {name=l21 lab=GND}
C {madvlsi/nmos3.sym} 330 -110 0 0 {name=M13
L=3
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
C {madvlsi/gnd.sym} 330 -80 0 0 {name=l25 lab=GND}
C {madvlsi/nmos3.sym} 440 140 0 0 {name=M14
L=3
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
C {madvlsi/gnd.sym} 440 170 0 0 {name=l26 lab=GND}
C {madvlsi/pmos3.sym} -360 -80 0 1 {name=M20
L=3
W=0.75
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
C {madvlsi/pmos3.sym} -200 -80 2 1 {name=M21
L=3
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
C {madvlsi/nmos3.sym} -200 100 0 1 {name=M22
L=3
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
C {madvlsi/nmos3.sym} -360 100 2 1 {name=M23
L=3
W=12
body=GND
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -360 190 2 1 {name=M24
L=3
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
C {madvlsi/vdd.sym} -360 -110 0 0 {name=l30 lab=VDD}
C {madvlsi/vdd.sym} -200 -110 0 0 {name=l31 lab=VDD}
C {madvlsi/gnd.sym} -360 220 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} -160 20 2 0 {name=p1 sig_type=std_logic lab=Vcn2}
C {madvlsi/nmos3.sym} 220 60 2 0 {name=M16
L=3
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
C {madvlsi/nmos3.sym} 440 60 0 0 {name=M17
L=3
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
C {devices/lab_pin.sym} 330 60 1 0 {name=p2 sig_type=std_logic lab=Vcn2}
C {madvlsi/nmos3.sym} 250 -190 2 0 {name=M18
L=3
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
C {madvlsi/nmos3.sym} 330 -190 0 0 {name=M19
L=3
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
C {devices/lab_pin.sym} 380 -190 2 0 {name=p19 sig_type=std_logic lab=Vcn2}
C {madvlsi/pmos3.sym} 330 -340 2 0 {name=M25
L=3
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
C {madvlsi/pmos3.sym} 440 -340 0 0 {name=M26
L=3
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
C {devices/lab_pin.sym} 400 -340 3 0 {name=p20 sig_type=std_logic lab=Vcp}
C {madvlsi/isource.sym} 170 -290 0 0 {name=I1
value=150n}
C {devices/code_shown.sym} 560 -650 0 0 {name=s1 only_toplevel=false value=".save all
.control
  dc Vdd 0.5 3 0.05
  run
  plot i(Viout)
  plot v(Vi1) v(Vi2)
.endc"}
C {madvlsi/isource.sym} 110 -290 0 0 {name=I2
value=100n}
C {madvlsi/vdd.sym} 170 -320 0 0 {name=l3 lab=VDD}
C {madvlsi/nmos3.sym} -200 20 0 1 {name=M1
L=3
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
C {devices/lab_pin.sym} -160 100 2 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -170 -440 2 0 {name=p4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 250 -250 1 0 {name=p5 sig_type=std_logic lab=Vi1}
C {devices/lab_pin.sym} 110 -240 3 0 {name=p6 sig_type=std_logic lab=Vi2}
