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
C {madvlsi/isource.sym} 165 -210 0 0 {name=I1
value=1n}
C {madvlsi/vdd.sym} 145 -165 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 165 -240 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 125 -165 0 0 {name=p1 sig_type=std_logic lab=Vg}
C {madvlsi/gnd.sym} 145 -25 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 85 -115 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 85 -105 0 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 85 -95 0 0 {name=p5 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 85 -85 0 0 {name=p6 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 85 -75 0 0 {name=p7 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 85 -65 0 0 {name=p8 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 85 -125 0 0 {name=p9 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 275 -215 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 275 -185 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 275 -245 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 120 130 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 210 130 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 300 130 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 390 130 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 480 130 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 570 130 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 40 130 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 120 70 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 210 70 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 300 70 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 390 70 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 480 70 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 570 70 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 40 70 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 120 100 0 0 {name=V1
value=1.8}
C {madvlsi/vsource.sym} 210 100 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 300 100 0 0 {name=V3
value=1.8}
C {madvlsi/vsource.sym} 390 100 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 480 100 0 0 {name=V5
value=0}
C {madvlsi/vsource.sym} 570 100 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 40 100 0 0 {name=V0
value=1.8}
C {madvlsi/tt_models.sym} 410 -270 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 355 -215 0 0 {name=Vg
value=0.7}
C {madvlsi/gnd.sym} 355 -185 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 355 -245 1 0 {name=p17 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} 240 -55 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 240 -25 0 0 {name=l14 lab=GND}
C {devices/code.sym} 550 -270 0 0 {name="CONTROL CODE" only_toplevel=false value="
.control
set wr_vecnames
set wr_singlescale

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
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/M_2M_DAC/simulation_results/M_2M_DAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Viout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    reset
    let code = code + 1
  end

  set appendwrite = FALSE
  set wr_vecnames
  let run = run + 1
end
quit
.endc"}
