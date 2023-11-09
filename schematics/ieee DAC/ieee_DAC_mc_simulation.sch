v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -240 235 -240 {
lab=#net1}
N 235 -240 235 -230 {
lab=#net1}
N 160 -430 160 -400 {
lab=#net2}
N -250 -770 -230 -770 {
lab=#net3}
N -30 -570 40 -570 {
lab=#net4}
N -80 -520 -80 -510 {
lab=GND}
N 110 -600 130 -600 {
lab=#net4}
N 80 -630 160 -630 {
lab=VDD}
N -80 -630 80 -630 {
lab=VDD}
N -80 -630 -80 -620 {
lab=VDD}
N 50 -490 50 -470 {
lab=#net5}
N 160 -460 160 -440 {
lab=#net6}
N 160 -520 160 -460 {
lab=#net6}
N 40 -600 40 -570 {
lab=#net4}
N 40 -600 120 -600 {
lab=#net4}
N 40 -570 40 -510 {
lab=#net4}
N 40 -510 80 -510 {
lab=#net4}
N 110 -540 130 -540 {
lab=GND}
C {madvlsi/vdd.sym} 140 -400 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -300 -820 0 0 {name=l2 lab=VDD}
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
C {madvlsi/vsource.sym} 235 -200 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 235 -170 0 0 {name=l14 lab=GND}
C {devices/code.sym} 545 -505 0 0 {name="CONTROL CODE" only_toplevel=false value="
.control
set wr_vecnames
set wr_singlescale

let Ibias_max = 31n
let Ibias = 30n
dowhile Ibias < Ibias_max
alter Ib $&Ibias

let mc_runs = 1
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
    
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/dac_with_external_bias_gen/test_4/ieeeDAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Vib) i(Viout)
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

let Ibias = Ibias * 2
end

quit
.endc"}
C {madvlsi/ammeter2.sym} 160 -440 0 0 {name=Vib}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_M_2M_DAC.sym} 140 -330 0 0 {name=x1}
C {madvlsi/gnd.sym} -300 -720 0 0 {name=l13 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias_2/current_bias.sym} -300 -770 0 0 {name=x2}
C {madvlsi/isource.sym} 270 -620 0 0 {name=I1
value=30n}
C {madvlsi/vdd.sym} 270 -650 0 0 {name=l16 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -80 -570 0 0 {name=x3}
C {madvlsi/gnd.sym} -80 -510 0 0 {name=l17 lab=GND}
C {madvlsi/pmos3.sym} 80 -600 0 1 {name=M7
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
C {madvlsi/pmos3.sym} 160 -600 0 0 {name=M8
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
C {madvlsi/vdd.sym} 20 -630 0 0 {name=l18 lab=VDD}
C {madvlsi/vsource.sym} 50 -440 0 0 {name=V7
value=1}
C {madvlsi/gnd.sym} 50 -410 0 0 {name=l19 lab=GND}
C {madvlsi/pmos3.sym} 160 -540 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 80 -540 0 1 {name=M2
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
C {madvlsi/gnd.sym} 120 -540 0 0 {name=l15 lab=GND}
