.text
.align 2
.globl _adder

_adder:
    stp x29, x30, [sp, -16]!
    
    mov x29, sp
    ldr x0, [x29, 16]
    ldr x1, [x29, 8]
    add x0, x0, x1
    
    mov sp, x29
    ldp x29, x30, [sp], 16
    
    ret

