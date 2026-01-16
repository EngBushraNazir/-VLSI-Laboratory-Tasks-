*** SPICE deck for cell inverter{sch} from library inverter
*** Created on ح ديس 14, 2025 17:12:32
*** Last revised on ث ديس 16, 2025 18:00:02
*** Written on خ ديس 18, 2025 17:23:21 by Electric VLSI Design System, version 9.07
*** Layout tech: mocmos, foundry MOSIS
*** UC SPICE *** , MIN_RESIST 4.0, MIN_CAPAC 0.1FF
*** Lambda Conversion ***


.global gnd vdd

*** TOP LEVEL CELL: inverter{sch}
MNMOS VOUT VIN gnd gnd NMOS L=350n W=875n
MPMOS vdd VIN VOUT vdd PMOS L= 350n W=1750n

* Spice Code nodes in cell cell 'inverter{sch}'
.include tsmc350.txt
.PARAM SUPPLY=3.3V
VDD VDD 0 DC 'SUPPLY'
VIN VIN 0 PULSE 0 'SUPPLY' 100PS 10PS 10PS 200PS 500PS
.TRAN 10PS 600PS
.meas tran tphl TRIG v(Vin) VAL=1.65 FALL=1 TARG v(Vout) VAL=1.65 RISE=1
.meas tran tplh TRIG v(Vin) VAL=1.65 RISE=1 TARG v(Vout) VAL=1.65 FALL=1
.meas tran tp_avg PARAM = (abs(tphl)+abs(tplh))/2
.END
