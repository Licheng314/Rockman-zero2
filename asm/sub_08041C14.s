; sub_08041C14 @ 0x08041C14-08041E60  (自动生成, 经往返验证)
.thumb
sub_08041C14:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08041C8C
    ldr r1, [pc, #0x84]
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    orr r1, r0
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x8c
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    str r0, [r5, #0x58]
    str r4, [r5, #0x5c]
    str r4, [r5, #0x60]
    mov r0, #0x40
    strb r0, [r5, #0x12]
    mov r3, #0
loc_08041C64:
    ldr r1, [r5, #0x5c]
    add r1, #0x10
    str r1, [r5, #0x5c]
    ldr r2, [r5, #0x60]
    sub r2, #0x18
    str r2, [r5, #0x60]
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    sub r0, r0, r2
    str r0, [r5, #0x58]
    add r3, #1
    cmp r3, #0x3f
    bls loc_08041C64
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08041C8C:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xf]
    cmp r0, #5
    bls loc_08041C9A
    b loc_08041E5A
loc_08041C9A:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x00000F01 ; proven PC/switch data
    .word 0x08041CAC ; proven PC/switch data
    .word 0x08041CC4 ; proven PC/switch data
    .word 0x08041CFC ; proven PC/switch data
    .word 0x08041D36 ; proven PC/switch data
    .word 0x08041E5A ; proven PC/switch data
    .word 0x08041D62 ; proven PC/switch data
    .word 0x08041E34 ; proven PC/switch data
    ldr r0, [r5, #0x54]
    ldr r2, [r5, #0x5c]
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    sub r2, #0x18
    str r2, [r5, #0x5c]
    add r1, #0x18
    str r1, [r5, #0x60]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08041CE8
    b loc_08041E5A
loc_08041CE8:
    ldr r1, [pc, #0xc]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08041E22
    .word 0x00000F02 ; proven PC/switch data
    ldr r0, [r5, #0x54]
    ldr r2, [r5, #0x5c]
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    sub r2, #4
    str r2, [r5, #0x5c]
    add r1, #0xb
    str r1, [r5, #0x60]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08041D20
    b loc_08041E5A
loc_08041D20:
    mov r1, #0xf0
    lsl r1, r1, #4
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0x40
    strb r0, [r5, #0x12]
    b loc_08041E22
    ldr r1, [r5, #0x5c]
    add r1, #2
    str r1, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    lsr r0, r1, #0x1f
    add r1, r1, r0
    asr r1, r1, #1
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bge loc_08041D5C
    b loc_08041E5A
loc_08041D5C:
    mov r0, #4
    strb r0, [r5, #0xf]
    b loc_08041E5A
    ldr r0, [r5, #0x5c]
    add r0, #0x60
    str r0, [r5, #0x5c]
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [r5, #0x54]
    add r6, r5, #0
    add r6, #0xb4
    ldr r0, [r6]
    mov r2, #0xf0
    lsl r2, r2, #9
    add r0, r0, r2
    cmp r1, r0
    ble loc_08041E5A
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x98]
    bl EXT_08006E08
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r4, [r0]
    add r2, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0xd8
    ldr r0, [pc, #0x64]
    strh r0, [r1]
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0806C90C
    add r1, r5, #0
    add r1, #0xc4
    str r0, [r1]
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0806CACC
    add r1, r5, #0
    add r1, #0xc0
    str r0, [r1]
    str r4, [r5, #0x5c]
    ldr r0, [r6]
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0xa0
    lsl r2, r2, #7
    add r0, r0, r2
    str r0, [r5, #0x58]
    mov r0, #0x20
    neg r0, r0
    str r0, [r5, #0x64]
    mov r3, #0
loc_08041E10:
    ldr r1, [r5, #0x5c]
    sub r1, #0x20
    str r1, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    add r3, #1
    cmp r3, #0x1f
    bls loc_08041E10
loc_08041E22:
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_08041E5A
    .dh 0x0000 ; gap
    .word 0x0833A580 ; proven PC/switch data
    .word 0x00000E03 ; proven PC/switch data
    ldr r0, [r5, #0x5c]
    add r1, r0, #0
    add r1, #0x20
    str r1, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    cmp r1, #0
    bne loc_08041E5A
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #8
    add r0, r0, r2
    str r0, [r5, #0x54]
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08041E5A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
