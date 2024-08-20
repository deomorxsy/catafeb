; =================
; assembly code source code S ---[ASSEMBLER]
; ---> object code ---[OBJCOPY .text section]
; ---> asm.bin ---[cat and pipe | ]
; ---> /challenge/run stdin
; =================
;
[bits 64]

start:
    ;rdi = 0x1337
    movl $1, %rdi
