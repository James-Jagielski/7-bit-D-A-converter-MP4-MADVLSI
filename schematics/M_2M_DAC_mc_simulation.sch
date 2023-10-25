v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 165 -180 165 -165 {
lab=#net1}
N 205 -95 240 -95 {
lab=#net2}
N 240 -95 240 -85 {
lab=#net2}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/M_2M_DAC.sym} 145 -95 0 0 {}
C {madvlsi/isource.sym} 165 -210 0 0 {name=I1
value=1n}
C {madvlsi/vdd.sym} 145 -165 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 165 -240 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 125 -165 0 0 {name=p1 sig_type=std_logic lab=Vg}
C {madvlsi/gnd.sym} 145 -25 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 85 -125 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 85 -115 0 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 85 -105 0 0 {name=p5 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 85 -95 0 0 {name=p6 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 85 -85 0 0 {name=p7 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 85 -75 0 0 {name=p8 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 85 -65 0 0 {name=p9 sig_type=std_logic lab=V7}
C {madvlsi/vsource.sym} 275 -215 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 275 -185 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 275 -245 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 40 130 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 130 130 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 220 130 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 310 130 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 400 130 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 490 130 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 580 130 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 40 70 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 130 70 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 220 70 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 310 70 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 400 70 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 490 70 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 580 70 1 0 {name=p16 sig_type=std_logic lab=V7}
C {madvlsi/vsource.sym} 40 100 0 0 {name=V1
value=1.8}
C {madvlsi/vsource.sym} 130 100 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 220 100 0 0 {name=V3
value=1.8}
C {madvlsi/vsource.sym} 310 100 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 400 100 0 0 {name=V5
value=0}
C {madvlsi/vsource.sym} 490 100 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 580 100 0 0 {name=V7
value=1.8}
C {madvlsi/tt_models.sym} 410 -270 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 580 -240 0 0 {name=s1 only_toplevel=false value=".dc V7 0 1.8 0.1"}
C {madvlsi/vsource.sym} 355 -215 0 0 {name=Vg
value=0.7}
C {madvlsi/gnd.sym} 355 -185 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 355 -245 1 0 {name=p17 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} 240 -55 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 240 -25 0 0 {name=l14 lab=GND}
