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
N -340 -380 -240 -380 {
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
lab=#net4}
N 360 -420 410 -420 {
lab=#net5}
N 440 -260 560 -260 {
lab=#net6}
N 250 -250 250 -220 {
lab=#net4}
N 200 -240 220 -240 {
lab=#net7}
N 280 -110 300 -110 {
lab=#net4}
N 220 -240 220 -100 {
lab=#net7}
N 330 -270 330 -220 {
lab=#net5}
N 440 -270 440 -100 {
lab=#net6}
N 250 140 410 140 {
lab=#net7}
N -340 -220 -240 -220 {
lab=Vbp}
N -210 -190 -210 -150 {
lab=Vcn}
N -180 -120 -170 -120 {
lab=Vcn}
N -170 -160 -170 -120 {
lab=Vcn}
N -210 -160 -170 -160 {
lab=Vcn}
N -370 -190 -370 -150 {
lab=#net8}
N -370 -90 -370 -60 {
lab=#net9}
N -410 -160 -370 -160 {
lab=#net8}
N -410 -160 -410 -30 {
lab=#net8}
N -410 -30 -400 -30 {
lab=#net8}
N -410 -120 -400 -120 {
lab=#net8}
N -210 -90 -210 -80 {
lab=#net9}
N -370 -80 -210 -80 {
lab=#net9}
N -50 -650 -50 -620 {
lab=#net10}
N -120 -650 -50 -650 {
lab=#net10}
N 220 90 220 110 {
lab=#net11}
N 440 90 440 110 {
lab=#net12}
N 220 -20 220 30 {
lab=#net7}
N 250 60 410 60 {
lab=Vcn}
N 280 10 280 140 {
lab=#net7}
N 220 10 280 10 {
lab=#net7}
N 280 -190 300 -190 {
lab=Vcn}
N 250 -160 250 -140 {
lab=#net13}
N 330 -160 330 -140 {
lab=#net14}
N 290 -230 290 -110 {
lab=#net4}
N 250 -230 290 -230 {
lab=#net4}
N 300 -190 380 -190 {
lab=Vcn}
N 220 -100 220 -20 {
lab=#net7}
N 440 -100 440 30 {
lab=#net6}
N 330 -390 330 -370 {
lab=#net15}
N 440 -390 440 -370 {
lab=#net16}
N 360 -340 410 -340 {
lab=Vcp}
N 330 -310 330 -270 {
lab=#net5}
N 370 -420 370 -300 {
lab=#net5}
N 330 -300 370 -300 {
lab=#net5}
N 440 -310 440 -270 {
lab=#net6}
N -180 -480 40 -480 {
lab=Vcp}
N -240 -380 -90 -380 {
lab=#net3}
N -90 -520 -90 -380 {
lab=#net3}
N -240 -220 10 -220 {
lab=Vbp}
N 10 -670 10 -220 {
lab=Vbp}
N 110 -260 110 -240 {
lab=#net7}
N 110 -240 200 -240 {
lab=#net7}
N 170 -260 170 -250 {
lab=#net4}
N 170 -250 200 -250 {
lab=#net4}
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
C {madvlsi/nmos3.sym} -370 -380 2 0 {name=M10
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
C {madvlsi/nmos3.sym} -210 -380 0 0 {name=M11
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
C {madvlsi/gnd.sym} -370 -350 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -210 -350 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 40 -480 3 0 {name=p17 sig_type=std_logic lab=Vcp}
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
C {madvlsi/pmos3.sym} -370 -220 0 1 {name=M20
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
C {madvlsi/pmos3.sym} -210 -220 2 1 {name=M21
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
C {madvlsi/nmos3.sym} -210 -120 0 1 {name=M22
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
C {madvlsi/nmos3.sym} -370 -120 2 1 {name=M23
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
C {madvlsi/nmos3.sym} -370 -30 2 1 {name=M24
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
C {madvlsi/vdd.sym} -370 -250 0 0 {name=l30 lab=VDD}
C {madvlsi/vdd.sym} -210 -250 0 0 {name=l31 lab=VDD}
C {madvlsi/gnd.sym} -370 0 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} -170 -120 2 0 {name=p1 sig_type=std_logic lab=Vcn}
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
C {devices/lab_pin.sym} 330 60 1 0 {name=p2 sig_type=std_logic lab=Vcn}
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
C {devices/lab_pin.sym} 380 -190 2 0 {name=p19 sig_type=std_logic lab=Vcn}
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
C {devices/lab_pin.sym} 390 -340 3 0 {name=p20 sig_type=std_logic lab=Vcp}
C {madvlsi/isource.sym} 170 -290 0 0 {name=I1
value=500n}
C {devices/code_shown.sym} 560 -650 0 0 {name=s1 only_toplevel=false value=".save all
.control
  dc Vdd 0 3 0.05
  run
  plot i(Viout)
  plot v(Vcn) v(Vcp)
.endc"}
C {madvlsi/isource.sym} 110 -290 0 0 {name=I2
value=200n}
C {madvlsi/vdd.sym} 170 -320 0 0 {name=l3 lab=VDD}
