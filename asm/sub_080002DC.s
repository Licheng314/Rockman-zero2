; sub_080002DC @ 0x080002DC-080002FE  (自动生成, 经往返验证)
.thumb
sub_080002DC:
    push {r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7}
    mov r4, sp
    str r4, [r3]
    mov lr, r1
    mov sp, r2
    pop {r4, r5, r6, r7}
    mov r11, r7
    mov r10, r6
    mov r9, r5
    mov r8, r4
    pop {r4, r5, r6, r7}
    bx lr
