; sub_080A35FC @ 0x080A35FC-080A3654  (自动生成, 经往返验证)
.thumb
sub_080A35FC:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A364E
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x30]
    mov r1, #0x22
    strb r1, [r3, #9]
    add r0, #0x88
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r6, [r3, #0x10]
    strb r4, [r3, #0x11]
    add r0, r3, #0
    add r0, #0xbd
    strb r5, [r0]
loc_080A364E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
