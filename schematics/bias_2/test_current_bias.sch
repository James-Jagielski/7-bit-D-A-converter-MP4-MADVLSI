v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -90 70 -90 {
lab=#net1}
N 70 -90 100 -90 {}
N 100 -90 100 -60 {}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -20 -90 0 0 {name=x1}
C {madvlsi/vsource.sym} 360 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 360 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -20 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 360 -70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -20 -40 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 100 0 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 100 -30 0 0 {name=Viout
value=0}
C {madvlsi/tt_models.sym} 460 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -20 0 0 {name=SPICE only_toplevel=false value=".dc VDD 0 1.8 0.01
.save all"}
