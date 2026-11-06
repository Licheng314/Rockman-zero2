; sub_08031DC4 @ 0x08031DC4-08031FA2  (自动生成, 经往返验证)
.thumb
sub_08031DC4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x98]
    add r1, r4, r2
    strb r0, [r1]
    ldr r1, [pc, #0x94]
    add r0, r1, #0
    strh r0, [r4, #0xe]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r5, #1
    bic r5, r0
    add r0, r4, #0
    add r0, #0xd8
    ldrh r1, [r0, #0x10]
    mov r0, #0xd
    and r0, r1
    cmp r0, #0
    bne loc_08031DF6
    mov r0, #0
    cmp r5, #0
    bne loc_08031DF4
    mov r0, #1
loc_08031DF4:
    add r5, r0, #0
loc_08031DF6:
    ldr r2, [pc, #0x74]
    add r0, r4, r2
    strb r5, [r0]
    mov r2, #0
    cmp r5, #0
    bne loc_08031E04
    mov r2, #1
loc_08031E04:
    mov r3, #0
    ldr r0, [r4, #0xc]
    ldr r1, [pc, #0x64]
    and r0, r1
    mov r1, #0x81
    lsl r1, r1, #0xa
    cmp r0, r1
    beq loc_08031E3E
    add r0, r4, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08031E2C
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08031E3E
loc_08031E2C:
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    bne loc_08031E3E
    mov r3, #1
loc_08031E3E:
    add r0, r4, #0
    add r1, r2, #0
    mov r2, #1
    bl EXT_08022D58
    add r0, r4, #0
    bl EXT_08032BF8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08031E74
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r1, #0x10]
    add r7, r1, #0
    b loc_08031EBE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000201
    .word 0x00000183
    .word 0x00FFFF00
loc_08031E74:
    add r3, r4, #0
    add r3, #0xb4
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    add r7, r3, #0
    cmp r0, #0
    bne loc_08031E90
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031EB8
loc_08031E90:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031EA0
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08031EA4
    .word 0x0202EC30
loc_08031EA0:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08031EA4:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031EB8
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_08031EBC
    .word 0x0202EC30
loc_08031EB8:
    mov r0, #0x80
    lsl r0, r0, #2
loc_08031EBC:
    str r0, [r3, #0x10]
loc_08031EBE:
    mov r1, #0xc1
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0x63
    bhi loc_08031EE6
    ldrb r1, [r6]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #6
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0x98
    lsl r1, r1, #3
    sub r0, r1, r0
    b loc_08031EE8
loc_08031EE6:
    mov r0, #0
loc_08031EE8:
    neg r0, r0
    str r0, [r4, #0x60]
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r4, r2
    mov r0, #8
    strb r0, [r1]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_08031F38
    ldr r1, [r7, #0x10]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_08031F20
    add r0, r4, #0
    mov r1, #0xc
    bl EXT_0801E9FC
    neg r1, r5
    orr r1, r5
    lsr r1, r1, #0x1f
    b loc_08031F30
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000037F
loc_08031F20:
    add r0, r4, #0
    mov r1, #9
    bl EXT_0801E9FC
    mov r1, #0
    cmp r5, #0
    bne loc_08031F30
    mov r1, #1
loc_08031F30:
    add r0, r4, #0
    bl EXT_08022BD8
    b loc_08031F7C
loc_08031F38:
    ldr r2, [pc, #0x34]
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_08031F7C
    neg r1, r5
    orr r1, r5
    lsr r1, r1, #0x1f
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_08031F74
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08031F7A
    .word 0x000002B6
loc_08031F74:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08031F7A:
    strb r0, [r4, #0xa]
loc_08031F7C:
    add r5, r7, #0
    ldrb r0, [r6]
    cmp r0, #0x63
    bhi loc_08031F92
    ldr r4, [r5, #0x10]
    mul r0, r4
    mov r1, #0x64
    bl EXT_080EF150
    sub r4, r4, r0
    b loc_08031F94
loc_08031F92:
    mov r4, #0
loc_08031F94:
    str r4, [r5, #0x10]
    mov r0, #0xc
    bl EXT_0801E6AC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
