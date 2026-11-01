; sub_08002B30 @ 0x08002B30-08002B74  (自动生成, 经往返验证)
.thumb
sub_08002B30:
    push {r4, r5, r6, r7, lr}
    mov r4, #0xff
loc_08002B34:
    mov lr, r1
    ldr r1, [r0]
    ldr r5, [r3]
    and r5, r1
    .dh 0x4355 ; TODO muls r5, r2, r5
    lsr r5, r5, #5
    ldr r6, [r3]
    and r6, r5
    ldr r5, [r3, #4]
    and r5, r1
    .dh 0x4355 ; TODO muls r5, r2, r5
    lsr r5, r5, #5
    ldr r7, [r3, #4]
    and r7, r5
    orr r6, r7
    ldr r5, [r3, #8]
    and r5, r1
    lsr r5, r5, #5
    .dh 0x4355 ; TODO muls r5, r2, r5
    ldr r7, [r3, #8]
    and r7, r5
    orr r6, r7
    mov r1, lr
    str r6, [r1]
    add r0, #4
    add r1, #4
    sub r4, #1
    bpl loc_08002B34
    pop {r4, r5, r6, r7}
    pop {r0}
    mov lr, r0
    bx lr
