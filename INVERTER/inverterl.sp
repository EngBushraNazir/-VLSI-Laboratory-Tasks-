*** SPICE deck for cell inverter{lay} from library inverter
*** Created on 16-12-2025 17:55:27
*** Last revised on 16-12-2025 19:50:04
*** Written on 16-12-2025 19:50:48 by Electric VLSI Design System, version 9.07
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
***    Metal-6:	areacap=0.0843FF/um^2,	edgecap=0.0973FF/um,	res=0.036ohms/sq
***    Hi-Res:	areacap=0.0FF/um^2,	edgecap=0.0FF/um,	res=1.0ohms/sq

*** TOP LEVEL CELL: inverter{lay}

Mnmos@0 gnd VIN#0nmos@0_poly-right VOUT gnd NMOS L=0.7U W=1.75U AS=5.053P AD=14.394P PS=9.1U PD=23.45U
Mpmos@0 vdd VIN#2pmos@0_poly-left VOUT vdd PMOS L=0.7U W=3.5U AS=5.053P AD=17.763P PS=9.1U PD=26.95U
** Extracted Parasitic Capacitors ***
C0 VOUT 0 3.823fF
C1 VIN 0 0.177fF
C2 VIN#0nmos@0_poly-right 0 0.118fF
C3 VIN#1pin@0_polysilicon-1 0 0.399fF
C4 VIN#2pmos@0_poly-left 0 0.105fF
** Extracted Parasitic Resistors ***
R0 VIN#0nmos@0_poly-right VIN#0nmos@0_poly-right##0 6.975
C5 VIN#0nmos@0_poly-right##0 0 0.118fF
R1 VIN#0nmos@0_poly-right##0 VIN#1pin@0_polysilicon-1 6.975
R2 VIN#1pin@0_polysilicon-1 VIN#1pin@0_polysilicon-1##0 6.2
C6 VIN#1pin@0_polysilicon-1##0 0 0.105fF
R3 VIN#1pin@0_polysilicon-1##0 VIN#2pmos@0_poly-left 6.2
R4 VIN#1pin@0_polysilicon-1 VIN#1pin@0_polysilicon-1##0 9.3
C7 VIN#1pin@0_polysilicon-1##0 0 0.177fF
R5 VIN#1pin@0_polysilicon-1##0 VIN#1pin@0_polysilicon-1##1 9.3
C8 VIN#1pin@0_polysilicon-1##1 0 0.177fF
R6 VIN#1pin@0_polysilicon-1##1 VIN 9.3

* Spice Code nodes in cell cell 'inverter{lay}'
.INCLUDE tsmc350.txt
.PARAM SUPPLY=3.3V
VDD VDD 0 DC 'SUPPLY'
VIN VIN 0 PULSE 0 'SUPPLY' 100PS 10PS 10PS 200PS 500PS
.TRAN 100PS 600PS
.meas tran tphl TRIG v(Vin) VAL=1.65 FALL=1 TARG v(Vout) VAL=1.65 RISE=1
.meas tran tplh TRIG v(Vin) VAL=1.65 RISE=1 TARG v(Vout) VAL=1.65 FALL=1
.meas tran tp_avg PARAM = (abs(tphl)+abs(tplh))/2
.END
