ldy #0
beq in
loop:
jsr $ffd2
iny
in:
lda hello,y
bne loop
rts
hello: .tx "Alix(SenPai) - With love from Kavar Shiraz, IRAN"
       .by 13,10,0
