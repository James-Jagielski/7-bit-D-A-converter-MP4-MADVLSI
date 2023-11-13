v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -420 420 -420 { lab=VoutQ}
N 360 -420 360 -410 { lab=VoutQ}
N 180 -430 190 -430 { lab=Vin}
N 180 -410 180 -340 { lab=VoutQ}
N 180 -340 310 -340 { lab=VoutQ}
N 300 -250 420 -250 { lab=Vout}
N 360 -250 360 -240 { lab=Vout}
N 180 -260 190 -260 { lab=Vin}
N 180 -190 180 -130 { lab=#net1}
N 240 -130 260 -130 { lab=#net2}
N 250 -130 250 -120 { lab=#net2}
N 180 -410 210 -410 { lab=VoutQ}
N 190 -430 210 -430 { lab=Vin}
N 180 -240 180 -190 { lab=#net1}
N 180 -240 210 -240 { lab=#net1}
N 190 -260 210 -260 { lab=Vin}
N 290 -250 300 -250 { lab=Vout}
N 310 -420 310 -340 { lab=VoutQ}
N 290 -420 300 -420 { lab=VoutQ}
N 320 -250 320 -130 { lab=Vout}
C {madvlsi/gnd.sym} 60 -340 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 60 -400 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} 60 -370 0 0 {name=Vdd
value=1.8}
C {devices/code_shown.sym} 500 -320 0 0 {name=SPICE only_toplevel=false value=".param B=0
.control
  set wr_singlescale
  set wr_vecnames
  ac dec 20 1 1e12
  alterparam B=1
  reset
  ac dec 20 1 1e12
  setplot new
  set curplottitle=Loopgain
  let frequency = ac1.frequency
  let T = (ac1.i(V2) + ac2.i(V1)) / (ac1.i(V1) + ac2.i(V2))
  let Tmag = db(T)
  let Tphase = 180 * cph(T) / pi
  plot Tmag Tphase xlog
  wrdata ~/Documents/selfbiasedcascode/loopgain.txt Tmag Tphase
.endc"}
C {madvlsi/vsource.sym} 60 -230 0 0 {name=Vin
value=0.9}
C {madvlsi/gnd.sym} 60 -200 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 180 -430 0 0 {name=l8 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 420 -420 2 0 {name=l9 sig_type=std_logic lab=VoutQ}
C {devices/lab_pin.sym} 60 -260 2 0 {name=l12 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 180 -260 0 0 {name=l16 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 420 -250 2 0 {name=l17 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 210 -130 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 290 -130 1 1 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 250 -90 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/gnd.sym} 250 -60 0 0 {name=l21 lab=GND}
C {/home/madvlsi/Documents/selfbiasedcascode/selfbiasedcascode2stage.sym} 250 -250 0 0 {name=X1}
C {/home/madvlsi/Documents/selfbiasedcascode/selfbiasedcascode2stage.sym} 250 -420 0 0 {name=X2}
C {madvlsi/tt_models.sym} 490 -480 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/capacitor.sym} 360 -380 0 0 {name=C1
value=10p
m=1}
C {madvlsi/capacitor.sym} 360 -210 0 0 {name=C2
value=10p
m=1}
C {madvlsi/gnd.sym} 360 -350 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 360 -180 0 0 {name=l4 lab=GND}
