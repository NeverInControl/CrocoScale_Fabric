v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -10 60 10 {lab=#net1}
N -20 -10 60 -10 {lab=#net1}
N 60 -20 60 -10 {lab=#net1}
N -160 100 60 100 {lab=SEL}
N 60 90 60 100 {lab=SEL}
N -160 -80 -160 100 {lab=SEL}
N -160 -120 60 -120 {lab=SEL}
N 60 -120 60 -100 {lab=SEL}
N -10 50 10 50 {lab=D}
N -0 -60 10 -60 {lab=#net2}
N -210 -80 -160 -80 {lab=SEL}
N -160 -120 -160 -80 {lab=SEL}
N 150 40 150 50 {lab=#net3}
N 310 -170 310 -10 {lab=#net2}
N 290 -10 310 -10 {lab=#net2}
N -0 -170 310 -170 {lab=#net2}
N 0 -170 -0 -60 {lab=#net2}
N 470 -10 470 10 {lab=#net2}
N 470 280 510 280 {lab=GND}
N 470 220 470 250 {lab=#net4}
N 470 220 570 220 {lab=#net4}
N 470 190 470 220 {lab=#net4}
N 710 0 760 -0 {lab=X}
N 470 -310 540 -310 {lab=VDD}
N 470 -250 470 -220 {lab=#net4}
N 470 -250 570 -250 {lab=#net4}
N 470 -280 470 -250 {lab=#net4}
N 510 280 510 440 {lab=GND}
N 470 -360 470 -340 {lab=#net5}
N 540 -450 540 -310 {lab=VDD}
N 470 -450 470 -390 {lab=VDD}
N 470 -450 540 -450 {lab=VDD}
N 540 -480 540 -450 {lab=VDD}
N 350 370 430 370 {lab=#net2}
N 470 310 470 340 {lab=#net6}
N 470 370 470 440 {lab=GND}
N 470 440 510 440 {lab=GND}
N 350 -10 470 -10 {lab=#net2}
N 420 280 430 280 {lab=B}
N 510 160 510 280 {lab=GND}
N 470 160 510 160 {lab=GND}
N 470 -190 540 -190 {lab=VDD}
N 540 -310 540 -190 {lab=VDD}
N 410 160 430 160 {lab=A}
N 410 -310 430 -310 {lab=A}
N 420 -190 430 -190 {lab=B}
N 380 40 430 40 {lab=#net3}
N 150 -60 150 40 {lab=#net3}
N 470 70 470 130 {lab=#net7}
N 350 -10 350 370 {lab=#net2}
N 310 -10 350 -10 {lab=#net2}
N 310 -390 430 -390 {lab=#net2}
N 310 -390 310 -170 {lab=#net2}
N 510 40 510 160 {lab=GND}
N 470 40 510 40 {lab=GND}
N 470 -70 470 -10 {lab=#net2}
N 420 -190 420 280 {lab=B}
N 390 -190 420 -190 {lab=B}
N 410 -310 410 160 {lab=A}
N 400 160 410 160 {lab=A}
N 380 -100 380 40 {lab=#net3}
N 150 40 380 40 {lab=#net3}
N 380 -100 430 -100 {lab=#net3}
N 470 -160 470 -130 {lab=#net8}
N 470 -100 540 -100 {lab=VDD}
N 540 -190 540 -100 {lab=VDD}
N 570 -250 570 220 {lab=#net4}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/tri_buff.sym} 50 -60 0 0 {name=x1

WP=840n
WN=550n}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/tri_buff.sym} 50 50 0 0 {name=x2

WP=840n
WN=550n}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/inv.sym} 150 30 0 0 {name=x3 

WP=1300n
WN=880n}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/inv.sym} -160 30 0 0 {name=x4

WP=840n
WN=550n}
C {ipin.sym} -10 50 0 0 {name=p2 lab=D}
C {ipin.sym} -210 -80 0 0 {name=p4 lab=SEL}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/inv.sym} 570 40 0 0 {name=x7 

WP=1300n
WN=880n}
C {sg13g2_pr/sg13_lv_pmos.sym} 450 -190 0 0 {name=M7
l=130n
w=820n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X

}
C {sg13g2_pr/sg13_lv_nmos.sym} 450 280 0 0 {name=M8
l=130n
w=550n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 400 160 0 0 {name=p1 lab=A
}
C {opin.sym} 760 0 0 0 {name=p9 lab=X}
C {sg13g2_pr/sg13_lv_pmos.sym} 450 -310 0 0 {name=M1
l=130n
w=820n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X

}
C {sg13g2_pr/sg13_lv_nmos.sym} 450 160 0 0 {name=M2
l=130n
w=550n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 390 -190 0 0 {name=p3 lab=B
}
C {vdd.sym} 540 -480 0 0 {name=l1 lab=VDD}
C {gnd.sym} 510 440 0 0 {name=l2 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 450 -390 0 0 {name=M3
l=130n
w=820n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X

}
C {sg13g2_pr/sg13_lv_nmos.sym} 450 370 0 0 {name=M4
l=130n
w=550n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 450 40 0 0 {name=M5
l=130n
w=550n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 450 -100 0 0 {name=M6
l=130n
w=820n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X

}
