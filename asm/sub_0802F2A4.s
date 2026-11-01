; sub_0802F2A4 @ 0x0802F2A4-0802F384  (自动生成, 经往返验证)
.thumb
sub_0802F2A4:
    push {r4, r5, lr}
    add r5, r0, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #1
    bne loc_0802F37E
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802F37E
    ldr r2, [pc, #0x84]
    add r0, r5, r2
    ldrb r4, [r0]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    bic r1, r0
    add r0, r4, #0
    bl EXT_08035EB0
    ldr r3, [pc, #0x74]
    add r1, r5, r3
    strb r0, [r1]
    lsl r1, r4, #2
    ldr r0, [pc, #0x70]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08035F88
    mov r0, #0xb1
    lsl r0, r0, #2
    add r2, r5, r0
    mov r1, #0xb5
    lsl r1, r1, #2
    add r0, r5, r1
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r2]
    str r1, [r2, #4]
    mov r3, #0xb3
    lsl r3, r3, #2
    add r2, r5, r3
    str r0, [r2]
    str r1, [r2, #4]
    ldr r1, [pc, #0x4c]
    add r0, r5, r1
    ldrb r3, [r0]
    add r0, r5, #0
    mov r1, #2
    add r2, r4, #0
    bl EXT_08039DDC
    add r0, r5, #0
    mov r1, #0
    bl EXT_080367D8
    add r3, r0, #0
    cmp r3, #0
    beq loc_0802F358
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
    ldr r0, [pc, #0x20]
    add r2, r5, r0
    ldrb r0, [r2]
    add r3, #5
    add r1, r5, r3
    strb r0, [r1]
    mov r0, #0
    strb r0, [r2]
    b loc_0802F378
    .word 0x00000177
    .word 0x000002C1
    .word 0x08335D70
    .word 0x000002B7
    .word 0x00000179
loc_0802F358:
    mov r4, #0xbc
    lsl r4, r4, #1
    add r2, r5, r4
    ldrb r1, [r2]
    add r4, #4
    add r0, r5, r4
    strb r1, [r0]
    mov r0, #2
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
loc_0802F378:
    mov r0, #0x10
    bl EXT_0801E6AC
loc_0802F37E:
    pop {r4, r5}
    pop {r0}
    bx r0
