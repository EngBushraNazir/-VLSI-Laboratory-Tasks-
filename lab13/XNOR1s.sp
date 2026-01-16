*** SPICE deck for cell XNOR1{sch} from library XNOR1
*** Created on س ديس 20, 2025 12:59:43
*** Last revised on س ديس 20, 2025 19:14:09
*** Written on س ديس 20, 2025 23:06:10 by Electric VLSI Design System, version 9.07
*** Layout tech: mocmos, foundry MOSIS
*** UC SPICE *** , MIN_RESIST 4.0, MIN_CAPAC 0.1FF
*** Lambda Conversion ***


.global gnd vdd

*** TOP LEVEL CELL: XNOR1{sch}
Mnmos@0 VOUT VA net@1 gnd NMOS L=0.35u W=875n
Mnmos@1 net@1 VB_bar gnd gnd NMOS L= 350n W= 875n
Mnmos@2 VOUT VA_bar net@4 gnd NMOS L= 350n W= 875n
Mnmos@3 net@4 VB gnd gnd NMOS L= 350n W= 875n
Mpmos@0 net@82 VB VOUT vdd PMOS L= 350n W=1750n
Mpmos@1 net@82 VB_bar VOUT vdd PMOS L= 350n W= 1750n
Mpmos@2 vdd VA net@82 vdd PMOS L= 350n W= 1750n
Mpmos@3 vdd VA_bar net@82 vdd PMOS L= 350n W= 1750n

* Spice Code nodes in cell cell 'XNOR1{sch}'
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
