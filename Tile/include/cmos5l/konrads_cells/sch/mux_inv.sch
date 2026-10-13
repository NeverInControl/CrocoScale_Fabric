v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -300 450 -170 {lab=#net1}
N 990 -130 990 120 {lab=#net1}
N 920 -280 920 -170 {lab=SEL}
N 410 -280 920 -280 {lab=SEL}
N 410 -280 410 120 {lab=SEL}
N 410 120 520 120 {lab=SEL}
N 560 70 680 70 {lab=#net1}
N 680 -130 680 70 {lab=#net1}
N 450 -300 680 -300 {lab=#net1}
N 560 70 560 90 {
lab=#net1}
N 520 -30 520 30 {lab=B}
N 560 -30 560 0 {lab=#net2}
N 450 -170 520 -170 {lab=#net1}
N 560 -200 560 -170 {lab=VDD}
N 560 -140 560 -120 {lab=#net3}
N 560 -90 600 -90 {lab=VDD}
N 600 -200 600 -90 {lab=VDD}
N 560 -200 600 -200 {lab=VDD}
N 560 -220 560 -200 {lab=VDD}
N 560 150 560 170 {lab=GND}
N 560 30 600 30 {lab=GND}
N 600 30 600 150 {lab=GND}
N 560 120 560 150 {lab=GND}
N 560 150 600 150 {lab=GND}
N 560 60 560 70 {
lab=#net1}
N 460 -30 520 -30 {lab=B}
N 520 -90 520 -30 {lab=B}
N 560 -30 810 -30 {lab=#net2}
N 560 -60 560 -30 {lab=#net2}
N 810 60 810 90 {
lab=#net4}
N 850 -30 850 30 {lab=A}
N 810 -30 810 0 {lab=#net2}
N 850 -170 920 -170 {lab=SEL}
N 810 -200 810 -170 {lab=VDD}
N 810 -130 810 -120 {lab=#net1}
N 770 -90 810 -90 {lab=VDD}
N 770 -200 770 -90 {lab=VDD}
N 770 -200 810 -200 {lab=VDD}
N 810 -220 810 -200 {lab=VDD}
N 810 150 810 170 {lab=GND}
N 770 30 810 30 {lab=GND}
N 770 30 770 150 {lab=GND}
N 810 120 810 150 {lab=GND}
N 770 150 810 150 {lab=GND}
N 810 -140 810 -130 {lab=#net1}
N 850 -30 910 -30 {lab=A}
N 850 -90 850 -30 {lab=A}
N 850 120 990 120 {lab=#net1}
N 680 -300 680 -130 {lab=#net1}
N 680 -130 810 -130 {lab=#net1}
N 810 -130 990 -130 {lab=#net1}
N 810 -50 810 -30 {lab=#net2}
N 810 -50 1040 -50 {lab=#net2}
N 810 -60 810 -50 {lab=#net2}
C {ipin.sym} 460 -30 0 0 {name=p5 lab=B}
C {ipin.sym} 910 -30 0 1 {name=p6 lab=A

}
C {ipin.sym} 410 -140 0 0 {name=p8 lab=SEL
}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 -170 0 0 {name=M5
l=PL
w=PW
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 120 0 0 {name=M6
l=NL
w=NW
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vdd.sym} 560 -220 0 0 {name=l1 lab=VDD}
C {gnd.sym} 560 170 0 0 {name=l2 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 -90 0 0 {name=M7
l=PL
w=PW
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X

}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 30 0 0 {name=M8
l=NL
w=NW
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 830 -170 0 1 {name=M1
l=PL
w=PW
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 830 120 0 1 {name=M2
l=NL
w=NW
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vdd.sym} 810 -220 0 1 {name=l3 lab=VDD}
C {gnd.sym} 810 170 0 1 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 830 -90 0 1 {name=M3
l=PL
w=PW
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X}
C {sg13g2_pr/sg13_lv_nmos.sym} 830 30 0 1 {name=M4
l=NL
w=NW
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {opin.sym} 1040 -50 0 0 {name=p1 lab=!OUT}
