; sub_08059B1C @ 0x08059B1C-08059C10  (自动生成, 经往返验证)
.thumb
sub_08059B1C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08059B56
    cmp r0, #1
    bgt loc_08059B30
    cmp r0, #0
    beq loc_08059B3A
    b loc_08059C0A
loc_08059B30:
    cmp r0, #2
    beq loc_08059B70
    cmp r0, #3
    beq loc_08059BF2
    b loc_08059C0A
loc_08059B3A:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0x14
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059B56:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08059C0A
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08059C0A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833C7F8
loc_08059B70:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r2, [pc, #0x30]
    ldr r3, [r2]
    ldrb r1, [r3, #0xa]
    mov r6, #0x10
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_08059BB4
    ldr r0, [r3, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    sub r1, #2
    ldrb r0, [r1]
    orr r0, r6
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    orr r0, r6
    b loc_08059BD8
    .word 0x0202E130
    .word 0xFFFFC000
loc_08059BB4:
    ldr r0, [r3, #0x54]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r0, r3
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    add r3, r4, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08059BD8:
    strb r0, [r4, #0xa]
    ldr r0, [r2]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059BF2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08059C0A
    mov r1, #0
    mov r0, #0x13
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08059C0A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
