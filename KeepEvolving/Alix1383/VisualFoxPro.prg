MESSAGEBOX("Alix(SenPai) - With love from Kavar Shiraz, IRAN")

? "Alix(SenPai) - With love from Kavar Shiraz, IRAN"

loForm = CREATEOBJECT("HiForm")
loForm.Show(1)

DEFINE CLASS HiForm AS Form
	AutoCenter	= .T.
	Caption		= "Alix(SenPai) - With love from Kavar Shiraz, IRAN"
	
	ADD OBJECT lblHi as Label ;
		WITH Caption = "Alix(SenPai) - With love from Kavar Shiraz, IRAN"
ENDDEFINE
