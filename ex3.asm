global _start

section .text
_start:
    mov ecx, 99
    mov ebx, 42
    mov eax, 1
    cmp ecx, 100
    jl skip
    mov ebx, 13
skip:
    int 0x80


    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;;;;;            Comparisons Table                     ;;;;;
    ;;;;;        je   A, B | Jump if equal                 ;;;;;
    ;;;;;        jne  A, B | Jump if not equal             ;;;;;
    ;;;;;        jg   A, B | Jump if greater               ;;;;;
    ;;;;;        jge  A, B | Jump if greater or equal      ;;;;;
    ;;;;;        jl   A, B | Jump if less                  ;;;;;
    ;;;;;        jle  A, B | Jump if less or equal         ;;;;;
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    