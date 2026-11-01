; sub_0802E0D0 @ 0x0802E0D0-0802E224  (自动生成, 经往返验证)
.thumb
sub_0802E0D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x44]
    add r3, r4, r0
    ldrb r5, [r3]
    cmp r5, #1
    bne loc_0802E142
    ldr r2, [pc, #0x40]
    add r1, r4, r2
    add r2, #3
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r2, [r0]
    mov r0, #0xc
    and r0, r2
    cmp r0, #0
    beq loc_0802E142
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    add r1, r5, #0
    bic r1, r0
    lsr r0, r2, #3
    and r0, r5
    cmp r1, r0
    beq loc_0802E142
    mov r1, #3
    add r0, r1, #0
    and r0, r2
    cmp r0, #0
    beq loc_0802E142
    and r5, r2
    cmp r5, #0
    beq loc_0802E124
    mov r0, #2
    strb r0, [r3]
    mov r5, #2
    b loc_0802E128
    .word 0x00000177
    .word 0x00000195
loc_0802E124:
    strb r1, [r3]
    mov r5, #3
loc_0802E128:
    ldr r0, [pc, #0xb4]
    add r0, r5, r0
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    bl EXT_0801EA38
loc_0802E142:
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #1
    bne loc_0802E21E
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802E21E
    ldr r3, [pc, #0x88]
    add r0, r4, r3
    ldrb r5, [r0]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    and r1, r2
    add r0, r5, #0
    bl EXT_08035EB0
    ldr r2, [pc, #0x78]
    add r1, r4, r2
    strb r0, [r1]
    lsl r1, r5, #2
    ldr r0, [pc, #0x74]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_08035F88
    mov r3, #0xb1
    lsl r3, r3, #2
    add r2, r4, r3
    mov r1, #0xb5
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r2]
    str r1, [r2, #4]
    add r3, #8
    add r2, r4, r3
    str r0, [r2]
    str r1, [r2, #4]
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrb r3, [r0]
    add r0, r4, #0
    mov r1, #1
    add r2, r5, #0
    bl EXT_08039DDC
    add r0, r4, #0
    mov r1, #0
    bl EXT_080367D8
    add r3, r0, #0
    cmp r3, #0
    beq loc_0802E1F8
    mov r3, #0xbc
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r1, [r2]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #5
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #0
    strb r0, [r2]
    b loc_0802E218
    .dh 0x0000 ; gap
    .word 0x08335C9A
    .word 0x00000177
    .word 0x000002C1
    .word 0x08335D58
    .word 0x000002B7
    .word 0x00000179
loc_0802E1F8:
    mov r5, #0xbc
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r1, [r2]
    add r5, #4
    add r0, r4, r5
    strb r1, [r0]
    mov r0, #2
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
loc_0802E218:
    mov r0, #0x10
    bl EXT_0801E6AC
loc_0802E21E:
    pop {r4, r5}
    pop {r0}
    bx r0
