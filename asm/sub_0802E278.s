; sub_0802E278 @ 0x0802E278-0802E3F6  (自动生成, 经往返验证)
.thumb
sub_0802E278:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x30]
    add r0, r5, r1
    ldrb r6, [r0]
    cmp r6, #0
    bne loc_0802E2B8
    mov r3, #0xbc
    lsl r3, r3, #1
    add r2, r5, r3
    ldrb r1, [r2]
    mov r4, #0xbe
    lsl r4, r4, #1
    add r0, r5, r4
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r5, r0
    ldrb r0, [r2]
    add r3, #5
    add r1, r5, r3
    strb r0, [r1]
    strb r6, [r2]
    add r0, r5, #0
    bl EXT_0802E3FC
    b loc_0802E3F0
    .word 0x000002B9
    .word 0x00000179
loc_0802E2B8:
    sub r6, #1
    strb r6, [r0]
    ldr r0, [pc, #0xf0]
    add r4, r5, r0
    ldrb r1, [r4]
    lsl r1, r1, #2
    ldr r0, [pc, #0xec]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08035F88
    ldr r1, [pc, #0xe8]
    add r0, r5, r1
    ldrh r1, [r0]
    mov r2, #8
    sub r2, r2, r6
    add r0, r5, #0
    mov r3, #8
    bl EXT_08035FB4
    mov r2, #0xae
    lsl r2, r2, #2
    add r7, r5, r2
    mov r1, #0
    ldrsb r1, [r7, r1]
    add r0, r5, #0
    bl EXT_08036844
    add r1, r0, #0
    ldr r0, [pc, #0xc8]
    lsr r3, r1, #0x10
    and r1, r0
    mov r6, #0xf
    add r2, r1, #0
    and r2, r6
    cmp r2, #0
    bne loc_0802E30A
    add r0, r3, #0
    and r0, r6
    cmp r0, #0
    beq loc_0802E3F0
loc_0802E30A:
    mov r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #0
    beq loc_0802E3CC
    cmp r2, #0
    beq loc_0802E330
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0802E330
    mov r0, #0x81
    neg r0, r0
    and r1, r0
    cmp r1, #0xf
    beq loc_0802E330
    and r1, r0
    cmp r1, #0xe
    bne loc_0802E352
loc_0802E330:
    mov r0, #0xf
    and r0, r3
    cmp r0, #0
    beq loc_0802E3CC
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r3
    cmp r0, #0
    bne loc_0802E3CC
    mov r0, #0x81
    neg r0, r0
    and r3, r0
    cmp r3, #0xf
    beq loc_0802E3CC
    and r3, r0
    cmp r3, #0xe
    beq loc_0802E3CC
loc_0802E352:
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    mov r2, #0
    strb r1, [r0]
    mov r0, #4
    strb r0, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r6, [pc, #0x58]
    add r1, r5, r6
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r6, #5
    add r1, r5, r6
    strb r0, [r1]
    strb r3, [r2]
    ldrb r0, [r4]
    ldr r2, [pc, #0x40]
    add r1, r5, r2
    strb r0, [r1]
    strb r3, [r4]
    mov r4, #0xbc
    lsl r4, r4, #1
    add r2, r5, r4
    ldrb r1, [r2]
    add r6, #2
    add r0, r5, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x2c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0x11
    bl EXT_0801E6AC
    b loc_0802E3F0
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x08335D58
    .word 0x000002C2
    .word 0x0000FFFF
    .word 0x00000175
    .word 0x0000017B
    .word 0x00000179
loc_0802E3CC:
    mov r6, #0xbc
    lsl r6, r6, #1
    add r2, r5, r6
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r5, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r4, [pc, #0x14]
    add r2, r5, r4
    ldrb r0, [r2]
    add r6, #5
    add r1, r5, r6
    strb r0, [r1]
    strb r3, [r2]
loc_0802E3F0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
