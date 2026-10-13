v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -170 20 -140 {lab=VDD}
N 20 -110 20 -90 {lab=#net1}
N 20 -60 60 -60 {lab=VDD}
N 60 -170 60 -60 {lab=VDD}
N 20 -170 60 -170 {lab=VDD}
N 20 -190 20 -170 {lab=VDD}
N 20 180 20 200 {lab=GND}
N 20 60 60 60 {lab=GND}
N 60 60 60 180 {lab=GND}
N 20 180 60 180 {lab=GND}
N -20 0 -20 60 {lab=A}
N 20 0 20 30 {lab=X}
N -70 140 -20 140 {lab=!S}
N 20 0 120 0 {lab=X}
N 20 -30 20 0 {lab=X}
N -70 0 -20 0 {lab=A}
N -20 -60 -20 0 {lab=A}
N -70 -140 -20 -140 {lab=S}
N 20 140 20 180 {lab=GND}
N 20 90 20 110 {lab=#net2}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -140 0 0 {name=M5
l=130n
w=WP
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 140 0 0 {name=M6
l=130n
w=WN
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vdd.sym} 20 -190 0 0 {name=l1 lab=VDD}
C {gnd.sym} 20 200 0 0 {name=l2 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -60 0 0 {name=M7
l=130n
w=WP
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X

}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 60 0 0 {name=M8
l=130n
w=WN
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -70 0 0 0 {name=p1 lab=A
}
C {ipin.sym} -70 -140 0 0 {name=p2 lab=S

}
C {ipin.sym} -70 140 0 0 {name=p3 lab=S_N
}
C {opin.sym} 120 0 0 0 {name=p4 lab=X}
