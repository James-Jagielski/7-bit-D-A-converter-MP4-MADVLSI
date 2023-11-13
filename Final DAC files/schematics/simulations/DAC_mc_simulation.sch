v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -250 30 -250 {
lab=#net1}
N 70 -580 130 -580 {
lab=#net2}
N 130 -580 130 -490 {
lab=#net2}
N 280 -350 315 -350 {
lab=#net3}
N 315 -350 315 -340 {
lab=#net3}
N 270 -350 280 -350 {
lab=#net3}
N 30 -250 230 -250 {
lab=#net1}
N 230 -330 230 -250 {
lab=#net1}
N 200 -350 210 -350 {
lab=#net4}
N 220 -350 230 -350 {
lab=#net5}
N 230 -360 230 -350 {
lab=#net5}
N 270 -390 270 -350 {
lab=#net3}
N 260 -390 270 -390 {
lab=#net3}
C {madvlsi/vdd.sym} 150 -490 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 140 -290 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -430 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 80 -410 0 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 80 -390 0 0 {name=p5 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 80 -370 0 0 {name=p6 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 80 -350 0 0 {name=p7 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 80 -330 0 0 {name=p8 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 80 -450 0 0 {name=p9 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 330 -540 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 330 -510 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 330 -570 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 115 -55 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 205 -55 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 295 -55 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 385 -55 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 475 -55 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 565 -55 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 35 -55 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 115 -115 1 0 {name=p10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 205 -115 1 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 295 -115 1 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 385 -115 1 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 475 -115 1 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 565 -115 1 0 {name=p15 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 35 -115 1 0 {name=p16 sig_type=std_logic lab=V0}
C {madvlsi/vsource.sym} 115 -85 0 0 {name=V1
value=1.8}
C {madvlsi/vsource.sym} 205 -85 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 295 -85 0 0 {name=V3
value=1.8}
C {madvlsi/vsource.sym} 385 -85 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 475 -85 0 0 {name=V5
value=1.8}
C {madvlsi/vsource.sym} 565 -85 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 35 -85 0 0 {name=V0
value=1.8}
C {madvlsi/tt_models.sym} 405 -505 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/isource.sym} 210 -650 0 0 {name=I1
value=30n}
C {madvlsi/vdd.sym} 210 -680 0 0 {name=l16 lab=VDD}
C {madvlsi/vsource.sym} 70 -550 0 0 {name=V7
value=.7}
C {madvlsi/gnd.sym} 70 -520 0 0 {name=l19 lab=GND}
C {madvlsi/vdd.sym} -40 -300 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} -40 -200 0 0 {name=l23 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -40 -250 0 0 {name=x3}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/Final DAC files/schematics/DAC/simple_MP4_DAC.sym} 140 -420 0 0 {name=x1}
C {madvlsi/vsource.sym} 315 -310 0 0 {name=Viout
value=.7}
C {madvlsi/ammeter2.sym} 220 -350 1 0 {name=Vib}
C {devices/code.sym} 535 -505 0 0 {name="CONTROL CODE" only_toplevel=false value=".save all
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
    
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/James_MC_tests_DAC/MC_files/ieeeDAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Vib) i(Viout)
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
C {madvlsi/gnd.sym} 315 -280 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 200 -330 0 0 {name=l14 lab=GND}
C {madvlsi/pmos3.sym} 230 -390 0 1 {name=M1
L=4
W=16
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
C {madvlsi/vdd.sym} 230 -420 0 0 {name=l2 lab=VDD}
