*** SPICE deck for cell NAND{lay} from library lab12_nand
*** Created on Wed Dec 17, 2025 17:03:09
*** Last revised on Wed Dec 17, 2025 18:23:26
*** Written on Thu Dec 18, 2025 20:12:37 by Electric VLSI Design System, version 9.07
*** Layout tech: mocmos, foundry MOSIS
*** UC SPICE *** , MIN_RESIST 4.0, MIN_CAPAC 0.1FF
***    P-Active:	areacap=0.9FF/um^2,	edgecap=0.0FF/um,	res=2.5ohms/sq
***    N-Active:	areacap=0.9FF/um^2,	edgecap=0.0FF/um,	res=3.0ohms/sq
***    Polysilicon-1:	areacap=0.1467FF/um^2,	edgecap=0.0608FF/um,	res=6.2ohms/sq
***    Polysilicon-2:	areacap=1.0FF/um^2,	edgecap=0.0FF/um,	res=50.0ohms/sq
***    Transistor-Poly:	areacap=0.09FF/um^2,	edgecap=0.0FF/um,	res=2.5ohms/sq
***    Poly-Cut:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=2.2ohms/sq
***    Active-Cut:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=2.5ohms/sq
***    Metal-1:	areacap=0.1209FF/um^2,	edgecap=0.1104FF/um,	res=0.078ohms/sq
***    Via1:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=1.0ohms/sq
***    Metal-2:	areacap=0.0843FF/um^2,	edgecap=0.0974FF/um,	res=0.078ohms/sq
***    Via2:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=0.9ohms/sq
***    Metal-3:	areacap=0.0843FF/um^2,	edgecap=0.0974FF/um,	res=0.078ohms/sq
***    Via3:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=0.8ohms/sq
***    Metal-4:	areacap=0.0843FF/um^2,	edgecap=0.0974FF/um,	res=0.078ohms/sq
***    Via4:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=0.8ohms/sq
***    Metal-5:	areacap=0.0843FF/um^2,	edgecap=0.0974FF/um,	res=0.078ohms/sq
***    Via5:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=0.8ohms/sq
***    Metal-6:	areacap=0.0423FF/um^2,	edgecap=0.1273FF/um,	res=0.036ohms/sq
***    Hi-Res:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=1.0ohms/sq

