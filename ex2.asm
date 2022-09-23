global _start

section .data
    msg db "Hello, world!", 0x0a
    len equ $ - msg

section .text
_start:
    mov eax, 4      ; sys_write system call
    mov ebx, 1      ; stdout file descriptor
    mov ecx, msg    ; bytes to write
    mov edx, len    ; number of bytes to write
    int 0x80         ; perform syscall
    mov eax, 1      ; sys_exit syscall
    mov ebx, 0      ; return 0 exit status
    int 0x80
