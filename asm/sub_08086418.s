; sub_08086418 @ 0x08086418-08086566  (自动生成, 经往返验证)
.thumb
sub_08086418:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r3, [pc, #0x3c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    ldrb r2, [r6, #0x10]
    cmp r2, #0
    beq loc_08086500
    mov r4, #0
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08086448
    mov r4, #1
loc_08086448:
    add r0, r6, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_08086464
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0808646A
    .word 0x0833D990
    .word 0x0202E130
loc_08086464:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808646A:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xee
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x1c]
    str r0, [r4, #0x24]
    strb r5, [r6, #0x12]
    str r5, [r6, #0x2c]
    add r0, r6, #0
    add r0, #0xbc
    strb r5, [r0]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_080864E8
    cmp r0, #1
    beq loc_080864EE
    b loc_0808655A
    .word 0x083414D8
    .word 0x08086839
loc_080864E8:
    mov r0, #0xe0
    lsl r0, r0, #0xe
    b loc_080864F2
loc_080864EE:
    mov r0, #0xc0
    lsl r0, r0, #0xf
loc_080864F2:
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    neg r0, r0
    str r0, [r6, #0x60]
    b loc_0808655A
loc_08086500:
    ldr r0, [pc, #0x3c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08086544
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_08086560
    .word 0x0202EBB0
loc_08086544:
    add r0, r6, #0
    add r0, #0x54
    ldrb r2, [r6, #0x11]
    mov r1, #1
    bl EXT_080863B4
    add r1, r6, #0
    add r1, #0xb8
    str r0, [r1]
    mov r0, #0x40
    strb r0, [r6, #0x12]
loc_0808655A:
    add r0, r6, #0
    bl EXT_08086568
loc_08086560:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