*** TOP LEVEL CELL: NAND{lay}
Mnmos@0 NAND A#0nmos@0_poly-left net@5 gnd NMOS L=0.7U W=2.8U AS=1.929P AD=5.553P PS=4.725U PD=8.283U
Mnmos@1 net@5 B#0nmos@1_poly-left gnd gnd NMOS L=0.7U W=2.8U AS=26.95P AD=1.929P PS=36.75U PD=4.725U
Mpmos@0 vdd A#2pmos@0_poly-right NAND vdd PMOS L=0.7U W=3.5U AS=5.553P AD=32.769P PS=8.283U PD=28.35U
Mpmos@1 NAND B#2pmos@1_poly-right vdd vdd PMOS L=0.7U W=3.5U AS=32.769P AD=5.553P PS=28.35U PD=8.283U
** Extracted Parasitic Capacitors ***
C0 AB 0 8.601fF
C1 B 0 0.137fF
C2 A 0 0.157fF
C3 A#0nmos@0_poly-left 0 0.105fF
C4 A#1pin@0_polysilicon-1 0 0.236fF
C5 B#1pin@1_polysilicon-1 0 0.236fF
C6 A#3pin@11_polysilicon-1 0 0.399fF
C7 A#4pin@12_polysilicon-1 0 0.294fF
C8 B#3pin@22_polysilicon-1 0 0.294fF
C9 B#4pin@23_polysilicon-1 0 0.294fF
C10 B#5pin@24_polysilicon-1 0 0.294fF
C11 A#2pmos@0_poly-right 0 0.131fF
C12 B#2pmos@1_poly-right 0 0.314fF
** Extracted Parasitic Resistors ***
R0 A#0nmos@0_poly-left A#0nmos@0_poly-left##0 6.2
C13 A#0nmos@0_poly-left##0 0 0.105fF
R1 A#0nmos@0_poly-left##0 A#1pin@0_polysilicon-1 6.2
R2 B#0nmos@1_poly-left B#1pin@1_polysilicon-1 6.2
R3 A#2pmos@0_poly-right A#2pmos@0_poly-right##0 7.75
C14 A#2pmos@0_poly-right##0 0 0.131fF
R4 A#2pmos@0_poly-right##0 A#3pin@11_polysilicon-1 7.75
R5 A#3pin@11_polysilicon-1 A#3pin@11_polysilicon-1##0 7.75
C15 A#3pin@11_polysilicon-1##0 0 0.131fF
R6 A#3pin@11_polysilicon-1##0 A#1pin@0_polysilicon-1 7.75
R7 A#3pin@11_polysilicon-1 A#3pin@11_polysilicon-1##0 7.233
C16 A#3pin@11_polysilicon-1##0 0 0.137fF
R8 A#3pin@11_polysilicon-1##0 A#3pin@11_polysilicon-1##1 7.233
C17 A#3pin@11_polysilicon-1##1 0 0.137fF
R9 A#3pin@11_polysilicon-1##1 A#4pin@12_polysilicon-1 7.233
R10 A#4pin@12_polysilicon-1 A#4pin@12_polysilicon-1##0 7.75
C18 A#4pin@12_polysilicon-1##0 0 0.157fF
R11 A#4pin@12_polysilicon-1##0 A#4pin@12_polysilicon-1##1 7.75
C19 A#4pin@12_polysilicon-1##1 0 0.157fF
R12 A#4pin@12_polysilicon-1##1 A#4pin@12_polysilicon-1##2 7.75
C20 A#4pin@12_polysilicon-1##2 0 0.157fF
R13 A#4pin@12_polysilicon-1##2 A 7.75
R14 B#2pmos@1_poly-right B#2pmos@1_poly-right##0 7.75
C21 B#2pmos@1_poly-right##0 0 0.157fF
R15 B#2pmos@1_poly-right##0 B#2pmos@1_poly-right##1 7.75
C22 B#2pmos@1_poly-right##1 0 0.157fF
R16 B#2pmos@1_poly-right##1 B#2pmos@1_poly-right##2 7.75
C23 B#2pmos@1_poly-right##2 0 0.157fF
R17 B#2pmos@1_poly-right##2 B#1pin@1_polysilicon-1 7.75
R18 B#2pmos@1_poly-right B#2pmos@1_poly-right##0 9.3
C24 B#2pmos@1_poly-right##0 0 0.157fF
R19 B#2pmos@1_poly-right##0 B#3pin@22_polysilicon-1 9.3
R20 B#3pin@22_polysilicon-1 B#3pin@22_polysilicon-1##0 7.233
C25 B#3pin@22_polysilicon-1##0 0 0.137fF
R21 B#3pin@22_polysilicon-1##0 B#3pin@22_polysilicon-1##1 7.233
C26 B#3pin@22_polysilicon-1##1 0 0.137fF
R22 B#3pin@22_polysilicon-1##1 B#4pin@23_polysilicon-1 7.233
R23 B#4pin@23_polysilicon-1 B#4pin@23_polysilicon-1##0 9.3
C27 B#4pin@23_polysilicon-1##0 0 0.157fF
R24 B#4pin@23_polysilicon-1##0 B#5pin@24_polysilicon-1 9.3
R25 B#5pin@24_polysilicon-1 B#5pin@24_polysilicon-1##0 7.233
C28 B#5pin@24_polysilicon-1##0 0 0.137fF
R26 B#5pin@24_polysilicon-1##0 B#5pin@24_polysilicon-1##1 7.233
C29 B#5pin@24_polysilicon-1##1 0 0.137fF
R27 B#5pin@24_polysilicon-1##1 B 7.233

* Spice Code nodes in cell cell 'NAND{lay}'
.include tsmc350.txt
.PARAM SUPPLY=3.3V
VDD VDD 0 DC 'SUPPLY'
VA A 0 PULSE 0 3.3 0 1n 1n 100n 200n
VB B 0 PULSE 0 3.3 0 1n 1n 50n 100n
.meas tran tphl_A1 TRIG v(VA) V(VDD)/2 FALL=1 TARG v(NAND) V(VDD)/2 FALL=1
.meas tran tphl_A2 TRIG v(VA) V(VDD)/2 RISE=1 TARG v(NAND) V(VDD)/2 FALL=1
.meas tran tphl_B1 TRIG v(VB) V(VDD)/2 FALL=1 TARG v(NAND) V(VDD)/2 FALL=1
.meas tran tphl_B2 TRIG v(VB) V(VDD)/2 RISE=1 TARG v(NAND) V(VDD)/2 FALL=1
.meas tran tplh_A1 TRIG v(VA) V(VDD)/2 FALL=1 TARG v(NAND) V(VDD)/2 RISE=1
.meas tran tplh_A2 TRIG v(VA) V(VDD)/2 RISE=1 TARG v(NAND) V(VDD)/2 RISE=1
.meas tran tplh_B1 TRIG v(VB) V(VDD)/2 FALL=1 TARG v(NAND) V(VDD)/2 RISE=1
.meas tran tplh_B2 TRIG v(VB) V(VDD)/2 RISE=1 TARG v(NAND) V(VDD)/2 RISE=1
.meas tran tphl_A  param  max(tphl_A1, tphl_A2)
.meas tran tphl_B  param  max(tphl_B1, tphl_B2)
.meas tran tphl  param  max(tphl_A, tphl_B)
.meas tran tplh_A  param  max(tplh_A1, tplh_A2)
.meas tran tplh_B  param  max(tplh_B1, tplh_B2)
.meas tran tplh  param  max(tplh_A, tplh_B)
.meas PD PARAM (tphl+tplh)/2
.meas TRAN Avg-P AVG -V(VDD)*I(VDD) FROM=0 TO=60n
.tran 600n
.END