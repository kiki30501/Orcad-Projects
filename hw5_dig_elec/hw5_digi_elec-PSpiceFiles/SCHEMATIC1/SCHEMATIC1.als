.ALIASES
C_C1            C1(1=0 2=VO ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS26@ANALOG.C.Normal(chips)
M_M1            M1(d=VIN g=VDD s=VO b=0 ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS66@BREAKOUT.MbreakN.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS95@SOURCE.VDC.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS111@SOURCE.VDC.Normal(chips)
M_M2            M2(d=VIN2 g=VDD s=VO2 b=0 ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS605@BREAKOUT.MbreakN.Normal(chips)
C_C2            C2(1=0 2=VO2 ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS685@ANALOG.C.Normal(chips)
V_V1            V1(+=VIN2 -=0 ) CN @HW5_DIGI_ELEC.SCHEMATIC1(sch_1):INS804@SOURCE.VPULSE.Normal(chips)
_    _(VDD=VDD)
_    _(Vin=VIN)
_    _(Vin2=VIN2)
_    _(Vo=VO)
_    _(Vo2=VO2)
.ENDALIASES
