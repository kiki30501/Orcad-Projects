.ALIASES
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND 1=X0 ) CN @FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS2181@SOURCE.DigClock.Normal(chips)
U_DSTM2          DSTM2(VCC=$G_DPWR GND=$G_DGND 1=X1 ) CN @FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS2224@SOURCE.DigClock.Normal(chips)
X_U16           U16(I0=X1 I1=X0 O=A VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS11987@DIG_PRIM.NOR2.Normal(chips)
X_U17           U17(I0=Z1 I1=Z0N O=N12821 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS12258@DIG_PRIM.AND2.Normal(chips)
X_U19           U19(I0=N12141 O=Z1N VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS12354@DIG_PRIM.INV.Normal(chips)
X_U22           U22(I0=N12211 O=Z0N VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS12487@DIG_PRIM.INV.Normal(chips)
X_U23           U23(I0=Z1N I1=Z0 O=N12805 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS12695@DIG_PRIM.AND2.Normal(chips)
X_U24           U24(I0=Z0 I1=X1N O=N12801 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS12729@DIG_PRIM.AND2.Normal(chips)
X_U25           U25(I0=Z1 I1=X0N O=N12817 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS12767@DIG_PRIM.AND2.Normal(chips)
X_U26           U26(I0=X1 O=X1N VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS13007@DIG_PRIM.INV.Normal(chips)
X_U27           U27(I0=X0 O=X0N VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS13037@DIG_PRIM.INV.Normal(chips)
X_U28           U28(I0=N12821 I1=N12817 I2=A O=N12141 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS13555@DIG_PRIM.OR3.Normal(chips)
X_U29           U29(I0=N12805 I1=N12801 I2=A O=N12211 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS13597@DIG_PRIM.OR3.Normal(chips)
X_U32           U32(I0=Z1N I1=Z0 O=EARLY_0 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS14420@DIG_PRIM.AND2.Normal(chips)
X_U33           U33(I0=Z1 I1=Z0N O=EARLY_1 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS14454@DIG_PRIM.AND2.Normal(chips)
X_U34           U34(I0=Z1N I1=Z0N O=SYNCHED VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS14715@DIG_PRIM.AND2.Normal(chips)
X_U35           U35(I0=Z1 I1=Z0 O=WAITING VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS14751@DIG_PRIM.AND2.Normal(chips)
X_U37           U37(I0=N12211 O=Z0 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS15768@DIG_PRIM.BUF.Normal(chips)
X_U38           U38(I0=N12141 O=Z1 VCC=$G_DPWR GND=$G_DGND ) CN
+@FAST_DIGITAL_HW1.SCHEMATIC1(sch_1):INS15834@DIG_PRIM.BUF.Normal(chips)
_    _(A=A)
_    _(early_0=EARLY_0)
_    _(early_1=EARLY_1)
_    _(synched=SYNCHED)
_    _(waiting=WAITING)
_    _(x0=X0)
_    _(x0n=X0N)
_    _(x1=X1)
_    _(x1n=X1N)
_    _(z0=Z0)
_    _(z0n=Z0N)
_    _(z1=Z1)
_    _(z1n=Z1N)
.ENDALIASES
