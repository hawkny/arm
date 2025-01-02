
.text
.align 2
.globl _mov

_mov:
    mov x0, 0xffffffffffffffff
    mov x0, 0x000000000000ffff
    ret
