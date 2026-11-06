; sub_08090894 @ 0x08090894-08090A0E  (自动生成, 经往返验证)
.thumb
sub_08090894:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldrb r6, [r7, #0x10]
    cmp r6, #0
    beq loc_080908A8
    cmp r6, #1
    beq loc_08090948
    b loc_080909F2
loc_080908A8:
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r0, #2
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_08012580
    ldrb r2, [r7, #0x11]
    cmp r2, #0
    beq loc_080908D8
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080908DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_080908D8:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080908DE:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x3c]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    ldr r0, [pc, #0x1c]
    str r0, [r4, #0x24]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    strb r5, [r7, #0x12]
    str r5, [r7, #0x2c]
    b loc_080909F2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008E02
    .word 0x083422C0
    .word 0x08091355
loc_08090948:
    ldr r1, [pc, #0xc4]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r5, #0
    strb r5, [r7, #0xd]
    strb r5, [r7, #0xe]
    add r0, r7, #0
    bl EXT_080126A0
    add r0, r7, #0
    add r0, #0x24
    strb r5, [r0]
    add r0, #0x2c
    mov r1, #0x80
    mov r8, r1
    mov r1, r8
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x7c]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x68]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r7, #0x5c]
    ldr r0, [pc, #0x54]
    str r0, [r7, #0x60]
    add r0, r7, #0
    add r0, #0xb4
    mov r1, r8
    strh r1, [r0]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    sub r0, #1
    add r1, r7, #0
    add r1, #0xb8
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xb6
    strh r5, [r0]
    add r0, #3
    strb r6, [r0]
    mov r0, #8
    strb r0, [r7, #0x12]
    add r0, r7, #0
    add r0, #0xbc
    str r5, [r0]
loc_080909F2:
    ldrb r0, [r7, #0xa]
    mov r1, #1
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08090A20
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
