v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -430 160 -400 {
lab=#net1}
N -420 -810 -370 -810 {
lab=#net2}
N -340 -860 -340 -840 {
lab=#net3}
N -340 -860 -260 -860 {
lab=#net3}
N -260 -860 -260 -750 {
lab=#net3}
N 160 -460 160 -440 {
lab=#net4}
N 200 -240 260 -240 {
lab=#net5}
N 0 -490 20 -490 {
lab=#net6}
N 10 -520 10 -490 {
lab=#net6}
N -60 -520 10 -520 {
lab=#net6}
N -110 -470 -110 -460 {
lab=GND}
N -110 -460 50 -460 {
lab=GND}
N 50 -550 50 -520 {
lab=#net4}
N 50 -550 160 -550 {
lab=#net4}
N 160 -550 160 -460 {
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
C {madvlsi/vsource.sym} 260 -270 0 0 {name=Viout
value=0}
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
    
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/dac_with_external_bias_gen/pmos_4/ieeeDAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Vib) i(Viout)
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
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_M_2M_DAC_pmos.sym} 140 -330 0 0 {name=x1}
C {madvlsi/nmos3.sym} -340 -810 0 0 {name=M1
L=0.5
W=3
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
C {madvlsi/gnd.sym} -340 -780 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -470 -860 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -470 -760 0 0 {name=l16 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias_3/current_bias.sym} -470 -810 0 0 {name=x2}
C {madvlsi/isource.sym} 210 -570 2 0 {name=I2
value=100n}
C {madvlsi/gnd.sym} 210 -600 2 0 {name=l17 lab=GND}
C {madvlsi/vdd.sym} 260 -300 0 0 {name=l2 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -110 -520 0 0 {name=x3}
C {madvlsi/gnd.sym} -110 -460 0 0 {name=l14 lab=GND}
C {madvlsi/nmos3.sym} -30 -490 0 1 {name=M3
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 50 -490 0 0 {name=M4
L=0.5
W=12
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
C {madvlsi/vdd.sym} -110 -570 0 0 {name=l18 lab=VDD}
