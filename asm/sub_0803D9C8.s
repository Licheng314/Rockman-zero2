; sub_0803D9C8 @ 0x0803D9C8-0803DA90  (自动生成, 经往返验证)
.thumb
sub_0803D9C8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r7, r1, #0
    mov r5, #0
    bl EXT_080391B0
    cmp r0, #0
    beq loc_0803DA88
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B84
    add r5, r0, #0
    cmp r5, #0
    beq loc_0803DA88
    add r0, r4, #0
    mov r1, #0
    bl EXT_08037DC8
    add r3, r5, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x20]
    mov r1, #0xc
    strb r1, [r5, #9]
    ldr r1, [r2, #0x30]
    ldr r1, [r1]
    str r1, [r5, #0x14]
    lsr r6, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803DA18
    ldrb r1, [r5, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803DA1E
    .dh 0x0000 ; gap
    .word 0x0202F070
    .word 0x08336060
loc_0803DA18:
    ldrb r0, [r5, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803DA1E:
    strb r0, [r5, #0xb]
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x64]
    lsl r1, r6, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x5c]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r1, [r0, #5]
    add r0, r4, #0
    bl EXT_08037DEC
    strb r7, [r5, #0x10]
    str r4, [r5, #0x28]
    ldr r0, [pc, #0x40]
    add r1, r4, r0
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    mov r2, #0
    mov r1, #0xa4
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r1, [r0]
    add r3, r0, #0
    cmp r1, #0
    beq loc_0803DA7E
    add r1, r3, #0
loc_0803DA70:
    add r1, #4
    add r2, #1
    cmp r2, #3
    bhi loc_0803DA88
    ldr r0, [r1]
    cmp r0, #0
    bne loc_0803DA70
loc_0803DA7E:
    cmp r2, #3
    bhi loc_0803DA88
    lsl r0, r2, #2
    add r0, r3, r0
    str r5, [r0]
loc_0803DA88:
    add r0, r5, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
