.text
.global _start
_start:
    mov r0, #0
    mov r1, #0x80000004
    movs r0, r1, LSL #1 
    b   _start

