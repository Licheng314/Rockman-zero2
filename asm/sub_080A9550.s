; sub_080A9550 @ 0x080A9550-080A96C0  (自动生成, 经往返验证)
.thumb
sub_080A9550:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [r6, #0x28]
    ldrb r0, [r6, #0xd]
    cmp r0, #3
    bhi loc_080A958C
    ldr r0, [r1, #0x54]
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    str r0, [r6, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r6, #0x58]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080A958C
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080A96BA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE800 ; proven PC/switch data
    .word 0x08343064 ; proven PC/switch data
loc_080A958C:
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    ldr r1, [pc, #0x20]
    and r0, r1
    cmp r0, #0
    beq loc_080A95BC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A96D8
    b loc_080A96BA
    .word 0x00400100 ; proven PC/switch data
    .word 0x08343064 ; proven PC/switch data
loc_080A95BC:
    ldrb r0, [r6, #0xd]
    cmp r0, #4
    bhi loc_080A9660
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080A95D0 ; proven PC/switch data
    .word 0x080A95E4 ; proven PC/switch data
    .word 0x080A95FA ; proven PC/switch data
    .word 0x080A9608 ; proven PC/switch data
    .word 0x080A9624 ; proven PC/switch data
    .word 0x080A9652 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A9660
    b loc_080A9618
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A9660
loc_080A9618:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080A9660
    .word 0x00007A02 ; proven PC/switch data
    ldr r1, [pc, #0x98]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x88]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    str r0, [r6, #0x54]
loc_080A9660:
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #0x68]
    add r0, r0, r2
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    ldr r4, [pc, #0x5c]
    cmp r0, r4
    beq loc_080A96BA
    cmp r0, #0
    beq loc_080A96BA
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r4
    beq loc_080A96BA
    cmp r0, #0
    beq loc_080A96BA
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r4
    beq loc_080A96BA
    cmp r0, #0
    beq loc_080A96BA
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A96D8
loc_080A96BA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
