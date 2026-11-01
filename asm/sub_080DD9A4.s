; sub_080DD9A4 @ 0x080DD9A4-080DDAFC  (自动生成, 经往返验证)
.thumb
sub_080DD9A4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    bl EXT_080DE178
    mov r8, r0
    ldr r7, [r0]
    add r0, r7, #0
    bl EXT_08037C20
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    ldrb r1, [r5, #0x12]
    ldrb r0, [r5, #0x10]
    mov r9, r0
    cmp r1, #0
    bne loc_080DDA90
    mov r1, r8
    ldrb r0, [r1, #7]
    cmp r0, r9
    bne loc_080DDA60
    ldrb r0, [r1, #6]
    cmp r0, #0
    beq loc_080DDA60
    mov r0, #1
    strb r0, [r5, #0xd]
    add r1, r6, #0
    sub r0, r1, #1
    strb r0, [r5, #0x11]
    add r0, r7, #0
    bl EXT_08037C34
    lsl r0, r0, #0x18
    asr r4, r0, #0x18
    ldr r1, [pc, #0x28]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r2, [pc, #0x20]
    add r0, r7, r2
    add r0, r9
    ldrb r0, [r0]
    cmp r4, r0
    bne loc_080DDA20
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    b loc_080DDA2E
    .dh 0x0000 ; gap
    .word 0x0834C3E8
    .word 0x00000212
loc_080DDA20:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
loc_080DDA2E:
    orr r1, r0
    strb r1, [r2]
    add r3, r5, #0
    sub r6, #1
    cmp r6, #0
    beq loc_080DDA54
    ldr r1, [pc, #0x20]
    mov r2, r9
    lsl r0, r2, #2
    add r4, r0, r1
loc_080DDA42:
    ldr r2, [r4]
    mov r0, r8
    add r1, r3, #0
    bl EXT_080EF11C
    add r3, r0, #0
    sub r6, #1
    cmp r6, #0
    bne loc_080DDA42
loc_080DDA54:
    add r0, r5, #0
    bl EXT_080DDAFC
    b loc_080DDAF0
    .word 0x0834C440
loc_080DDA60:
    ldr r1, [pc, #0x20]
    add r0, r7, r1
    add r0, r9
    ldrb r4, [r0]
    ldr r1, [pc, #0x1c]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x14]
    mov r2, r9
    lsl r0, r2, #3
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r5, #0x54]
    b loc_080DDAF0
    .word 0x00000212
    .word 0x0834C3E8
    .word 0x0834C3F8
loc_080DDA90:
    mov r0, #1
    strb r0, [r5, #0xd]
    sub r1, r6, r1
    sub r0, r1, #1
    strb r0, [r5, #0x11]
    add r0, r7, #0
    bl EXT_08037C34
    lsl r0, r0, #0x18
    asr r4, r0, #0x18
    ldr r1, [pc, #0x28]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x20]
    add r0, r7, r1
    add r0, r9
    ldrb r0, [r0]
    cmp r4, r0
    bne loc_080DDAD8
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    b loc_080DDAE6
    .dh 0x0000 ; gap
    .word 0x0834C3E8
    .word 0x00000212
loc_080DDAD8:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
loc_080DDAE6:
    orr r1, r0
    strb r1, [r2]
    add r0, r5, #0
    bl EXT_080DDAFC
loc_080DDAF0:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
