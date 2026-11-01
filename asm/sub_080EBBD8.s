; sub_080EBBD8 @ 0x080EBBD8-080EBC96  (自动生成, 经往返验证)
.thumb
sub_080EBBD8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080EBC90
    add r0, r4, #0
    bl EXT_080D5B80
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080D5BBC
    ldr r5, [pc, #0x6c]
    mov r1, #3
    ldr r0, [pc, #0x6c]
    add r2, r6, r0
    add r3, r5, #0
loc_080EBBFE:
    sub r1, #1
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, r4
    bne loc_080EBC0A
    ldr r5, [pc, #0x60]
loc_080EBC0A:
    cmp r1, #0
    beq loc_080EBC12
    cmp r5, r3
    beq loc_080EBBFE
loc_080EBC12:
    ldr r0, [pc, #0x50]
    cmp r5, r0
    bne loc_080EBC7C
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EBC78
    mov r2, #0x8a
    lsl r2, r2, #2
    add r7, r6, r2
    lsr r1, r4, #3
    add r2, #0x16
    add r0, r6, r2
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #7
    and r2, r4
    asr r0, r2
    mov r3, #1
    and r0, r3
    cmp r0, #0
    bne loc_080EBC60
    add r0, r7, r1
    ldrb r0, [r0]
    asr r0, r2
    and r0, r3
    cmp r0, #0
    beq loc_080EBC7C
    ldr r4, [pc, #0x1c]
    add r0, r6, r4
    add r0, r0, r1
    ldrb r0, [r0]
    asr r0, r2
    and r0, r3
    cmp r0, #0
    bne loc_080EBC7C
loc_080EBC60:
    ldr r5, [pc, #0x10]
    b loc_080EBC7C
    .word 0x0000017D
    .word 0x0000020A
    .word 0x00000181
    .word 0x00000233
    .word 0x0000017F
loc_080EBC78:
    mov r5, #0xc0
    lsl r5, r5, #1
loc_080EBC7C:
    ldr r1, [pc, #0x18]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
loc_080EBC90:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
