.align 2

.global _mov

_mov:
    mov x0, 0xffffffffffffffff      // register read x0 w0
    mov w0, 0x00000000              // register read x0 w0
    ret                             // register read x0 w0
