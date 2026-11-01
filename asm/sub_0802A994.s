; sub_0802A994 @ 0x0802A994-0802AB72  (自动生成, 经往返验证)
.thumb
sub_0802A994:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x2c]
    bl EXT_08039F4C
    bl EXT_08039F6C
    add r1, r0, #0
    cmp r1, #0
    beq loc_0802AA48
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_0802AA1C
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0802AA1C
    ldr r0, [pc, #0x20]
    add r0, r1, r0
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r3, #0
    ble loc_0802A9EC
    ldr r5, [pc, #0x18]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_0802AD28
    b loc_0802AB6C
    .dh 0x0000 ; gap
    .word 0x08333D64
    .word 0x00000179
loc_0802A9EC:
    cmp r1, #5
    bne loc_0802AA48
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r5, [pc, #0x10]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    b loc_0802AA72
    .dh 0x0000 ; gap
    .word 0x00000179
loc_0802AA1C:
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r5, [pc, #0x10]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    b loc_0802AA72
    .dh 0x0000 ; gap
    .word 0x00000179
loc_0802AA48:
    ldr r1, [pc, #0x30]
    add r0, r4, r1
    ldrb r5, [r0]
    cmp r5, #0
    bne loc_0802AA84
    mov r3, #0xbc
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r1, [r2]
    add r3, #4
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
loc_0802AA72:
    add r0, r4, #0
    bl EXT_0802AB78
    b loc_0802AB6C
    .dh 0x0000 ; gap
    .word 0x000002B9
    .word 0x00000179
loc_0802AA84:
    sub r5, #1
    strb r5, [r0]
    ldr r1, [pc, #0xac]
    add r0, r4, r1
    ldrb r1, [r0]
    lsl r1, r1, #2
    ldr r0, [pc, #0xa8]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_08035F88
    ldr r2, [pc, #0xa4]
    add r0, r4, r2
    ldrh r1, [r0]
    mov r2, #8
    sub r2, r2, r5
    add r0, r4, #0
    mov r3, #8
    bl EXT_08035FB4
    mov r3, #0xae
    lsl r3, r3, #2
    add r6, r4, r3
    mov r1, #0
    ldrsb r1, [r6, r1]
    add r0, r4, #0
    bl EXT_08036844
    add r1, r0, #0
    ldr r0, [pc, #0x84]
    lsr r3, r1, #0x10
    and r1, r0
    mov r5, #0xf
    add r2, r1, #0
    and r2, r5
    cmp r2, #0
    bne loc_0802AAD6
    add r0, r3, #0
    and r0, r5
    cmp r0, #0
    beq loc_0802AB6C
loc_0802AAD6:
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, #0
    beq loc_0802AB48
    cmp r2, #0
    beq loc_0802AAFC
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0802AAFC
    mov r0, #0x81
    neg r0, r0
    and r1, r0
    cmp r1, #0xf
    beq loc_0802AAFC
    and r1, r0
    cmp r1, #0xe
    bne loc_0802AB1E
loc_0802AAFC:
    mov r0, #0xf
    and r0, r3
    cmp r0, #0
    beq loc_0802AB48
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r3
    cmp r0, #0
    bne loc_0802AB48
    mov r0, #0x81
    neg r0, r0
    and r3, r0
    cmp r3, #0xf
    beq loc_0802AB48
    and r3, r0
    cmp r3, #0xe
    beq loc_0802AB48
loc_0802AB1E:
    mov r5, #0xbc
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    add r5, #1
    b loc_0802AB60
    .word 0x00000177
    .word 0x08335D44
    .word 0x000002C2
    .word 0x0000FFFF
loc_0802AB48:
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r5, [pc, #0x14]
loc_0802AB60:
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
loc_0802AB6C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
