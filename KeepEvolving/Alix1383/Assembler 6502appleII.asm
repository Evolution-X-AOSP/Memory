STROUT 	EQU	$DB3A
	LDY	#>HELLO
	LDA	#<HELLO
	JMP	STROUT

HELLO	ASC	"Alix(SenPai) - With love from Kavar Shiraz, IRAN",00
