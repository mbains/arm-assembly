.text
.global _start
_start:
    mov r0, #1
    mov r5, #5
    mov r7, r5, LSL #2 
    b   _start

