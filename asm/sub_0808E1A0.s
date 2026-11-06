; sub_0808E1A0 @ 0x0808E1A0-0808E340  (自动生成, 经往返验证)
.thumb
sub_0808E1A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    add r4, r2, #0
    add r6, r3, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r8, r1
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    bhi loc_0808E268
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    beq loc_0808E1C2
    mov r0, #4
    strb r0, [r5, #0xd]
loc_0808E1C2:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r6
    str r0, [r5, #0x58]
    cmp r4, #0
    bne loc_0808E1E2
    cmp r6, #0
    bne loc_0808E1E2
    ldr r0, [pc, #0x84]
    ldrb r1, [r0, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0808E252
loc_0808E1E2:
    ldr r2, [r5, #0x28]
    cmp r2, #0
    beq loc_0808E1F8
    ldrb r0, [r2, #0xd]
    cmp r0, #1
    bne loc_0808E1F8
    mov r1, #0
    str r1, [r2, #0x2c]
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_0808E1F8:
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    bhi loc_0808E252
    mov r0, #0
    str r0, [r5, #0x28]
    ldr r1, [pc, #0x5c]
    add r0, r5, #0
    mov r2, #5
    mov r3, #1
    bl EXT_080128AC
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #3
    strb r0, [r5, #0xe]
    ldr r0, [pc, #0x48]
    str r0, [r5, #0x5c]
    ldrb r2, [r5, #0x10]
    cmp r2, #1
    bne loc_0808E248
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
loc_0808E248:
    mov r0, #7
    str r0, [r5, #0x68]
    mov r0, #0xa8
    lsl r0, r0, #1
    str r0, [r5, #0x60]
loc_0808E252:
    mov r0, r8
    cmp r0, #0
    bne loc_0808E334
    b loc_0808E320
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x00007601
    .word 0xFFFFFDF6
loc_0808E268:
    ldrb r0, [r5, #0xd]
    cmp r0, #3
    beq loc_0808E276
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0808E276:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_0808D78C
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    ldr r0, [r5, #0x58]
    add r0, r0, r6
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0808D6FC
    orr r7, r0
    lsl r0, r7, #0x18
    lsr r7, r0, #0x18
    str r4, [r5, #0x5c]
    str r6, [r5, #0x60]
    cmp r4, #0
    bne loc_0808E2B4
    cmp r6, #0
    bne loc_0808E2B4
    ldr r0, [pc, #0x7c]
    ldrb r1, [r0, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0808E314
loc_0808E2B4:
    ldr r4, [r5, #0x2c]
    cmp r4, #0
    beq loc_0808E314
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bhi loc_0808E314
    mov r0, #0
    str r0, [r4, #0x28]
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    mov r2, #5
    mov r3, #1
    bl EXT_080128AC
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #3
    strb r0, [r4, #0xe]
    ldr r0, [pc, #0x54]
    str r0, [r4, #0x5c]
    ldrb r2, [r4, #0x10]
    cmp r2, #1
    bne loc_0808E30A
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
loc_0808E30A:
    mov r0, #7
    str r0, [r4, #0x68]
    mov r0, #0xa8
    lsl r0, r0, #1
    str r0, [r4, #0x60]
loc_0808E314:
    mov r0, r8
    cmp r0, #0
    beq loc_0808E31E
    cmp r7, #0
    beq loc_0808E334
loc_0808E31E:
    mov r0, #2
loc_0808E320:
    strb r0, [r5, #0xd]
    mov r0, #0
    b loc_0808E336
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x00007601
    .word 0xFFFFFDF6
loc_0808E334:
    mov r0, #1
loc_0808E336:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
