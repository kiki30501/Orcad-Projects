.ALIASES
V_V1            V1(+=+5V -=0 ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14136@SOURCE.VDC.Normal(chips)
R_RL            RL(1=OUT5 2=+5V ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14188@ANALOG.R.Normal(chips)
R_R3            R3(1=N14310 2=+5V ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14208@ANALOG.R.Normal(chips)
X_U3            U3(GND=0 TRIGGER=CAP7 OUTPUT=OUT5 RESET=+5V CONTROL=MOD THRESHOLD=CAP7 DISCHARGE=N16576 VCC=+5V ) CN
+@LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14232@ANL_MISC.555alt.Normal(chips)
R_R4            R4(1=CAP7 2=N14310 ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14654@ANALOG.R.Normal(chips)
C_C3            C3(1=0 2=N14310 ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14316@ANALOG.C.Normal(chips)
V_V2            V2(+=MOD -=0 ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS14560@SOURCE.VPULSE.Normal(chips)
R_R5            R5(1=N16576 2=N14310 ) CN @LAB_DIG_ELEC_5.SCHEMATIC4(sch_1):INS16547@ANALOG.R.Normal(chips)
_    _(+5V=+5V)
_    _(cap7=CAP7)
_    _(mod=MOD)
_    _(out5=OUT5)
.ENDALIASES
