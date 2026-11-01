; sub_080391B0 @ 0x080391B0-0803923C  (自动生成, 经往返验证)
.thumb
sub_080391B0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    mov r1, #0xa3
    lsl r1, r1, #2
    add r0, r5, r1
    ldr r4, [r0]
    cmp r4, #0
    bne loc_08039234
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B50
    add r4, r0, #0
    cmp r4, #0
    beq loc_08039234
    add r0, r5, #0
    mov r1, #0
    bl EXT_08037DC8
    add r3, r4, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x20]
    mov r1, #0
    strb r1, [r4, #9]
    ldr r1, [r2]
    ldr r1, [r1]
    str r1, [r4, #0x14]
    lsr r6, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_08039200
    ldrb r1, [r4, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_08039206
    .dh 0x0000 ; gap
    .word 0x0202F070
    .word 0x08336060
loc_08039200:
    ldrb r0, [r4, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_08039206:
    strb r0, [r4, #0xb]
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x28]
    lsl r1, r6, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    str r5, [r4, #0x28]
    mov r1, #0xa3
    lsl r1, r1, #2
    add r0, r5, r1
    str r4, [r0]
loc_08039234:
    add r0, r4, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
