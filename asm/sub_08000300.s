; sub_08000300 @ 0x08000300-08000328  (自动生成, 经往返验证)
.thumb
sub_08000300:
    push {r4, r5, r6, r7}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7}
    mov r3, lr
    str r3, [r0]
    mov r3, sp
    str r3, [r1]
    mov sp, r2
    pop {r4, r5, r6, r7}
    mov r11, r7
    mov r10, r6
    mov r9, r5
    mov r8, r4
    pop {r4, r5, r6, r7}
    pop {r3}
    mov lr, r3
    bx lr
