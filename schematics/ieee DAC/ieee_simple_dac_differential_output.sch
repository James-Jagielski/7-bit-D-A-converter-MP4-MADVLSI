v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -70 380 -70 {
lab=#net1}
N 300 -80 300 -70 {
lab=D0}
N 300 -80 380 -80 {
lab=D0}
N 380 -90 380 -80 {
lab=D0}
N 250 -30 260 -30 {
lab=#net2}
N 180 -40 180 -30 {
lab=D1}
N 260 -40 380 -40 {
lab=D1}
N 380 -50 380 -40 {
lab=D1}
N 260 -30 380 -30 {
lab=#net2}
N 370 10 380 10 {
lab=#net3}
N 300 0 300 10 {
lab=D2}
N 300 0 380 0 {
lab=D2}
N 380 -10 380 0 {
lab=D2}
N 250 50 260 50 {
lab=#net4}
N 180 40 180 50 {
lab=D3}
N 180 40 260 40 {
lab=D3}
N 370 90 380 90 {
lab=#net5}
N 300 80 300 90 {
lab=D4}
N 300 80 380 80 {
lab=D4}
N 380 70 380 80 {
lab=D4}
N 250 130 260 130 {
lab=#net6}
N 180 120 180 130 {
lab=D5}
N 180 120 260 120 {
lab=D5}
N 370 170 380 170 {
lab=#net7}
N 300 160 300 170 {
lab=D6}
N 300 160 380 160 {
lab=D6}
N 380 150 380 160 {
lab=D6}
N 260 40 380 40 {
lab=D3}
N 380 30 380 40 {
lab=D3}
N 260 50 380 50 {
lab=#net4}
N 260 120 380 120 {
lab=D5}
N 380 110 380 120 {
lab=D5}
N 260 130 380 130 {
lab=#net6}
N 180 -40 260 -40 {
lab=D1}
N 370 -150 450 -150 {
lab=#net8}
N 450 -150 450 -120 {
lab=#net8}
C {devices/ipin.sym} 480 -120 1 0 {name=p3 lab=Ibias}
C {devices/opin.sym} 550 150 0 0 {name=p4 lab=Iout}
C {devices/ipin.sym} 300 -70 0 0 {name=p5 lab=D0}
C {devices/ipin.sym} 180 -30 0 0 {name=p6 lab=D1}
C {devices/ipin.sym} 300 10 0 0 {name=p7 lab=D2}
C {devices/ipin.sym} 180 50 0 0 {name=p8 lab=D3}
C {devices/ipin.sym} 300 90 0 0 {name=p9 lab=D4}
C {devices/ipin.sym} 180 130 0 0 {name=p10 lab=D5}
C {devices/ipin.sym} 300 170 0 0 {name=p11 lab=D6}
C {devices/iopin.sym} 120 -100 2 0 {name=p15 lab=VDD}
C {devices/iopin.sym} 120 -70 2 0 {name=p16 lab=GND}
C {devices/lab_pin.sym} 330 -90 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -50 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -10 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 30 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 70 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 110 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 150 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 190 0 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 210 150 0 0 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 110 0 0 {name=p23 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 210 70 0 0 {name=p24 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 -50 0 0 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 30 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 210 -10 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 120 -70 2 0 {name=p28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 120 -100 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -170 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -130 0 0 {name=p30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 -150 0 0 {name=p32 sig_type=std_logic lab=GND}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 330 -150 0 0 {name=x1}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 330 -70 0 0 {name=x2}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 210 -30 0 0 {name=x3}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 330 10 0 0 {name=x4}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 210 50 0 0 {name=x5}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 330 90 0 0 {name=x6}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 210 130 0 0 {name=x7}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/inverter.sym} 330 170 0 0 {name=x8}
C {/home/madvlsi/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/ieee DAC/ieee_DAC.sym} 530 60 0 0 {name=x9}
C {devices/opin.sym} 550 170 0 0 {name=p2 lab=Idump}
