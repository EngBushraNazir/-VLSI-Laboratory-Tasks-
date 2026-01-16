*** SPICE deck for cell NAND{sch} from library NAND
*** Created on ر ديس 17, 2025 21:34:06
*** Last revised on خ ديس 18, 2025 17:49:47
*** Written on خ ديس 18, 2025 17:51:02 by Electric VLSI Design System, version 9.07
*** Layout tech: mocmos, foundry MOSIS
*** UC SPICE *** , MIN_RESIST 4.0, MIN_CAPAC 0.1FF
*** Lambda Conversion ***


.global gnd vdd

*** TOP LEVEL CELL: NAND{sch}
Mnmos@0 NAND VA net@1 gnd NMOS L=350n W=875n
Mnmos@1 net@1 VB gnd gnd NMOS L= 350n W= 875n
Mpmos@0 NAND VA vdd vdd PMOS L= 350n W=1750n
Mpmos@1 NAND VB vdd vdd PMOS L= 350n W= 1750n

* Spice Code nodes in cell cell 'NAND{sch}'
.include tsmc350.txt
.PARAM SUPPLY=3.3V
VDD VDD 0 DC 'SUPPLY'
VA VA 0 PULSE 0 3.3 0 1n 1n 100n 200n
VB VB 0 PULSE 0 3.3 0 1n 1n 50n 100n
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
.meas TRAN Avg-P AVG -V(VDD)*I(V3) FROM=0 TO=60n
.tran 600n
.END
