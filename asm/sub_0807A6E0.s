; sub_0807A6E0 @ 0x0807A6E0-0807A760  (自动生成, 经往返验证)
.thumb
sub_0807A6E0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [sp, #0x18]
    lsl r1, r1, #0x10
    lsr r7, r1, #0x10
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r8, r2
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_0807A756
    mov r1, r12
    add r1, #0x25
    mov r3, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x4c]
    mov r1, #0x23
    mov r2, r12
    strb r1, [r2, #9]
    add r0, #0x8c
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r2, #0
    mov r0, r12
    strh r3, [r0, #0x20]
    add r0, #0x22
    strb r2, [r0]
    mov r0, r12
    ldrb r1, [r0, #0xb]
    mov r0, #0x10
    orr r0, r1
    mov r1, r12
    strb r0, [r1, #0xb]
    ldrb r0, [r1, #0x1c]
    strb r0, [r1, #0x1d]
    str r6, [r1, #0x28]
    mov r0, #1
    strb r0, [r1, #0x10]
    strb r2, [r1, #0x11]
    strb r5, [r1, #0x12]
    strb r4, [r1, #0x13]
    mov r0, r12
    add r0, #0xc0
    strh r7, [r0]
    sub r0, #3
    mov r2, r8
    strb r2, [r0]
loc_0807A756:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
