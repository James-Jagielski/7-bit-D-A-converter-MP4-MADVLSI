v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -430 160 -400 {
lab=#net1}
N 160 -460 160 -440 {
lab=Vb}
N 160 -520 160 -460 {
lab=Vb}
N 200 -250 230 -250 {
lab=#net2}
N 230 -250 230 -230 {
lab=#net2}
N 250 -270 330 -270 {
lab=#net3}
N 250 -270 250 -240 {
lab=#net3}
N 200 -240 250 -240 {
lab=#net3}
N 230 -230 330 -230 {
lab=#net2}
N 490 -270 490 -250 {
lab=#net4}
N 430 -270 490 -270 {
lab=#net4}
C {madvlsi/vdd.sym} 140 -400 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 140 -200 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -340 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 80 -320 0 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 80 -300 0 0 {name=p5 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 80 -280 0 0 {name=p6 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 80 -260 0 0 {name=p7 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 80 -240 0 0 {name=p8 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 80 -360 0 0 {name=p9 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 270 -450 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 270 -420 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 270 -480 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 135 -5 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 225 -5 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 315 -5 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 405 -5 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 495 -5 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 585 -5 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 55 -5 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 135 -65 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 225 -65 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 315 -65 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 405 -65 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 495 -65 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 585 -65 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 55 -65 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 135 -35 0 0 {name=V1
value=0}
C {madvlsi/vsource.sym} 225 -35 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 315 -35 0 0 {name=V3
value=0}
C {madvlsi/vsource.sym} 405 -35 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 495 -35 0 0 {name=V5
value=0}
C {madvlsi/vsource.sym} 585 -35 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 55 -35 0 0 {name=V0
value=0}
C {madvlsi/tt_models.sym} 405 -505 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter2.sym} 160 -440 0 0 {name=Vib}
C {madvlsi/isource.sym} 160 -550 0 0 {name=I1
value=10u}
C {madvlsi/vdd.sym} 160 -580 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 160 -470 0 0 {name=p1 sig_type=std_logic lab=Vb}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/Output_stage.sym} 380 -250 0 0 {name=x2}
C {madvlsi/gnd.sym} 380 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 380 -300 0 0 {name=l13 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_dac_differential_output.sym} 140 -330 0 0 {name=x3}
C {madvlsi/vsource.sym} 490 -220 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 490 -190 0 0 {name=l15 lab=GND}
C {devices/code.sym} 555 -505 0 0 {name="CONTROL CODE" only_toplevel=false value=".save all
.control
set wr_vecnames
set wr_singlescale

let Ibias_max = 31n
let Ibias = 30n
dowhile Ibias < Ibias_max
alter Ib $&Ibias

let mc_runs = 10
let run = 1
dowhile run <= mc_runs

  let code = 0
  while code < 128
    if floor(code / 1) eq 0
      let b0 = 0
    else
      let b0 = (floor(code / 1) % 2) * 1.8
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = (floor(code / 2) % 2) * 1.8
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = (floor(code / 4) % 2) * 1.8
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = (floor(code / 8) % 2) * 1.8
    end
    if floor(code / 16) eq 0
      let b4 = 0
    else
      let b4 = (floor(code / 16) % 2) * 1.8
    end
    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = (floor(code / 32) % 2) * 1.8
    end
    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = (floor(code / 64) % 2) * 1.8
    end

    alter V0 $&b0
    alter V1 $&b1
    alter V2 $&b2
    alter V3 $&b3
    alter V4 $&b4
    alter V5 $&b5
    alter V6 $&b6
    save all
    op
    
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/dac_with_external_bias_gen/test_15/ieeeDAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Vib) i(Viout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  reset
  set appendwrite = FALSE
  set wr_vecnames
  let run = run + 1
end

let Ibias = Ibias * 2
end
.endc"}
