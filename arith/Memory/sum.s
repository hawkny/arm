
.text
.align 2
.global _sum

_sum:
    cmp x1, #0
    beq done
    sub sp, sp, #8
    mov x4, #0

loop:
    ldr w5, [x0], #4
    add x4, x4, x5
    subs x1, x1, #1
    bne loop
    str x4, [sp]

done:
    ldr x0, [sp]
    add sp, sp, #8
    ret
