; sub_08030504 @ 0x08030504-080305E4  (自动生成, 经往返验证)
.thumb
sub_08030504:
    push {r4, r5, lr}
    add r5, r0, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #1
    bne loc_080305DE
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_080305DE
    ldr r1, [pc, #0x84]
    add r0, r5, r1
    ldrb r4, [r0]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    and r1, r2
    add r0, r4, #0
    bl EXT_08035EB0
    ldr r2, [pc, #0x74]
    add r1, r5, r2
    strb r0, [r1]
    lsl r1, r4, #2
    ldr r0, [pc, #0x70]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08035F88
    mov r3, #0xb1
    lsl r3, r3, #2
    add r2, r5, r3
    mov r1, #0xb5
    lsl r1, r1, #2
    add r0, r5, r1
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r2]
    str r1, [r2, #4]
    add r3, #8
    add r2, r5, r3
    str r0, [r2]
    str r1, [r2, #4]
    ldr r1, [pc, #0x50]
    add r0, r5, r1
    ldrb r3, [r0]
    add r0, r5, #0
    mov r1, #3
    add r2, r4, #0
    bl EXT_08039DDC
    add r0, r5, #0
    mov r1, #0
    bl EXT_080367D8
    add r3, r0, #0
    cmp r3, #0
    beq loc_080305B8
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
    b loc_080305D8
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x000002C1
    .word 0x08335D78
    .word 0x000002B7
    .word 0x00000179
loc_080305B8:
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
loc_080305D8:
    mov r0, #0x10
    bl EXT_0801E6AC
loc_080305DE:
    pop {r4, r5}
    pop {r0}
    bx r0
