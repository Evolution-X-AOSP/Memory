
.model small

.stack 100h

.data
msg db "Alix(SenPai) - With love from Kavar Shiraz, IRAN",'$'

.code
main proc
        mov ax,@data
        mov ds, ax


        mov dx,offset msg
        mov ah,09
        int 21h

        mov ax,4c00h
        int 21h

main endp
end main
