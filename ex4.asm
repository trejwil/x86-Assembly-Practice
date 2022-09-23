global _start

section .text
_start:
    mov ebx, 1      ; start ebx at 1
    mov ecx, 4      ; number of iterations
label:
    add ebx, ebx    ; ebx += ebx
    dec ecx         ; ecx -= 1
    cmp ecx, 0      ; compare ecx to 0
    jg label        ; if ecx is greater than 0 jump to label
    mov eax, 1      ; sys_exit call
    int 0x80
