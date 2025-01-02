.text
.align 2
.global _sum

_sum:
    stp x29, x30, [sp, -16]!
    mov x29, sp

    mov x2, x1
    mov x3, x0
    mov x4, #0 // Initialize the sum to 0

loop:
    ldr x5, [x3], #4 // Load the next element of the array
    add x4, x4, x5 // Add the element to the sum
    subs x2, x2, #1 // Decrement the counter
    bne loop // Repeat the loop if the counter is not zero

    mov x0, x4
    ldp x29, x30, [sp], 16
    ret
