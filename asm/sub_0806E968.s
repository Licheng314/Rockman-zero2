; sub_0806E968 @ 0x0806E968-0806E9C2  (自动生成, 经往返验证)
.thumb
sub_0806E968:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_0806E9BA
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r2, [pc, #0x38]
    mov r1, #0x10
    mov r0, #0x10
    strb r0, [r4, #9]
    ldr r0, [r2, #0x40]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r3, [r4, #0x20]
    add r2, r4, #0
    add r2, #0x22
    strb r0, [r2]
    ldrb r0, [r4, #0xb]
    orr r1, r0
    strb r1, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    strb r6, [r4, #0x10]
    strb r5, [r4, #0x11]
loc_0806E9BA:
    add r0, r4, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
