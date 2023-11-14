v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -250 230 -250 {
lab=#net1}
N 230 -250 230 -230 {
lab=#net1}
N 250 -270 330 -270 {
lab=#net2}
N 250 -270 250 -240 {
lab=#net2}
N 200 -240 250 -240 {
lab=#net2}
N 230 -230 330 -230 {
lab=#net1}
N 430 -270 450 -270 {
lab=#net3}
N 450 -300 480 -300 {
lab=#net3}
N 490 -250 520 -250 {
lab=#net4}
N 480 -300 490 -300 {
lab=#net3}
N 490 -390 490 -300 {
lab=#net3}
N 480 -390 490 -390 {
lab=#net3}
N 480 -390 500 -390 {
lab=#net3}
N 450 -420 530 -420 {
lab=VDD}
N 450 -300 450 -270 {
lab=#net3}
N 530 -300 530 -250 {
lab=#net4}
N 520 -250 530 -250 {
lab=#net4}
N -900 -590 -890 -590 {
lab=#net5}
N -900 -680 -900 -590 {
lab=#net5}
N -900 -680 -890 -680 {
lab=#net5}
N -860 -560 -860 -520 {
lab=#net5}
N -900 -540 -860 -540 {
lab=#net5}
N -900 -590 -900 -540 {
lab=#net5}
N -860 -650 -860 -620 {
lab=#net6}
N -700 -560 -700 -520 {
lab=Vcp}
N -700 -630 -700 -620 {
lab=#net6}
N -860 -630 -700 -630 {
lab=#net6}
N -830 -490 -730 -490 {
lab=#net7}
N -440 -780 -360 -780 {
lab=Vbp}
N -700 -550 -660 -550 {
lab=Vcp}
N -660 -590 -660 -550 {
lab=Vcp}
N -580 -740 -580 -630 {
lab=#net7}
N -610 -740 -580 -740 {
lab=#net7}
N -610 -780 -440 -780 {
lab=Vbp}
N -830 -330 -730 -330 {
lab=Vbp}
N -700 -300 -700 -260 {
lab=Vcn}
N -670 -230 -660 -230 {
lab=Vcn}
N -660 -270 -660 -230 {
lab=Vcn}
N -700 -270 -660 -270 {
lab=Vcn}
N -860 -300 -860 -260 {
lab=#net8}
N -860 -200 -860 -170 {
lab=#net9}
N -900 -270 -860 -270 {
lab=#net8}
N -900 -270 -900 -140 {
lab=#net8}
N -900 -140 -890 -140 {
lab=#net8}
N -900 -230 -890 -230 {
lab=#net8}
N -700 -200 -700 -190 {
lab=#net9}
N -860 -190 -700 -190 {
lab=#net9}
N -670 -590 -450 -590 {
lab=Vcp}
N -730 -490 -580 -490 {
lab=#net7}
N -580 -630 -580 -490 {
lab=#net7}
N -730 -330 -480 -330 {
lab=Vbp}
N -480 -780 -480 -330 {
lab=Vbp}
N 480 -330 610 -330 {
lab=Vcp}
N 140 -240 200 -240 {
lab=#net2}
N 140 -250 140 -240 {
lab=#net2}
C {madvlsi/vsource.sym} 270 -450 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 270 -420 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 270 -480 0 0 {name=l5 lab=VDD}
C {madvlsi/tt_models.sym} 365 -645 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/Output_stage.sym} 380 -250 0 0 {name=x2}
C {madvlsi/gnd.sym} 380 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 380 -300 0 0 {name=l13 lab=VDD}
C {madvlsi/vsource.sym} 490 -220 0 0 {name=Viout
value=.9}
C {madvlsi/gnd.sym} 490 -190 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 450 -330 0 1 {name=M2
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
C {madvlsi/pmos3.sym} 530 -330 2 1 {name=M3
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
C {madvlsi/pmos3.sym} 450 -390 0 1 {name=M4
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
C {madvlsi/pmos3.sym} 530 -390 2 1 {name=M5
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
C {madvlsi/vdd.sym} 480 -420 0 0 {name=l18 lab=VDD}
C {madvlsi/pmos3.sym} -860 -680 0 0 {name=M6
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
C {madvlsi/pmos3.sym} -860 -590 0 0 {name=M7
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
C {madvlsi/pmos3.sym} -700 -590 2 0 {name=M9
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
C {madvlsi/nmos3.sym} -860 -490 2 0 {name=M10
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
C {madvlsi/nmos3.sym} -700 -490 0 0 {name=M11
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
C {madvlsi/vdd.sym} -860 -710 0 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} -860 -460 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} -700 -460 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -450 -590 3 0 {name=p18 sig_type=std_logic lab=Vcp}
C {madvlsi/vdd.sym} -660 -810 0 0 {name=l22 lab=VDD}
C {devices/lab_pin.sym} -400 -780 3 0 {name=p19 sig_type=std_logic lab=Vbp}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -660 -760 0 0 {name=x1}
C {madvlsi/gnd.sym} -660 -710 0 0 {name=l23 lab=GND}
C {madvlsi/pmos3.sym} -860 -330 0 1 {name=M8
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
C {madvlsi/pmos3.sym} -700 -330 2 1 {name=M12
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
C {madvlsi/nmos3.sym} -700 -230 0 1 {name=M13
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
C {madvlsi/nmos3.sym} -860 -230 2 1 {name=M14
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
C {madvlsi/nmos3.sym} -860 -140 2 1 {name=M15
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
C {madvlsi/vdd.sym} -860 -360 0 0 {name=l25 lab=VDD}
C {madvlsi/vdd.sym} -700 -360 0 0 {name=l26 lab=VDD}
C {madvlsi/gnd.sym} -860 -110 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} -660 -230 2 0 {name=p20 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 610 -330 2 0 {name=p2 sig_type=std_logic lab=Vcp}
C {madvlsi/isource.sym} 200 -280 0 0 {name=I1
value=1u}
C {madvlsi/vdd.sym} 200 -310 0 0 {name=l3 lab=VDD}
C {devices/code_shown.sym} 540 -620 0 0 {name=SPICE only_toplevel=false value=".save all
.control
  dc Idac 0 20u 0.01
  run
  plot i(Viout)
.endc"}
C {madvlsi/vsource.sym} 50 -360 0 0 {name=Vidac
value=1u}
C {madvlsi/gnd.sym} 50 -330 0 0 {name=l1 lab=GND}
C {madvlsi/depisrc.sym} 140 -280 0 0 {name=B1
func=Vidac}
C {devices/lab_pin.sym} 50 -390 1 0 {name=p1 sig_type=std_logic lab=Vidac}
C {madvlsi/vdd.sym} 140 -310 0 0 {name=l6 lab=VDD}
