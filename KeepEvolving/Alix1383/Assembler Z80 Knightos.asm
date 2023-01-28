#include "kernel.inc"
    .db "KEXC"
    .db KEXC_ENTRY_POINT
    .dw start
start:
    pcall(getLcdLock)

    pcall(allocScreenBuffer)
    pcall(clearScreen)

    kld(hl, message)
    ld de, 0
    pcall(drawStr)

message:
    .db "Alix(SenPai) - With love from Kavar Shiraz, IRAN", 0
