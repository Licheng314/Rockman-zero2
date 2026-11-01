; sub_080ECC64 @ 0x080ECC64-080ECD1A  (自动生成, 经往返验证)
.thumb
sub_080ECC64:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    lsl r6, r1, #0x18
    lsr r4, r6, #0x18
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080ECD14
    add r0, r4, #0
    bl EXT_080D5B80
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D5BBC
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080ECCFC
    mov r0, #0x8a
    lsl r0, r0, #2
    add r7, r5, r0
    lsr r1, r6, #0x1b
    ldr r2, [pc, #0x38]
    add r0, r5, r2
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #7
    and r2, r4
    asr r0, r2
    mov r3, #1
    and r0, r3
    cmp r0, #0
    bne loc_080ECCC8
    add r0, r7, r1
    ldrb r0, [r0]
    asr r0, r2
    and r0, r3
    cmp r0, #0
    beq loc_080ECCD8
    ldr r6, [pc, #0x18]
    add r0, r5, r6
    add r0, r0, r1
    ldrb r0, [r0]
    asr r0, r2
    and r0, r3
    cmp r0, #0
    bne loc_080ECCD8
loc_080ECCC8:
    mov r2, #0xc3
    lsl r2, r2, #1
    b loc_080ECD00
    .dh 0x0000 ; gap
    .word 0x0000023E
    .word 0x00000233
loc_080ECCD8:
    ldr r1, [pc, #0x18]
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    mov r0, #1
    neg r0, r0
    ldr r2, [pc, #0xc]
    cmp r1, r0
    beq loc_080ECD00
    sub r2, #2
    b loc_080ECD00
    .word 0x0834A1D4
    .word 0x00000187
loc_080ECCFC:
    mov r2, #0xc1
    lsl r2, r2, #1
loc_080ECD00:
    ldr r1, [pc, #0x18]
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
loc_080ECD14:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
