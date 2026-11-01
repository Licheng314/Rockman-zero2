; sub_08068C44 @ 0x08068C44-08068C9E  (自动生成, 经往返验证)
.thumb
sub_08068C44:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08068C96
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
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
    str r4, [r3, #0x28]
    add r0, r3, #0
    add r0, #0xb8
    str r4, [r0]
    strb r6, [r3, #0x10]
    strb r5, [r3, #0x11]
loc_08068C96:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
