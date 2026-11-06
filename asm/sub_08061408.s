; sub_08061408 @ 0x08061408-08061606  (自动生成, 经往返验证)
.thumb
sub_08061408:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #7
    bls loc_08061414
    b loc_08061600
loc_08061414:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08061424 ; proven PC/switch data
    .word 0x08061444 ; proven PC/switch data
    .word 0x08061462 ; proven PC/switch data
    .word 0x080614A4 ; proven PC/switch data
    .word 0x080614BC ; proven PC/switch data
    .word 0x080614FA ; proven PC/switch data
    .word 0x08061544 ; proven PC/switch data
    .word 0x08061580 ; proven PC/switch data
    .word 0x080615A4 ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0806145A
    b loc_08061600
loc_0806145A:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08061600
    mov r0, #0xda
    bl EXT_080032EC
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08011754
    strb r4, [r5, #0x12]
    mov r1, #0xac
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #0x33
    bl EXT_08002D68
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldr r0, [pc, #0x3c]
    bl EXT_080032EC
    mov r0, #0x20
    strb r0, [r5, #0x13]
    ldrb r1, [r5, #0x12]
    add r0, r5, #0
    bl EXT_080B91EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    mov r0, #0x33
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080614E8
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    beq loc_0806156A
    mov r0, #2
    b loc_080614F6
    .word 0x00000101 ; proven PC/switch data
loc_080614E8:
    ldrb r0, [r5, #0x12]
    cmp r0, #4
    bne loc_0806156A
    cmp r1, #4
    bne loc_0806156A
    ldrb r0, [r5, #0xe]
    add r0, #1
loc_080614F6:
    strb r0, [r5, #0xe]
    b loc_0806156A
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r1]
    mov r4, #1
    orr r0, r4
    str r0, [r1]
    ldr r1, [pc, #0x6c]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x68]
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    strb r4, [r0]
    mov r0, #0x33
    bl EXT_08002EF0
    mov r0, #0x37
    mov r1, #0x40
    bl EXT_08002D68
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #0x34
    bl EXT_08002D68
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    mov r0, #0x37
    bl EXT_08002EA0
    mov r0, #0x34
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_0806156A
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    mov r0, #0x37
    bl EXT_08002EF0
    mov r0, #0x34
    bl EXT_08002EF0
loc_0806156A:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08061600
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AC10 ; proven PC/switch data
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D01D ; proven PC/switch data
    mov r0, #0xfa
    bl EXT_080032EC
    add r0, r5, #0
    bl EXT_080868C0
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0x96
    lsl r0, r0, #1
    strh r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080613CC
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r2, r0, #0
    cmp r1, #0
    beq loc_080615C8
    sub r0, r1, #1
    strh r0, [r2]
    b loc_080615DA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AC11 ; proven PC/switch data
loc_080615C8:
    ldr r0, [pc, #0x3c]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_080615DA
    mov r0, #9
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080615DA:
    ldrh r1, [r2]
    mov r0, #0x87
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_08061600
    mov r0, #0xdd
    bl EXT_080032EC
    add r0, r5, #0
    mov r1, #0
    bl EXT_080A6C0C
    add r0, r5, #0
    mov r1, #1
    bl EXT_080A6C0C
    add r0, r5, #0
    bl EXT_08086864
loc_08061600:
    pop {r4, r5}
    pop {r0}
    bx r0
