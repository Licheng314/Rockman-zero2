; sub_0806C90C @ 0x0806C90C-0806C960  (自动生成, 经往返验证)
.thumb
sub_0806C90C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0806C958
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #0xb
    strb r0, [r3, #9]
    ldr r0, [r1, #0x2c]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    str r6, [r3, #0x28]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
loc_0806C958:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
