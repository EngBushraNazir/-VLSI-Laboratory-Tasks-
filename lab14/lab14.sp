*** SPICE deck for cell lab14{lay} from library lab14
*** Created on خ ديس 25, 2025 09:47:01
*** Last revised on ج ديس 26, 2025 14:42:43
*** Written on ن ديس 29, 2025 08:30:00 by Electric VLSI Design System, version 9.07
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
.opt scale=0.175U


*** TOP LEVEL CELL: lab14{lay}
Mnmos@0 VOUT C#4nmos@0_poly-left net@10 gnd NMOS L=2 W=5 AS=21.667 AD=53.5 PS=15.333 PD=22.2
Mnmos@1 net@10 Y#2nmos@1_poly-left net@12 gnd NMOS L=2 W=5 AS=16.25 AD=21.667 PS=11.5 PD=15.333
Mnmos@2 net@12 Z#4nmos@2_poly-left gnd gnd NMOS L=2 W=5 AS=106.667 AD=16.25 PS=52.667 PD=11.5
Mnmos@3 gnd X#0nmos@3_poly-left net@10 gnd NMOS L=2 W=5 AS=21.667 AD=106.667 PS=15.333 PD=52.667
Mnmos@4 gnd A#0nmos@4_poly-left VOUT gnd NMOS L=2 W=5 AS=53.5 AD=106.667 PS=22.2 PD=52.667
Mpmos@0 vdd A#2pmos@0_poly-right net@0 vdd PMOS L=2 W=10 AS=70 AD=152.5 PS=27.333 PD=68.5
Mpmos@1 net@4 X#2pmos@1_poly-right net@0 vdd PMOS L=2 W=10 AS=70 AD=85.833 PS=27.333 PD=30.5
Mpmos@2 VOUT Y#0pmos@2_poly-right net@4 vdd PMOS L=2 W=10 AS=85.833 AD=53.5 PS=30.5 PD=22.2
Mpmos@3 net@4 Z#0pmos@3_poly-right VOUT vdd PMOS L=2 W=10 AS=53.5 AD=85.833 PS=22.2 PD=30.5
Mpmos@4 net@0 C#0pmos@4_poly-right VOUT vdd PMOS L=2 W=10 AS=53.5 AD=70 PS=22.2 PD=27.333
** Extracted Parasitic Capacitors ***
C0 net@0 0 4.452fF
C1 VOUT 0 3.383fF
C2 net@4 0 2.065fF
C3 net@10 0 2.015fF
C4 A 0 0.117fF
C5 X 0 0.132fF
C6 C#4nmos@0_poly-left 0 0.11fF
C7 A#1pin@0_polysilicon-1 0 0.113fF
C8 C#2pin@2_polysilicon-1 0 0.145fF
C9 Y#1pin@4_polysilicon-1 0 0.113fF
C10 X#1pin@5_polysilicon-1 0 0.141fF
C11 Z#1pin@13_polysilicon-1 0 0.106fF
C12 Z#2pin@14_polysilicon-1 0 0.106fF
** Extracted Parasitic Resistors ***
R0 A#0nmos@4_poly-left A#0nmos@4_poly-left##0 8.138
R1 A#0nmos@4_poly-left##0 A#0nmos@4_poly-left##1 8.138
R2 A#0nmos@4_poly-left##1 A#0nmos@4_poly-left##2 8.138
R3 A#0nmos@4_poly-left##2 A#1pin@0_polysilicon-1 8.138
R4 C#0pmos@4_poly-right C#0pmos@4_poly-right##0 5.425
R5 C#0pmos@4_poly-right##0 C#1pin@1_polysilicon-1 5.425
R6 C#1pin@1_polysilicon-1 C#1pin@1_polysilicon-1##0 7.75
R7 C#1pin@1_polysilicon-1##0 C#1pin@1_polysilicon-1##1 7.75
R8 C#1pin@1_polysilicon-1##1 C#2pin@2_polysilicon-1 7.75
R9 C#4nmos@0_poly-left C#4nmos@0_poly-left##0 9.3
R10 C#4nmos@0_poly-left##0 C#4nmos@0_poly-left##1 9.3
R11 C#4nmos@0_poly-left##1 C#4nmos@0_poly-left##2 9.3
R12 C#4nmos@0_poly-left##2 C#2pin@2_polysilicon-1 9.3
R13 Y#0pmos@2_poly-right Y#0pmos@2_poly-right##0 5.425
R14 Y#0pmos@2_poly-right##0 Y#1pin@4_polysilicon-1 5.425
R15 Y#1pin@4_polysilicon-1 Y#1pin@4_polysilicon-1##0 9.61
R16 Y#1pin@4_polysilicon-1##0 Y#1pin@4_polysilicon-1##1 9.61
R17 Y#1pin@4_polysilicon-1##1 Y#1pin@4_polysilicon-1##2 9.61
R18 Y#1pin@4_polysilicon-1##2 Y#1pin@4_polysilicon-1##3 9.61
R19 Y#1pin@4_polysilicon-1##3 Y#2nmos@1_poly-left 9.61
R20 X#0nmos@3_poly-left X#0nmos@3_poly-left##0 8.913
R21 X#0nmos@3_poly-left##0 X#0nmos@3_poly-left##1 8.913
R22 X#0nmos@3_poly-left##1 X#0nmos@3_poly-left##2 8.913
R23 X#0nmos@3_poly-left##2 X#1pin@5_polysilicon-1 8.913
R24 Z#0pmos@3_poly-right Z#1pin@13_polysilicon-1 7.75
R25 Z#1pin@13_polysilicon-1 Z#1pin@13_polysilicon-1##0 8.37
R26 Z#1pin@13_polysilicon-1##0 Z#1pin@13_polysilicon-1##1 8.37
R27 Z#1pin@13_polysilicon-1##1 Z#1pin@13_polysilicon-1##2 8.37
R28 Z#1pin@13_polysilicon-1##2 Z#1pin@13_polysilicon-1##3 8.37
R29 Z#1pin@13_polysilicon-1##3 Z#2pin@14_polysilicon-1 8.37
R30 Z#2pin@14_polysilicon-1 Z#3pin@15_polysilicon-1 7.75
R31 Z#3pin@15_polysilicon-1 Z#4nmos@2_poly-left 6.2
R32 X#2pmos@1_poly-right X#2pmos@1_poly-right##0 9.3
R33 X#2pmos@1_poly-right##0 X 9.3
R34 X X##0 9.817
R35 X##0 X##1 9.817
R36 X##1 X#1pin@5_polysilicon-1 9.817
R37 C C#4nmos@0_poly-left 7.75
R38 Y#0pmos@2_poly-right Y#4pin@29_polysilicon-1 9.3
R39 Y Y##0 7.233
R40 Y##0 Y##1 7.233
R41 Y##1 Y#4pin@29_polysilicon-1 7.233
R42 A#2pmos@0_poly-right A#2pmos@0_poly-right##0 9.3
R43 A#2pmos@0_poly-right##0 A#2pmos@0_poly-right##1 9.3
R44 A#2pmos@0_poly-right##1 A 9.3
R45 A A##0 6.717
R46 A##0 A##1 6.717
R47 A##1 A#1pin@0_polysilicon-1 6.717
R48 Z#4nmos@2_poly-left Z#6pin@31_polysilicon-1 9.3
R49 Z#6pin@31_polysilicon-1 Z 6.2

