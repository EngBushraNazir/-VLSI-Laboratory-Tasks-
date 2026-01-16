*** SPICE deck for cell XNOR1{lay} from library XNOR1
*** Created on س ديس 20, 2025 16:53:41
*** Last revised on س ديس 20, 2025 19:13:26
*** Written on س ديس 20, 2025 21:44:04 by Electric VLSI Design System, version 9.07
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
*** Lambda Conversion ***


*** TOP LEVEL CELL: XNOR1{lay}
Mnmos@0 net@42 VA#0nmos@0_poly-left VOUT gnd NMOS L=0.35u W=0.875u AS=2.488u AD=1.110u PS=6.081u PD=4.288u
Mnmos@1 gnd VB_bar#0nmos@1_poly-left net@42 gnd NMOS L=0.35u W=0.875u AS=1.110u AD=4.747u PS=4.288u PD=13.475u
Mnmos@2 VOUT VA_bar#0nmos@2_poly-left net@38 gnd NMOS L=0.35u W=0.875u AS=1.110u AD=2.488u PS=4.288u PD=6.081u
Mnmos@3 net@38 VB#0nmos@3_poly-left gnd gnd NMOS L=0.35u W=0.875u AS=4.747u AD=1.110u PS=13.475u PD=4.288u
Mpmos@0 net@30 VB#2pmos@0_poly-right VOUT vdd PMOS L=0.35u W=1.75u AS=2.488u AD=3.330u PS=6.081u PD=7.306u
Mpmos@1 VOUT VB_bar#2pmos@1_poly-right net@30 vdd PMOS L=0.35u W=1.75u AS=3.330u AD=2.488u PS=7.306u PD=6.081u
Mpmos@2 net@30 VA#2pmos@2_poly-right vdd vdd PMOS L=0.35u W=1.75u AS=10.181u AD=3.330u PS=23.012u PD=7.306u
Mpmos@3 vdd VA_bar#1pmos@3_poly-right net@30 vdd PMOS L=0.35u W=1.75u AS=3.330u AD=10.181u PS=7.306u PD=23.012u

** Extracted Parasitic Capacitors ***
C0 VA_bar 0 0.109fF
C1 VB 0 0.131fF
C2 VB_bar 0 0.137fF
C3 VA 0 0.115fF
C4 net@30 0 5.276fF
C5 VOUT 0 8.793fF
C6 net@38 0 0.615fF
C7 net@42 0 0.588fF
** Extracted Parasitic Resistors ***
R0 VA_bar#0nmos@2_poly-left VA_bar#0nmos@2_poly-left##0 8.636
R1 VA_bar#0nmos@2_poly-left##0 VA_bar#0nmos@2_poly-left##1 8.636
R2 VA_bar#0nmos@2_poly-left##1 VA_bar#0nmos@2_poly-left##2 8.636
R3 VA_bar#0nmos@2_poly-left##2 VA_bar#0nmos@2_poly-left##3 8.636
R4 VA_bar#0nmos@2_poly-left##3 VA_bar#0nmos@2_poly-left##4 8.636
R5 VA_bar#0nmos@2_poly-left##4 VA_bar#0nmos@2_poly-left##5 8.636
R6 VA_bar#0nmos@2_poly-left##5 VA_bar 8.636
R7 VA_bar VA_bar##0 5.425
R8 VA_bar##0 VA_bar#1pmos@3_poly-right 5.425
R9 VB#0nmos@3_poly-left VB#0nmos@3_poly-left##0 8.636
R10 VB#0nmos@3_poly-left##0 VB#0nmos@3_poly-left##1 8.636
R11 VB#0nmos@3_poly-left##1 VB#0nmos@3_poly-left##2 8.636
R12 VB#0nmos@3_poly-left##2 VB#0nmos@3_poly-left##3 8.636
R13 VB#0nmos@3_poly-left##3 VB#0nmos@3_poly-left##4 8.636
R14 VB#0nmos@3_poly-left##4 VB#0nmos@3_poly-left##5 8.636
R15 VB#0nmos@3_poly-left##5 VB 8.636
R16 VB#2pmos@0_poly-right VB#2pmos@0_poly-right##0 5.425
R17 VB#2pmos@0_poly-right##0 VB 5.425
R18 VB_bar#2pmos@1_poly-right VB_bar 7.75
R19 VA#2pmos@2_poly-right VA 7.75
R20 VA#0nmos@0_poly-left VA#0nmos@0_poly-left##0 9.079
R21 VA#0nmos@0_poly-left##0 VA#0nmos@0_poly-left##1 9.079
R22 VA#0nmos@0_poly-left##1 VA#0nmos@0_poly-left##2 9.079
R23 VA#0nmos@0_poly-left##2 VA#0nmos@0_poly-left##3 9.079
R24 VA#0nmos@0_poly-left##3 VA#0nmos@0_poly-left##4 9.079
R25 VA#0nmos@0_poly-left##4 VA#0nmos@0_poly-left##5 9.079
R26 VA#0nmos@0_poly-left##5 VA 9.079
R27 VB_bar#0nmos@1_poly-left VB_bar#0nmos@1_poly-left##0 9.079
R28 VB_bar#0nmos@1_poly-left##0 VB_bar#0nmos@1_poly-left##1 9.079
R29 VB_bar#0nmos@1_poly-left##1 VB_bar#0nmos@1_poly-left##2 9.079
R30 VB_bar#0nmos@1_poly-left##2 VB_bar#0nmos@1_poly-left##3 9.079
R31 VB_bar#0nmos@1_poly-left##3 VB_bar#0nmos@1_poly-left##4 9.079
R32 VB_bar#0nmos@1_poly-left##4 VB_bar#0nmos@1_poly-left##5 9.079
R33 VB_bar#0nmos@1_poly-left##5 VB_bar 9.079

* Spice Code nodes in cell cell 'XNOR1{lay}'
.include tsmc350.txt
.PARAM SUPPLY=3.3V
VDD VDD 0 DC 'SUPPLY'
VA VA 0 PULSE 0 3.3 0 5n 5n 270n 540n
VA_bar VA_bar 0 PULSE 3.3 0 10n 5n 5n 270n 540n
VB VB 0 PULSE 0 3.3 0 5n 5n 255n 510n
VB_bar VB_bar 0 PULSE 3.3 0 10n 5n 5n 255n 510n
.tran 1620n
.meas tran tphl_B1 TRIG v(VB) V(VDD)/2 FALL=1 TARG v(VOUT) V(VDD)/2 FALL=1
.meas tran tphl_B2 TRIG v(VB) V(VDD)/2 RISE=1 TARG v(VOUT) V(VDD)/2 FALL=1
.meas tran tplh_A1 TRIG v(VA) V(VDD)/2 FALL=1 TARG v(VOUT) V(VDD)/2 RISE=1
.meas tran tplh_A2 TRIG v(VA) V(VDD)/2 RISE=1 TARG v(VOUT) V(VDD)/2 RISE=1
.meas tran tphl  param  max(tphl_B1, tphl_B2)
.meas tran tplh  param  max(tplh_A1, tplh_A2)
.meas P_D PARAM (tphl+tplh)/2
.meas TRAN Avg-P AVG -V(VDD)*I(VDD) FROM=0 TO=540n
.END
