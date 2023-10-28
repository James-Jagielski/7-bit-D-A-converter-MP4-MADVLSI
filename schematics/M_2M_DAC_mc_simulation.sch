v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 165 -440 165 -425 {
lab=#net1}
N 205 -265 240 -265 {
lab=#net2}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/M_2M_DAC.sym} 145 -355 0 0 {}
C {madvlsi/isource.sym} 165 -470 0 0 {name=I1
value=1n}
C {madvlsi/vdd.sym} 145 -425 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 165 -500 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 125 -425 0 0 {name=p1 sig_type=std_logic lab=Vg}
C {madvlsi/gnd.sym} 145 -225 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 85 -365 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 85 -345 0 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 85 -325 0 0 {name=p5 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 85 -305 0 0 {name=p6 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 85 -285 0 0 {name=p7 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 85 -265 0 0 {name=p8 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 85 -385 0 0 {name=p9 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 275 -475 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 275 -445 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 275 -505 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 120 -60 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 210 -60 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 300 -60 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 390 -60 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 480 -60 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 570 -60 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 40 -60 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 120 -120 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 210 -120 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 300 -120 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 390 -120 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 480 -120 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 570 -120 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 40 -120 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 120 -90 0 0 {name=V1
value=1.8}
C {madvlsi/vsource.sym} 210 -90 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 300 -90 0 0 {name=V3
value=1.8}
C {madvlsi/vsource.sym} 390 -90 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 480 -90 0 0 {name=V5
value=0}
C {madvlsi/vsource.sym} 570 -90 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 40 -90 0 0 {name=V0
value=1.8}
C {madvlsi/tt_models.sym} 410 -530 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 355 -475 0 0 {name=Vg
value=0.7}
C {madvlsi/gnd.sym} 355 -445 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 355 -505 1 0 {name=p17 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} 240 -235 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 240 -205 0 0 {name=l14 lab=GND}
C {devices/code.sym} 550 -530 0 0 {name="CONTROL CODE" only_toplevel=false value="
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
