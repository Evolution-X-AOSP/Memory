IDEAL
MODEL SMALL
STACK 100h

DATASEG
msg			db "Alix(SenPai) - With love from Kavar Shiraz, IRAN", 0dh, 0ah, "$"

CODESEG
start:
	mov		ax, @data
	mov		ds, ax
	
	mov		dx, offset msg
	mov		ah, 9
	int		21h
	
	mov		ah, 4ch
	int		21h

end start
