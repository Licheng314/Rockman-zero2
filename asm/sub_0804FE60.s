; sub_0804FE60 @ 0x0804FE60-0804FF60  (自动生成, 经往返验证)
.thumb
sub_0804FE60:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r6, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0804FEC4
    cmp r0, #1
    bgt loc_0804FE78
    cmp r0, #0
    beq loc_0804FE82
    b loc_0804FF5A
loc_0804FE78:
    cmp r0, #2
    beq loc_0804FEEC
    cmp r0, #3
    beq loc_0804FF00
    b loc_0804FF5A
loc_0804FE82:
    add r5, r4, #0
    add r5, #0xd0
    mov r0, #0
    ldrsh r1, [r5, r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0804FE9C
    add r0, r1, #0
    bl EXT_08003338
    ldr r0, [pc, #0x48]
    strh r0, [r5]
loc_0804FE9C:
    add r0, r6, #0
    mov r1, #6
    bl EXT_0809F624
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804FEC4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804FF5A
    add r1, r4, #0
    add r1, #0xcd
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804FF58
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF
    .word 0x0000A40F
loc_0804FEEC:
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x12]
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804FF00:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x5c]
    ldrb r2, [r4, #0x13]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x804ff1a
    add r0, r2, #1
    strb r0, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x48]
    ldrb r1, [r4, #0x13]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x3c]
    add r1, r1, r2
    bl EXT_08006E08
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0x13]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r6, #0
    bl EXT_0809F624
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804FF5A
    mov r0, #0xe
    strb r0, [r4, #0xd]
    mov r0, #0
loc_0804FF58:
    strb r0, [r4, #0xe]
loc_0804FF5A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
