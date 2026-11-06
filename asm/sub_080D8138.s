; sub_080D8138 @ 0x080D8138-080D8210  (自动生成, 经往返验证)
.thumb
sub_080D8138:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0x10]
    mov r3, #0
    ldr r0, [pc, #0x88]
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, r5
    beq loc_080D8156
    add r1, r6, #0
loc_080D814C:
    add r1, #4
    add r3, #1
    ldrb r0, [r1]
    cmp r0, r5
    bne loc_080D814C
loc_080D8156:
    mov r2, #0
    strb r3, [r4, #0x11]
    lsl r0, r3, #2
    add r0, r0, r6
    ldrb r1, [r0, #1]
    add r0, r4, #0
    add r0, #0xb4
    strb r1, [r0]
    mov r0, #0xc0
    lsl r0, r0, #4
    str r0, [r4, #0x5c]
    strb r2, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb6
    strb r2, [r0]
    strb r2, [r4, #0x13]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r0, [r4, #0xa]
    mov r2, #1
    mov r6, #0
    orr r0, r2
    strb r0, [r4, #0xa]
    ldr r3, [r4, #0x28]
    ldrb r0, [r3, #0xa]
    lsr r0, r0, #4
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r3, #0xa]
    lsr r1, r1, #4
    and r1, r2
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
    beq loc_080D81D0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080D81D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B50C
loc_080D81D0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080D81D6:
    strb r0, [r4, #0xa]
    add r0, r5, #0
    bl EXT_080D58D0
    lsl r0, r0, #0x18
    ldr r1, [pc, #0x2c]
    asr r0, r0, #0x17
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080D8218
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
