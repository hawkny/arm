.build_version macos, 11, 0
.globl _print
.p2align 2

.section    __TEXT,__text,regular,pure_instructions
_print:
stp x29, x30, [sp, #-16]!     // Save frame pointer and link register
mov x29, sp                   // Set frame pointer

adrp x0, hello_world@PAGE      // Load the address of the format string
add x0, x0, hello_world@PAGEOFF

bl _puts                      // Call puts function

ldp x29, x30, [sp], #16       // Restore frame pointer and link register
ret                           // Return from function

.section    __TEXT,__cstring,cstring_literals
hello_world:
.asciz "hello world"
