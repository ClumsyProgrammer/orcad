.ALIASES
C_C3            C3(1=0 2=N20409 ) CN @CCDD_XOR_16.ROOT(sch_1):INS20343@ANALOG.C.Normal(chips)
C_C4            C4(1=0 2=N20361 ) CN @CCDD_XOR_16.ROOT(sch_1):INS20363@ANALOG.C.Normal(chips)
V_B             B(+=N20923 -=0 ) CN @CCDD_XOR_16.ROOT(sch_1):INS20727@SOURCE.VPULSE.Normal(chips)
C_C2            C2(1=0 2=N01229 ) CN @CCDD_XOR_16.ROOT(sch_1):INS1208@ANALOG.C.Normal(chips)
V_C             C(+=N20935 -=0 ) CN @CCDD_XOR_16.ROOT(sch_1):INS20797@SOURCE.VPULSE.Normal(chips)
_    ccdd_gate(VDD=N01008 CLK=CLK OUTL=N12507 OUTR=N20409 OUTLB=N01229 OUTRB=N20361 GND=0 C=N20935 D=N20947 A=N20911 B=N20923 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1)
_    ccdd_gate.not_R(IN=N20409 VDD=N01008 GND=0 OUT=N20361 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A@CCDD_XOR_16.INVERTER(sch_1)
M_ccdd_gate_not_R_M2          ccdd_gate.not_R.M2(d=N20361 g=N20409 s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A@CCDD_XOR_16.INVERTER(sch_1):INS264@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_not_R_M1          ccdd_gate.not_R.M1(d=N20361 g=N20409 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A@CCDD_XOR_16.INVERTER(sch_1):INS102@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.not_R.GND=0)
_    _(GND=0)
_    _(ccdd_gate.not_R.IN=N20409)
_    _(ccdd_gate.not_R.OUT=N20361)
_    _(ccdd_gate.not_R.VDD=N01008)
M_ccdd_gate_M1          ccdd_gate.M1(d=N12507 g=N20409 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):INS140@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_M2          ccdd_gate.M2(d=N12507 g=CLK s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):INS192@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    ccdd_gate.not_B(IN=N20923 VDD=N01008 GND=0 OUT=ccdd_gate_N07012 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A3@CCDD_XOR_16.INVERTER(sch_1)
M_ccdd_gate_not_B_M2          ccdd_gate.not_B.M2(d=ccdd_gate_N07012 g=N20923 s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A3@CCDD_XOR_16.INVERTER(sch_1):INS264@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_not_B_M1          ccdd_gate.not_B.M1(d=ccdd_gate_N07012 g=N20923 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A3@CCDD_XOR_16.INVERTER(sch_1):INS102@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.not_B.GND=0)
_    _(GND=0)
_    _(ccdd_gate.not_B.IN=N20923)
_    _(ccdd_gate.not_B.OUT=ccdd_gate_N07012)
_    _(ccdd_gate.not_B.VDD=N01008)
_    ccdd_gate.not_D(IN=N20947 VDD=N01008 GND=0 OUT=ccdd_gate_N07028 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A5@CCDD_XOR_16.INVERTER(sch_1)
M_ccdd_gate_not_D_M2          ccdd_gate.not_D.M2(d=ccdd_gate_N07028 g=N20947 s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A5@CCDD_XOR_16.INVERTER(sch_1):INS264@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_not_D_M1          ccdd_gate.not_D.M1(d=ccdd_gate_N07028 g=N20947 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A5@CCDD_XOR_16.INVERTER(sch_1):INS102@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.not_D.GND=0)
_    _(GND=0)
_    _(ccdd_gate.not_D.IN=N20947)
_    _(ccdd_gate.not_D.OUT=ccdd_gate_N07028)
_    _(ccdd_gate.not_D.VDD=N01008)
_    ccdd_gate.not_A(IN=N20911 VDD=N01008 GND=0 OUT=ccdd_gate_N07004 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A2@CCDD_XOR_16.INVERTER(sch_1)
M_ccdd_gate_not_A_M2          ccdd_gate.not_A.M2(d=ccdd_gate_N07004 g=N20911 s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A2@CCDD_XOR_16.INVERTER(sch_1):INS264@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_not_A_M1          ccdd_gate.not_A.M1(d=ccdd_gate_N07004 g=N20911 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A2@CCDD_XOR_16.INVERTER(sch_1):INS102@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.not_A.GND=0)
_    _(GND=0)
_    _(ccdd_gate.not_A.IN=N20911)
_    _(ccdd_gate.not_A.OUT=ccdd_gate_N07004)
_    _(ccdd_gate.not_A.VDD=N01008)
M_ccdd_gate_M4          ccdd_gate.M4(d=N20409 g=N12507 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):INS300@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_M5          ccdd_gate.M5(d=ccdd_gate_N06401 g=CLK s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):INS6369@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_M3          ccdd_gate.M3(d=N20409 g=CLK s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):INS268@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    ccdd_gate.not_L(IN=N12507 VDD=N01008 GND=0 OUT=N01229 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A1@CCDD_XOR_16.INVERTER(sch_1)
M_ccdd_gate_not_L_M2          ccdd_gate.not_L.M2(d=N01229 g=N12507 s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A1@CCDD_XOR_16.INVERTER(sch_1):INS264@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_not_L_M1          ccdd_gate.not_L.M1(d=N01229 g=N12507 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A1@CCDD_XOR_16.INVERTER(sch_1):INS102@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.not_L.GND=0)
_    _(GND=0)
_    _(ccdd_gate.not_L.IN=N12507)
_    _(ccdd_gate.not_L.OUT=N01229)
_    _(ccdd_gate.not_L.VDD=N01008)
_    ccdd_gate.xor/xnor(TO_GND=ccdd_gate_N06401 A=N20911 BB=ccdd_gate_N07012 B=N20923 CB=ccdd_gate_N07020 C=N20935 D=N20947 DB=
+ccdd_gate_N07028 NR=N20409 NL=N12507 AB=ccdd_gate_N07004 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1)
M_ccdd_gate_xor/xnor_M2          ccdd_gate.xor/xnor.M2(d=ccdd_gate_xor/xnor_N00723 g=N20911 s=ccdd_gate_N06401 s=ccdd_gate_N06401
+) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS4574@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M7          ccdd_gate.xor/xnor.M7(d=ccdd_gate_xor/xnor_N00763 g=ccdd_gate_N07020 s=ccdd_gate_xor/xnor_N00809
+s=ccdd_gate_xor/xnor_N00809 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5084@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M9          ccdd_gate.xor/xnor.M9(d=ccdd_gate_xor/xnor_N00767 g=ccdd_gate_N07020 s=ccdd_gate_xor/xnor_N00739
+s=ccdd_gate_xor/xnor_N00739 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5220@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M11          ccdd_gate.xor/xnor.M11(d=N12507 g=ccdd_gate_N07028 s=ccdd_gate_xor/xnor_N00763
+s=ccdd_gate_xor/xnor_N00763 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5356@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M10          ccdd_gate.xor/xnor.M10(d=ccdd_gate_xor/xnor_N00767 g=N20935 s=ccdd_gate_xor/xnor_N00809
+s=ccdd_gate_xor/xnor_N00809 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5290@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M3          ccdd_gate.xor/xnor.M3(d=ccdd_gate_xor/xnor_N00739 g=ccdd_gate_N07012 s=ccdd_gate_xor/xnor_N00723
+s=ccdd_gate_xor/xnor_N00723 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS4649@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M5          ccdd_gate.xor/xnor.M5(d=ccdd_gate_xor/xnor_N00809 g=ccdd_gate_N07012 s=ccdd_gate_xor/xnor_N00719
+s=ccdd_gate_xor/xnor_N00719 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS4938@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M14          ccdd_gate.xor/xnor.M14(d=N12507 g=N20947 s=ccdd_gate_xor/xnor_N00767 s=ccdd_gate_xor/xnor_N00767
+) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5553@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M6          ccdd_gate.xor/xnor.M6(d=ccdd_gate_xor/xnor_N00739 g=N20923 s=ccdd_gate_xor/xnor_N00719
+s=ccdd_gate_xor/xnor_N00719 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5009@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M13          ccdd_gate.xor/xnor.M13(d=N20409 g=ccdd_gate_N07028 s=ccdd_gate_xor/xnor_N00767
+s=ccdd_gate_xor/xnor_N00767 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5487@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M12          ccdd_gate.xor/xnor.M12(d=N20409 g=N20947 s=ccdd_gate_xor/xnor_N00763 s=ccdd_gate_xor/xnor_N00763
+) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5421@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M4          ccdd_gate.xor/xnor.M4(d=ccdd_gate_xor/xnor_N00809 g=N20923 s=ccdd_gate_xor/xnor_N00723
+s=ccdd_gate_xor/xnor_N00723 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS4724@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M8          ccdd_gate.xor/xnor.M8(d=ccdd_gate_xor/xnor_N00763 g=N20935 s=ccdd_gate_xor/xnor_N00739
+s=ccdd_gate_xor/xnor_N00739 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS5150@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_xor/xnor_M1          ccdd_gate.xor/xnor.M1(d=ccdd_gate_xor/xnor_N00719 g=ccdd_gate_N07004 s=ccdd_gate_N06401
+s=ccdd_gate_N06401 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):xor/xnor@CCDD_XOR_16.FUNCTION(sch_1):INS4827@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.xor/xnor.A=N20911)
_    _(ccdd_gate.xor/xnor.AB=ccdd_gate_N07004)
_    _(ccdd_gate.xor/xnor.B=N20923)
_    _(ccdd_gate.xor/xnor.BB=ccdd_gate_N07012)
_    _(ccdd_gate.xor/xnor.C=N20935)
_    _(ccdd_gate.xor/xnor.CB=ccdd_gate_N07020)
_    _(ccdd_gate.xor/xnor.D=N20947)
_    _(ccdd_gate.xor/xnor.DB=ccdd_gate_N07028)
_    _(ccdd_gate.xor/xnor.NL=N12507)
_    _(ccdd_gate.xor/xnor.NR=N20409)
_    _(ccdd_gate.xor/xnor.TO_GND=ccdd_gate_N06401)
_    ccdd_gate.not_C(IN=N20935 VDD=N01008 GND=0 OUT=ccdd_gate_N07020 ) CN 
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A4@CCDD_XOR_16.INVERTER(sch_1)
M_ccdd_gate_not_C_M2          ccdd_gate.not_C.M2(d=ccdd_gate_N07020 g=N20935 s=0 s=0 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A4@CCDD_XOR_16.INVERTER(sch_1):INS264@PTM_MODELS.nMOS_16nm_PTM.Normal(chips)
M_ccdd_gate_not_C_M1          ccdd_gate.not_C.M1(d=ccdd_gate_N07020 g=N20935 s=N01008 s=N01008 ) CN
+@CCDD_XOR_16.ROOT(sch_1):ccdd_gate@CCDD_XOR_16.GATE(sch_1):not_A4@CCDD_XOR_16.INVERTER(sch_1):INS102@PTM_MODELS.pMOS_16nm_PTM.Normal(chips)
_    _(ccdd_gate.not_C.GND=0)
_    _(GND=0)
_    _(ccdd_gate.not_C.IN=N20935)
_    _(ccdd_gate.not_C.OUT=ccdd_gate_N07020)
_    _(ccdd_gate.not_C.VDD=N01008)
_    _(ccdd_gate.A=N20911)
_    _(ccdd_gate.B=N20923)
_    _(ccdd_gate.C=N20935)
_    _(ccdd_gate.CLK=CLK)
_    _(ccdd_gate.D=N20947)
_    _(ccdd_gate.GND=0)
_    _(GND=0)
_    _(ccdd_gate.OUTL=N12507)
_    _(ccdd_gate.OUTLB=N01229)
_    _(ccdd_gate.OUTR=N20409)
_    _(ccdd_gate.OUTRB=N20361)
_    _(ccdd_gate.VDD=N01008)
C_C1            C1(1=0 2=N12507 ) CN @CCDD_XOR_16.ROOT(sch_1):INS1192@ANALOG.C.Normal(chips)
V_CLK           CLK(+=CLK -=0 ) CN @CCDD_XOR_16.ROOT(sch_1):INS8728@SOURCE.VPULSE.Normal(chips)
V_D             D(+=N20947 -=0 ) CN @CCDD_XOR_16.ROOT(sch_1):INS20867@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=N01008 -=0 ) CN @CCDD_XOR_16.ROOT(sch_1):INS1074@SOURCE.VDC.Normal(chips)
V_A             A(+=N20911 -=0 ) CN @CCDD_XOR_16.ROOT(sch_1):INS20547@SOURCE.VPULSE.Normal(chips)
_    _(CLK=CLK)
.ENDALIASES