* Spice Code nodes in cell cell 'lab14{lay}'
.include tsmc350.txt
.PARAM SUPPLY=3.3V
VDD VDD 0 DC 'SUPPLY'
VA A 0 PULSE 0 3.3 0     5n 5n 1600n 3200n
VX X 0 PULSE 0 3.3 0     5n 5n 800n  1600n
VY Y 0 PULSE 0 3.3 0     5n 5n 400n  800n
VZ Z 0 PULSE 0 3.3 0     5n 5n 200n  400n
VC C 0 PULSE 0 3.3 0     5n 5n 100n  200n
.tran 3200n
* --- Propagation Delay Measurements ---
* Rising edge delays (Low→High)
.measure tran tpd_rise_C TRIG V(C) VAL=1.65 FALL=1 TARG V(VOUT) VAL=1.65 RISE=1
* Falling edge delays (High→Low) corrected
.measure tran tpd_fall_Y TRIG V(Y) VAL=1.65 FALL=1 TARG V(VOUT) VAL=1.65 RISE=1
.measure tran tpd_fall_Z TRIG V(Z) VAL=1.65 FALL=1 TARG V(VOUT) VAL=1.65 RISE=1
.measure tran tpd_fall_C TRIG V(C) VAL=1.65 FALL=1 TARG V(VOUT) VAL=1.65 RISE=1
* Overall Delays 
.measure tran tphl_total PARAM='max(tpd_fall_Y,tpd_fall_Z,tpd_fall_C)'
.measure tran tplh_total PARAM='tpd_rise_C'
.measure tran tp_total PARAM='(tphl_total+tplh_total)/2'
.END
