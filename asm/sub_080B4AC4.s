; sub_080B4AC4 @ 0x080B4AC4-080B4C62  (自动生成, 经往返验证)
.thumb
sub_080B4AC4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r4, r0, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    ldrb r0, [r5, #0xa]
    mov r1, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    beq loc_080B4B54
    cmp r0, #1
    bgt loc_080B4B08
    cmp r0, #0
    beq loc_080B4B12
    b loc_080B4C56
    .word 0x08345998
loc_080B4B08:
    cmp r0, #2
    beq loc_080B4B90
    cmp r0, #3
    beq loc_080B4BE8
    b loc_080B4C56
loc_080B4B12:
    add r0, r5, #0
    add r0, #0x22
    strb r2, [r0]
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B4B2C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B4B32
loc_080B4B2C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B4B32:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xa0
    lsl r1, r1, #6
    b loc_080B4BDA
loc_080B4B54:
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B4B68
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B4B6E
loc_080B4B68:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B4B6E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xa0
    lsl r1, r1, #6
    b loc_080B4BDA
loc_080B4B90:
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B4BA4
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B4BAA
loc_080B4BA4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B4BAA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #8]
loc_080B4BDA:
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    b loc_080B4C56
    .word 0x00002803
loc_080B4BE8:
    add r0, r5, #0
    add r0, #0x22
    strb r2, [r0]
    add r0, r5, #0
    bl EXT_080126A0
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B4C02
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B4C08
loc_080B4C02:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B4C08:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0x50
    mov r2, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    strb r2, [r5, #0x12]
    add r0, r5, #0
    add r0, #0x74
    strb r4, [r0]
loc_080B4C56:
    add r0, r5, #0
    bl EXT_080B4C68
    pop {r4, r5, r6}
    pop {r0}
    bx r0
