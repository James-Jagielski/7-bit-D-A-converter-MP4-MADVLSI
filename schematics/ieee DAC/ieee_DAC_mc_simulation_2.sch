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
N 160 -450 160 -440 {
lab=#net3}
N -410 -480 -400 -480 {
lab=#net4}
N -410 -570 -410 -480 {
lab=#net4}
N -410 -570 -400 -570 {
lab=#net4}
N -370 -450 -370 -410 {
lab=#net4}
N -410 -430 -370 -430 {
lab=#net4}
N -410 -480 -410 -430 {
lab=#net4}
N -370 -540 -370 -510 {
lab=#net5}
N -210 -450 -210 -410 {
lab=Vcp}
N -210 -520 -210 -510 {
lab=#net5}
N -370 -520 -210 -520 {
lab=#net5}
N -340 -380 -240 -380 {
lab=#net6}
N 50 -670 130 -670 {
lab=Vbp}
N 160 -640 160 -510 {
lab=#net7}
N -180 -480 130 -480 {
lab=Vcp}
N -240 -380 -120 -380 {
lab=#net6}
N -90 -520 -90 -410 {
lab=#net6}
N -140 -430 -140 -380 {
lab=#net6}
N -140 -430 -90 -430 {
lab=#net6}
N -210 -440 -170 -440 {
lab=Vcp}
N -170 -480 -170 -440 {
lab=Vcp}
N -90 -630 -90 -520 {
lab=#net6}
N -120 -630 -90 -630 {
lab=#net6}
N -120 -670 50 -670 {
lab=Vbp}
N -30 -650 -30 -620 {
lab=#net8}
N -120 -650 -30 -650 {
lab=#net8}
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
C {madvlsi/vsource.sym} 235 -200 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 235 -170 0 0 {name=l14 lab=GND}
C {devices/code.sym} 545 -505 0 0 {name="CONTROL CODE" only_toplevel=false value=".save all
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
    
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/dac_with_external_bias_gen/test_6/ieeeDAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Vib) i(Viout)
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
C {madvlsi/ammeter2.sym} 160 -440 0 0 {name=Vib}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_M_2M_DAC.sym} 140 -330 0 0 {name=x1}
C {madvlsi/pmos3.sym} 160 -480 0 0 {name=M1
L=3
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
C {madvlsi/pmos3.sym} -370 -570 0 0 {name=M5
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
C {madvlsi/pmos3.sym} -370 -480 0 0 {name=M6
L=0.5
W=12
body=VDD
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -210 -480 2 0 {name=M9
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
C {madvlsi/nmos3.sym} -370 -380 2 0 {name=M10
L=0.5
W=0.75
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
C {madvlsi/nmos3.sym} -210 -380 0 0 {name=M11
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
C {madvlsi/vdd.sym} -370 -600 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -370 -350 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -210 -350 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 40 -480 3 0 {name=p17 sig_type=std_logic lab=Vcp}
C {madvlsi/pmos3.sym} 160 -670 0 0 {name=M2
L=3
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
C {madvlsi/vdd.sym} -170 -700 0 0 {name=l16 lab=VDD}
C {madvlsi/vdd.sym} 160 -700 0 0 {name=l17 lab=VDD}
C {devices/lab_pin.sym} 90 -670 3 0 {name=p18 sig_type=std_logic lab=Vbp}
C {madvlsi/nmos3.sym} -90 -380 0 0 {name=M4
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
C {madvlsi/gnd.sym} -90 -350 0 0 {name=l18 lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -170 -650 0 0 {name=x2}
C {madvlsi/gnd.sym} -170 -600 0 0 {name=l19 lab=GND}
C {madvlsi/vsource.sym} -30 -590 0 0 {name=Vigen
value=0}
C {madvlsi/gnd.sym} -30 -560 0 0 {name=l20 lab=GND}
