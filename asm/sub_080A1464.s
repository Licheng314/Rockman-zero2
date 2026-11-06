; sub_080A1464 @ 0x080A1464-080A15B0  (自动生成, 经往返验证)
.thumb
sub_080A1464:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_080A1470
    b loc_080A15AA
loc_080A1470:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    add r2, r5, #0
    add r2, #0x50
    add r1, r5, #0
    add r1, #0x52
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080A1488 ; proven PC/switch data
    .word 0x080A14A0 ; proven PC/switch data
    .word 0x080A14DA ; proven PC/switch data
    .word 0x080A14F8 ; proven PC/switch data
    .word 0x080A1504 ; proven PC/switch data
    .word 0x080A156C ; proven PC/switch data
    .word 0x080A1582 ; proven PC/switch data
    add r0, r5, #0
    add r0, #0x8c
    mov r4, #0
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080126A0
    mov r1, #0xf0
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    add r2, r5, #0
    add r2, #0x50
    strh r4, [r2]
    add r1, r5, #0
    add r1, #0x52
    strh r4, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrh r0, [r2]
    add r0, #0x20
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r3, #0xe0
    lsl r3, r3, #1
    cmp r0, r3
    bls loc_080A14F4
    strh r3, [r2]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A14F4:
    ldrh r0, [r2]
    b loc_080A155E
    mov r0, #0
    strb r0, [r5, #0x12]
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    add r0, #0x10
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A1524
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bne loc_080A1524
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A1524:
    ldr r3, [pc, #0x40]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080A1536
    add r0, #3
loc_080A1536:
    asr r0, r0, #2
    mov r1, #0xe0
    lsl r1, r1, #1
    add r2, r1, #0
    add r0, r0, r2
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080A1556
    add r0, #3
loc_080A1556:
    asr r0, r0, #2
    add r0, r0, r2
    add r1, r5, #0
    add r1, #0x52
loc_080A155E:
    strh r0, [r1]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080A15AA
    .word 0x080EF450 ; proven PC/switch data
    add r2, r5, #0
    add r2, #0x50
    mov r0, #0xe0
    lsl r0, r0, #1
    strh r0, [r2]
    add r1, r5, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r3, r2, #0
    ldrh r0, [r3]
    sub r0, #0x20
    strh r0, [r3]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xff
    bhi loc_080A15A0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r3]
    mov r0, #3
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_080A15A0:
    ldrh r0, [r2]
    strh r0, [r1]
    add r0, r5, #0
    bl EXT_080128D4
loc_080A15AA:
    pop {r4, r5}
    pop {r0}
    bx r0
