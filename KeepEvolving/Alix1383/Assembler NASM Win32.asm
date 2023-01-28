BITS	32
global	_main
extern	_printf
section	.text
	push	msg
	call	_printf
	add		esp,4
	ret
section	.data
	msg:	db	"Alix(SenPai) - With love from Kavar Shiraz, IRAN",0Ah,0
