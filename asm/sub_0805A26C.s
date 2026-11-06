; sub_0805A26C @ 0x0805A26C-0805A3FC  (自动生成, 经往返验证)
.thumb
sub_0805A26C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bls loc_0805A278
    b loc_0805A3F6
loc_0805A278:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0805A288 ; proven PC/switch data
    .word 0x0805A29C ; proven PC/switch data
    .word 0x0805A364 ; proven PC/switch data
    .word 0x0805A3CE ; proven PC/switch data
    .word 0x0805A3DE ; proven PC/switch data
    .word 0x0805A3F6 ; proven PC/switch data
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r7, #0
    mov r5, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0x2f
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0xd4
    ldrb r6, [r0]
    ldr r0, [pc, #0xcc]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_0805A310
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0xbc]
    mov r0, #0xd
    strb r0, [r2, #9]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    mov r0, #0x80
    lsl r0, r0, #1
    lsl r1, r6, #9
    sub r0, r0, r1
    str r0, [r2, #0x5c]
    str r4, [r2, #0x28]
    mov r0, #4
    strb r0, [r2, #0x10]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    eor r0, r6
    strb r0, [r2, #0x13]
loc_0805A310:
    ldr r1, [pc, #0x78]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x60]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805A350
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805A350
    ldr r0, [pc, #0x4c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805A350:
    mov r0, #0x80
    lsl r0, r0, #1
    lsl r1, r6, #9
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    mov r0, #0x32
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xd4
    ldrb r3, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805A398
    cmp r3, #1
    bne loc_0805A39C
    b loc_0805A3A0
    .dh 0x0000 ; gap
    .word 0x0202F074 ; proven PC/switch data
    .word 0x0833A138 ; proven PC/switch data
    .word 0x0000A725 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
loc_0805A398:
    cmp r3, #0
    beq loc_0805A3A0
loc_0805A39C:
    mov r0, #0xfa
    b loc_0805A3A2
loc_0805A3A0:
    mov r0, #0xf6
loc_0805A3A2:
    mul r0, r2
    cmp r0, #0
    bge loc_0805A3AA
    add r0, #0xff
loc_0805A3AA:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_0805A3C6
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805A3C6:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0805A3F6
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080B878C
    str r0, [r4, #0x2c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x2c]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805A3F6
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805A3F6:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
