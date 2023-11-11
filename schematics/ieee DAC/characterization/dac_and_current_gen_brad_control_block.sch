v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -250 245 -250 {
lab=#net1}
N 245 -250 245 -240 {
lab=#net1}
N 170 -440 170 -410 {
lab=#net2}
N 120 -560 140 -560 {
lab=#net3}
N 170 -470 170 -450 {
lab=Vb}
N 170 -530 170 -470 {
lab=Vb}
C {madvlsi/vdd.sym} 150 -410 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 70 -590 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 150 -210 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 280 -460 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 280 -430 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 280 -490 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 110 -50 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 200 -50 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 290 -50 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 380 -50 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 470 -50 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 560 -50 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 30 -50 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} 30 -80 0 0 {name=vb0
value=1.8}
C {madvlsi/tt_models.sym} 415 -515 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 245 -210 0 0 {name=Viout
value=0}
C {madvlsi/gnd.sym} 245 -180 0 0 {name=l14 lab=GND}
C {madvlsi/ammeter2.sym} 170 -450 0 0 {name=Vib}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_simple_M_2M_DAC.sym} 150 -340 0 0 {name=x1}
C {madvlsi/gnd.sym} 70 -490 0 0 {name=l13 lab=GND}
C {madvlsi/pmos3.sym} 170 -560 0 0 {name=M1
L=0.5
W=12
body=VDD
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 170 -590 0 0 {name=l15 lab=VDD}
C {devices/lab_pin.sym} 170 -480 0 0 {name=p1 sig_type=std_logic lab=Vb}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/bias/current_bias.sym} 70 -540 0 0 {name=x2}
C {devices/code.sym} 570 -515 0 0 {name=SPICE only_toplevel=false value=".param Iref=100u
.control
  set wr_singlescale
  let runs = 1
  let run = 1
  while run <= runs
    set appendwrite = FALSE
    set wr_vecnames
    let code = 0
    while code < 128
      if code eq 0
        let b0 = 0
      else
        let b0 = code % 2
      end
      if floor(code / 2) eq 0
        let b1 = 0
      else
        let b1 = floor(code / 2) % 2
      end
      if floor(code / 4) eq 0
        let b2 = 0
      else
        let b2 = floor(code / 4) % 2
      end
      if floor(code / 8) eq 0
        let b3 = 0
      else
        let b3 = floor(code / 8) % 2
      end
      if floor(code / 16) eq 0
        let b4 = 0
      else 
        let b4 = floor(code / 16) % 2
      end
      if floor(code / 32) eq 0
        let b5 = 0
      else
        let b5 = floor(code / 32) % 2
      end
      if floor(code / 64) eq 0
        let b6 = 0
      else
        let b6 = floor(code / 64) % 2
      end
      alter vb0 $&b0
      alter vb1 $&b1
      alter vb2 $&b2
      alter vb3 $&b3
      alter vb4 $&b4
      alter vb5 $&b5
      alter vb6 $&b6
      save all
      op
      wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulations/ieee_DAC/dac_with_external_bias_gen/test_5/mcdactut\{$&run\}.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) v(Vb) i(Viout)
      if code eq 0
        set appendwrite
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end
    reset
    let run = run + 1
  end
  quit
.endc"}
C {devices/lab_pin.sym} 30 -110 1 0 {name=p2 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 110 -110 1 0 {name=p10 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 200 -110 1 0 {name=p11 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 290 -110 1 0 {name=p12 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 380 -110 1 0 {name=p13 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 470 -110 1 0 {name=p14 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 560 -110 1 0 {name=p15 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 90 -370 0 0 {name=p3 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 90 -350 0 0 {name=p4 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 90 -330 0 0 {name=p5 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 90 -310 0 0 {name=p6 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 90 -290 0 0 {name=p7 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 90 -270 0 0 {name=p8 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p9 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 110 -80 0 0 {name=vb1
value=1.8}
C {madvlsi/vsource.sym} 200 -80 0 0 {name=vb2
value=1.8}
C {madvlsi/vsource.sym} 290 -80 0 0 {name=vb3
value=1.8}
C {madvlsi/vsource.sym} 380 -80 0 0 {name=vb4
value=1.8}
C {madvlsi/vsource.sym} 470 -80 0 0 {name=vb5
value=1.8}
C {madvlsi/vsource.sym} 560 -80 0 0 {name=vb6
value=1.8}
