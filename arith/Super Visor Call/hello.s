
.text
.global _hello

_hello:
    adr x0, message        // Load the address of the message into x0
    mov x1, #12            // Length of the message (including null-terminator)
    mov x2, #1             // File descriptor for stdout (1 for standard output)
    mov x16, #4            // syscall number for write (syscall 4)
    svc #0                 // Make the syscall
    ret                    // Return from the function

.data
message:
    .ascii "hello world\n"


