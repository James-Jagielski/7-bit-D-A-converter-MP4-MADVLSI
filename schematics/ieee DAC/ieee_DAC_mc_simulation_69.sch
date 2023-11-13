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
lab=#net2}
N 200 -250 230 -250 {
lab=#net3}
N 230 -250 230 -230 {
lab=#net3}
N 250 -270 330 -270 {
lab=#net4}
N 250 -270 250 -240 {
lab=#net4}
N 200 -240 250 -240 {
lab=#net4}
N 230 -230 330 -230 {
lab=#net3}
N 430 -270 450 -270 {
lab=#net5}
N 450 -300 480 -300 {
lab=#net5}
N 490 -250 520 -250 {
lab=#net6}
N 450 -270 490 -270 {
lab=#net5}
N 480 -300 490 -300 {
lab=#net5}
N 490 -390 490 -300 {
lab=#net5}
N 480 -390 490 -390 {
lab=#net5}
N 480 -390 500 -390 {
lab=#net5}
N 450 -420 530 -420 {
lab=VDD}
N 450 -300 450 -270 {
lab=#net5}
N 530 -300 530 -250 {
lab=#net6}
N 520 -250 530 -250 {
lab=#net6}
N -900 -590 -890 -590 {
lab=#net7}
N -900 -680 -900 -590 {
lab=#net7}
N -900 -680 -890 -680 {
lab=#net7}
N -860 -560 -860 -520 {
lab=#net7}
N -900 -540 -860 -540 {
lab=#net7}
N -900 -590 -900 -540 {
lab=#net7}
N -860 -650 -860 -620 {
lab=#net8}
N -700 -560 -700 -520 {
lab=Vcp}
N -700 -630 -700 -620 {
lab=#net8}
N -860 -630 -700 -630 {
lab=#net8}
N -830 -490 -730 -490 {
lab=#net9}
N -440 -780 -360 -780 {
lab=Vbp}
N -700 -550 -660 -550 {
lab=Vcp}
N -660 -590 -660 -550 {
lab=Vcp}
N -580 -740 -580 -630 {
lab=#net9}
N -610 -740 -580 -740 {
lab=#net9}
N -610 -780 -440 -780 {
lab=Vbp}
N -830 -330 -730 -330 {
lab=Vbp}
N -700 -300 -700 -260 {
lab=Vcn}
N -670 -230 -660 -230 {
lab=Vcn}
N -660 -270 -660 -230 {
lab=Vcn}
N -700 -270 -660 -270 {
lab=Vcn}
N -860 -300 -860 -260 {
lab=#net10}
N -860 -200 -860 -170 {
lab=#net11}
N -900 -270 -860 -270 {
lab=#net10}
N -900 -270 -900 -140 {
lab=#net10}
N -900 -140 -890 -140 {
lab=#net10}
N -900 -230 -890 -230 {
lab=#net10}
N -700 -200 -700 -190 {
lab=#net11}
N -860 -190 -700 -190 {
lab=#net11}
N -540 -760 -540 -730 {
lab=#net12}
N -610 -760 -540 -760 {
lab=#net12}
N -670 -590 -450 -590 {
lab=Vcp}
N -730 -490 -580 -490 {
lab=#net9}
N -580 -630 -580 -490 {
lab=#net9}
N -730 -330 -480 -330 {
lab=Vbp}
N -480 -780 -480 -330 {
lab=Vbp}
N 480 -330 610 -330 {
lab=Vcp}
N 120 -610 130 -610 {
lab=Vbp}
N 120 -550 130 -550 {
lab=Vcp}
N 160 -520 160 -460 {
lab=#net2}
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
value=1.8}
C {madvlsi/vsource.sym} 225 -35 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} 315 -35 0 0 {name=V3
value=1.8
}
C {madvlsi/vsource.sym} 405 -35 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} 495 -35 0 0 {name=V5
value=1.8}
C {madvlsi/vsource.sym} 585 -35 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} 55 -35 0 0 {name=V0
value=1.8}
C {madvlsi/tt_models.sym} 365 -645 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter2.sym} 160 -440 0 0 {name=Vib}
C {devices/lab_pin.sym} 120 -470 0 0 {name=p1 sig_type=std_logic lab=Vb}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/Output_stage.sym} 380 -250 0 0 {name=x2}
C {madvlsi/gnd.sym} 380 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 380 -300 0 0 {name=l13 lab=VDD}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_dac_differential_output.sym} 140 -330 0 0 {name=x3}
C {devices/lab_pin.sym} 330 -250 0 0 {name=p17 sig_type=std_logic lab=Vcn}
C {madvlsi/vsource.sym} 490 -220 0 0 {name=Viout
value=.9}
C {madvlsi/gnd.sym} 490 -190 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 450 -330 0 1 {name=M2
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
C {madvlsi/pmos3.sym} 530 -330 2 1 {name=M3
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
C {madvlsi/pmos3.sym} 450 -390 0 1 {name=M4
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
C {madvlsi/pmos3.sym} 530 -390 2 1 {name=M5
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
C {madvlsi/vdd.sym} 480 -420 0 0 {name=l18 lab=VDD}
C {madvlsi/pmos3.sym} -860 -680 0 0 {name=M6
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
C {madvlsi/pmos3.sym} -860 -590 0 0 {name=M7
L=3
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
C {madvlsi/pmos3.sym} -700 -590 2 0 {name=M9
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
C {madvlsi/nmos3.sym} -860 -490 2 0 {name=M10
L=3
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
C {madvlsi/nmos3.sym} -700 -490 0 0 {name=M11
L=3
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
C {madvlsi/vdd.sym} -860 -710 0 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} -860 -460 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} -700 -460 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -450 -590 3 0 {name=p18 sig_type=std_logic lab=Vcp}
C {madvlsi/vdd.sym} -660 -810 0 0 {name=l22 lab=VDD}
C {devices/lab_pin.sym} -400 -780 3 0 {name=p19 sig_type=std_logic lab=Vbp}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} -660 -760 0 0 {name=x1}
C {madvlsi/gnd.sym} -660 -710 0 0 {name=l23 lab=GND}
C {madvlsi/vsource.sym} -540 -700 0 0 {name=Vigen
value=0}
C {madvlsi/gnd.sym} -540 -670 0 0 {name=l24 lab=GND}
C {madvlsi/pmos3.sym} -860 -330 0 1 {name=M8
L=3
W=0.75
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
C {madvlsi/pmos3.sym} -700 -330 2 1 {name=M12
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
C {madvlsi/nmos3.sym} -700 -230 0 1 {name=M13
L=3
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
C {madvlsi/nmos3.sym} -860 -230 2 1 {name=M14
L=3
W=12
body=GND
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -860 -140 2 1 {name=M15
L=3
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
C {madvlsi/vdd.sym} -860 -360 0 0 {name=l25 lab=VDD}
C {madvlsi/vdd.sym} -700 -360 0 0 {name=l26 lab=VDD}
C {madvlsi/gnd.sym} -860 -110 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} -660 -230 2 0 {name=p20 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 610 -330 2 0 {name=p2 sig_type=std_logic lab=Vcp}
C {madvlsi/pmos3.sym} 160 -550 2 1 {name=M1
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
C {madvlsi/pmos3.sym} 160 -610 2 1 {name=M16
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
C {devices/lab_pin.sym} 120 -550 0 0 {name=p21 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 120 -610 0 0 {name=p22 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 160 -640 0 0 {name=l14 lab=VDD}
C {devices/code.sym} 555 -685 0 0 {name="CONTROL CODE" only_toplevel=false value=".save all
.control
set wr_vecnames
set wr_singlescale

let Ibias_max = 31n
let Ibias = 30n
dowhile Ibias < Ibias_max
alter Ib $&Ibias

let mc_runs = 3
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
    
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/dac_with_external_bias_gen/test_69/ieeeDAC_\{$&run\}.txt V0 V1 V2 V3 V4 V5 V6 i(Vib) i(Viout)
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
