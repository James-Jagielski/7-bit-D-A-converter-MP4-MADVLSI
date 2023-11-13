v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -240 280 -240 { lab=vout}
N 140 -160 260 -160 { lab=#net1}
N 140 -230 160 -230 { lab=#net1}
N 140 -250 160 -250 { lab=vin}
N 140 -230 140 -160 { lab=#net1}
N 260 -240 260 -230 { lab=vout}
N 260 -170 260 -150 { lab=#net1}
C {madvlsi/vdd.sym} 40 -280 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 40 -250 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 40 -220 0 0 {name=l2 lab=GND}
C {madvlsi/tt_models.sym} 390 -280 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 400 -110 0 0 {name=SPICE only_toplevel=false value=".control
  dc vin 0 1.8 0.01
  plot v(vout)
.endc"
}
C {devices/lab_pin.sym} 140 -250 0 0 {name=l3 sig_type=std_logic lab=vin}
C {/home/madvlsi/Documents/selfbiasedcascode/selfbiasedcascode2stage.sym} 200 -240 0 0 {name=X1}
C {devices/lab_pin.sym} 280 -240 2 0 {name=l4 sig_type=std_logic lab=vout}
C {madvlsi/vsource.sym} 40 -110 0 0 {name=Vin
value=0.9}
C {madvlsi/gnd.sym} 40 -80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 40 -140 2 0 {name=l5 sig_type=std_logic lab=vin}
C {madvlsi/resistor.sym} 260 -200 0 0 {name=R1
value=10k
m=1}
C {madvlsi/resistor.sym} 260 -120 0 0 {name=R2
value=10k
m=1}
C {madvlsi/gnd.sym} 260 -90 0 0 {name=l7 lab=GND}
