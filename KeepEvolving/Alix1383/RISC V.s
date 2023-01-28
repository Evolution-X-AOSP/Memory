.data
hello_world: .asciiz "Alix(SenPai) - With love from Kavar Shiraz, IRAN"

.text
main:   la      a1, hello_world
        li      a0, 4
        ecall

        li      a0, 10
        ecall