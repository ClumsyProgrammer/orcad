.ALIASES
C_C1            C1(1=0 2=OUTPUT ) CN @CHAIN_22.CHAIN(sch_1):INS181@ANALOG.C.Normal(chips)
V_A             A(+=INPUT -=0 ) CN @CHAIN_22.CHAIN(sch_1):INS2309@SOURCE.VPULSE.Normal(chips)
V_Vin           Vin(+=N00124 -=0 ) CN @CHAIN_22.CHAIN(sch_1):INS2409@SOURCE.VDC.Normal(chips)
_    not_1(VDD=N00124 OUT=N05076 GND=0 IN=INPUT ) CN @CHAIN_22.CHAIN(sch_1):not_1@CHAIN_22.INVERTER(sch_1)
M_not_1_M2          not_1.M2(d=N05076 g=INPUT s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_1@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_1_M1          not_1.M1(d=N05076 g=INPUT s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_1@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_1.GND=0)
_    _(GND=0)
_    _(not_1.IN=INPUT)
_    _(not_1.OUT=N05076)
_    _(not_1.VDD=N00124)
_    not_2(VDD=N00124 OUT=N05080 GND=0 IN=N05076 ) CN @CHAIN_22.CHAIN(sch_1):not_2@CHAIN_22.INVERTER(sch_1)
M_not_2_M2          not_2.M2(d=N05080 g=N05076 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_2@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_2_M1          not_2.M1(d=N05080 g=N05076 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_2@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_2.GND=0)
_    _(GND=0)
_    _(not_2.IN=N05076)
_    _(not_2.OUT=N05080)
_    _(not_2.VDD=N00124)
_    not_3(VDD=N00124 OUT=N05084 GND=0 IN=N05080 ) CN @CHAIN_22.CHAIN(sch_1):not_3@CHAIN_22.INVERTER(sch_1)
M_not_3_M2          not_3.M2(d=N05084 g=N05080 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_3@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_3_M1          not_3.M1(d=N05084 g=N05080 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_3@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_3.GND=0)
_    _(GND=0)
_    _(not_3.IN=N05080)
_    _(not_3.OUT=N05084)
_    _(not_3.VDD=N00124)
_    not_4(VDD=N00124 OUT=N05088 GND=0 IN=N05084 ) CN @CHAIN_22.CHAIN(sch_1):not_4@CHAIN_22.INVERTER(sch_1)
M_not_4_M2          not_4.M2(d=N05088 g=N05084 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_4@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_4_M1          not_4.M1(d=N05088 g=N05084 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_4@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_4.GND=0)
_    _(GND=0)
_    _(not_4.IN=N05084)
_    _(not_4.OUT=N05088)
_    _(not_4.VDD=N00124)
_    not_5(VDD=N00124 OUT=N05100 GND=0 IN=N05088 ) CN @CHAIN_22.CHAIN(sch_1):not_5@CHAIN_22.INVERTER(sch_1)
M_not_5_M2          not_5.M2(d=N05100 g=N05088 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_5@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_5_M1          not_5.M1(d=N05100 g=N05088 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_5@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_5.GND=0)
_    _(GND=0)
_    _(not_5.IN=N05088)
_    _(not_5.OUT=N05100)
_    _(not_5.VDD=N00124)
_    not_6(VDD=N00124 OUT=N05096 GND=0 IN=N05100 ) CN @CHAIN_22.CHAIN(sch_1):not_6@CHAIN_22.INVERTER(sch_1)
M_not_6_M2          not_6.M2(d=N05096 g=N05100 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_6@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_6_M1          not_6.M1(d=N05096 g=N05100 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_6@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_6.GND=0)
_    _(GND=0)
_    _(not_6.IN=N05100)
_    _(not_6.OUT=N05096)
_    _(not_6.VDD=N00124)
_    not_7(VDD=N00124 OUT=N05092 GND=0 IN=N05096 ) CN @CHAIN_22.CHAIN(sch_1):not_7@CHAIN_22.INVERTER(sch_1)
M_not_7_M2          not_7.M2(d=N05092 g=N05096 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_7@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_7_M1          not_7.M1(d=N05092 g=N05096 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_7@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_7.GND=0)
_    _(GND=0)
_    _(not_7.IN=N05096)
_    _(not_7.OUT=N05092)
_    _(not_7.VDD=N00124)
_    not_8(VDD=N00124 OUT=N05067 GND=0 IN=N05092 ) CN @CHAIN_22.CHAIN(sch_1):not_8@CHAIN_22.INVERTER(sch_1)
M_not_8_M2          not_8.M2(d=N05067 g=N05092 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_8@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_8_M1          not_8.M1(d=N05067 g=N05092 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_8@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_8.GND=0)
_    _(GND=0)
_    _(not_8.IN=N05092)
_    _(not_8.OUT=N05067)
_    _(not_8.VDD=N00124)
_    not_9(VDD=N00124 OUT=N05063 GND=0 IN=N05067 ) CN @CHAIN_22.CHAIN(sch_1):not_9@CHAIN_22.INVERTER(sch_1)
M_not_9_M2          not_9.M2(d=N05063 g=N05067 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_9@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_9_M1          not_9.M1(d=N05063 g=N05067 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_9@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_9.GND=0)
_    _(GND=0)
_    _(not_9.IN=N05067)
_    _(not_9.OUT=N05063)
_    _(not_9.VDD=N00124)
_    not_10(VDD=N00124 OUT=OUTPUT GND=0 IN=N05063 ) CN @CHAIN_22.CHAIN(sch_1):not_10@CHAIN_22.INVERTER(sch_1)
M_not_10_M2          not_10.M2(d=OUTPUT g=N05063 s=0 s=0 ) CN
+@CHAIN_22.CHAIN(sch_1):not_10@CHAIN_22.INVERTER(sch_1):INS382@PTM_MODELS.nMOS_22nm_PTM.Normal(chips)
M_not_10_M1          not_10.M1(d=OUTPUT g=N05063 s=N00124 s=N00124 ) CN
+@CHAIN_22.CHAIN(sch_1):not_10@CHAIN_22.INVERTER(sch_1):INS350@PTM_MODELS.pMOS_22nm_PTM.Normal(chips)
_    _(not_10.GND=0)
_    _(GND=0)
_    _(not_10.IN=N05063)
_    _(not_10.OUT=OUTPUT)
_    _(not_10.VDD=N00124)
_    _(INPUT=INPUT)
_    _(OUTPUT=OUTPUT)
.ENDALIASES
