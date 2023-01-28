section .rodata
    msg db "Alix(SenPai) - With love from Kavar Shiraz, IRAN", 0xA     
    len equ $- msg           
section	.text
    global _start            

_start:
	mov	eax, 1        
	mov	edi, eax             
	mov	esi, msg           
    mov edx, len
	syscall                  

    mov eax, 60                 
	xor	edi, edi              
	syscall              
