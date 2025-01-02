.align 2

.global _compare

_compare:
    cmp x0, x1
    beq equal
    bne not
label:
    mov x0, #2
equal:
    mov x0, #1
    ret
not:
    mov x0, #0
    ret
