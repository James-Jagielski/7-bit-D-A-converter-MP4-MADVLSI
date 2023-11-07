v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -130 70 -120 {
lab=VDD}
N 70 -120 100 -120 {
lab=VDD}
N 130 -190 130 -150 {
lab=Vb}
N -110 -170 -110 -150 {
lab=GND}
N -110 -170 -90 -170 {
lab=GND}
C {madvlsi/nmos3.sym} 130 -120 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/vsource.sym} 230 -120 0 0 {name=VDD
value=0.55}
C {madvlsi/vdd.sym} 230 -150 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 230 -90 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 130 -90 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 70 -130 0 0 {name=l4 lab=VDD}
C {madvlsi/isource.sym} 130 -220 0 0 {name=I1
value=30n}
C {madvlsi/vdd.sym} 130 -250 0 0 {name=l5 lab=VDD}
C {madvlsi/tt_models.sym} 300 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 310 -250 0 0 {name=s1 only_toplevel=false value=".dc I1 10n 100n 1n"}
C {devices/lab_pin.sym} 130 -170 0 0 {name=p1 sig_type=std_logic lab=Vb}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} -60 -170 0 0 {name=x1}
C {madvlsi/vdd.sym} -60 -190 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -60 -150 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -110 -150 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -20 -170 2 0 {name=p2 sig_type=std_logic lab=Vinv}
