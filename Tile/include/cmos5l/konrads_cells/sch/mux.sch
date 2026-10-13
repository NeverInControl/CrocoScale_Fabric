v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -10 60 10 {lab=#net1}
N 150 -60 150 50 {lab=#net2}
N -20 -10 60 -10 {lab=#net1}
N 60 -20 60 -10 {lab=#net1}
N -160 100 60 100 {lab=SEL}
N 60 90 60 100 {lab=SEL}
N -160 -80 -160 100 {lab=SEL}
N -160 -120 60 -120 {lab=SEL}
N 60 -120 60 -100 {lab=SEL}
N -10 50 10 50 {lab=B}
N -10 -60 10 -60 {lab=A}
N 290 -10 320 -10 {lab=X}
N -210 -80 -160 -80 {lab=SEL}
N -160 -120 -160 -80 {lab=SEL}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/tri_buff.sym} 50 -60 0 0 {name=x1

WP=WP
WN=WN}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/tri_buff.sym} 50 50 0 0 {name=x2

WP=WP
WN=WN}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/inv.sym} 150 30 0 0 {name=x3 

WP=1300n
WN=880n}
C {/home/luemmel/Dokumente/Studienarbeit/new_lib/schematics/inv.sym} -160 30 0 0 {name=x4

WP=WP
WN=WN}
C {ipin.sym} -10 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -10 50 0 0 {name=p2 lab=B}
C {opin.sym} 320 -10 0 0 {name=p3 lab=X}
C {ipin.sym} -210 -80 0 0 {name=p4 lab=SEL}
C {code_shown.sym} -240 -190 0 0 {verilog_ignore=true
name="default params" value=
".param WP=1020n
.param WN=680n"}
