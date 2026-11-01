; sub_080504F0 @ 0x080504F0-080505E8  (自动生成, 经往返验证)
.thumb
sub_080504F0:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r5, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08050504
    cmp r0, #1
    beq loc_08050542
    b loc_080505E2
loc_08050504:
    add r1, r4, #0
    add r1, #0xc5
    mov r0, #0x3c
    strb r0, [r1]
    ldr r1, [pc, #0xb4]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r5, #0
    mov r1, #2
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xa4]
    bl EXT_08006E08
    mov r0, #0x80
    str r0, [r4, #0x5c]
    mov r1, #0x80
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r0, #0
    ble loc_0805053A
    mov r1, #0x80
    neg r1, r1
loc_0805053A:
    str r1, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08050542:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08050556
    add r0, #0xff
loc_08050556:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    add r0, r4, #0
    bl EXT_0804EBC4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080505E2
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r5, #1
    strb r5, [r4, #0xe]
    mov r3, #0
    ldr r0, [pc, #0x50]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0805058A
    mov r3, #1
loc_0805058A:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0805059E
    mov r3, #1
loc_0805059E:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    add r1, r5, #0
    and r1, r3
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_080505D0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080505D6
    .word 0x0000A413
    .word 0x0833B87C
    .word 0x0202E130
loc_080505D0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080505D6:
    strb r0, [r4, #0xa]
    mov r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_0804F614
loc_080505E2:
    pop {r4, r5}
    pop {r0}
    bx r0
