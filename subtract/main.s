.text
.global _start
_start:
    mov r0, #0
    mov r1, #8
    mov r2, #3
    sub r0, r1, r2
    b   _start

