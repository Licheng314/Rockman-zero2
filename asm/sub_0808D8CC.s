; sub_0808D8CC @ 0x0808D8CC-0808DA92  (自动生成, 经往返验证)
.thumb
sub_0808D8CC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0x10]
    sub r0, r1, #6
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0808D8E4
    sub r0, r1, #2
    strb r0, [r6, #0x10]
    mov r0, #1
    b loc_0808D8E6
loc_0808D8E4:
    mov r0, #0
loc_0808D8E6:
    strb r0, [r6, #0x11]
    ldr r1, [pc, #0xd0]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r4, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xb8
    str r4, [r0]
    ldrb r0, [r6, #0x10]
    cmp r0, #3
    beq loc_0808D926
    cmp r0, #1
    beq loc_0808D926
    cmp r0, #5
    bne loc_0808D958
loc_0808D926:
    mov r2, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_0808D958
    ldr r0, [pc, #0x70]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [r6, #0x54]
loc_0808D958:
    ldrb r1, [r6, #0x10]
    sub r0, r1, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0808D9D0
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0808D9B6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x3c]
    mov r1, #0x43
    strb r1, [r3, #9]
    add r1, #0xc9
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    ldr r0, [r6, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r3, #0x58]
    ldrb r0, [r6, #0x10]
    sub r0, #2
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
loc_0808D9B6:
    str r3, [r6, #0x2c]
    b loc_0808D9DA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
    .word 0x0202ED18
    .word 0xFFFF6800
    .word 0x0202F078
    .word 0xFFFFEA00
loc_0808D9D0:
    sub r0, r1, #4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0808DA0C
loc_0808D9DA:
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x18]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xa
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_0808DA36
    .word 0x08341F28
    .word 0x00007608
loc_0808DA0C:
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x44]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
loc_0808DA36:
    ldr r0, [pc, #0x2c]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x28]
    str r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #3
    bls loc_0808DA74
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    mov r0, #0
    str r0, [r6, #0x2c]
    ldrb r0, [r6, #0x10]
    cmp r0, #4
    bne loc_0808DA70
    ldr r0, [pc, #0xc]
    b loc_0808DA72
    .word 0x08341EF8
    .word 0x0808E159
    .word 0x0808E1A1
    .word 0xFFFFFDF6
loc_0808DA70:
    ldr r0, [pc, #0x20]
loc_0808DA72:
    str r0, [r6, #0x5c]
loc_0808DA74:
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r1, #0
    strb r0, [r6, #0xd]
    add r0, r6, #0
    add r0, #0xc0
    str r1, [r0]
    add r0, r6, #0
    bl EXT_0808DA9C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
