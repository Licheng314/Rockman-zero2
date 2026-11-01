; sub_0808827C @ 0x0808827C-080883D2  (自动生成, 经往返验证)
.thumb
sub_0808827C:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r2, #1
    and r2, r1
    cmp r2, #0
    beq loc_080882B0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_08088304
    .word 0x0202EBB0
loc_080882B0:
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_080882D8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_08088304
loc_080882D8:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r2, [pc, #0x44]
    ldr r1, [r2, #0x38]
    ldr r5, [pc, #0x44]
    add r1, r1, r5
    cmp r0, r1
    bge loc_08088330
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
loc_08088304:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080883CA
    .word 0x00016700
    .word 0x0202ED18
    .word 0x000077FF
    .word 0x0833D990
loc_08088330:
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    beq loc_08088344
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08088344
    str r3, [r5]
loc_08088344:
    add r0, r4, #0
    add r0, #0xb8
    ldr r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0808835A
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_0808835A
    mov r0, #0
    str r0, [r6]
loc_0808835A:
    ldr r0, [r5]
    cmp r0, #0
    bne loc_0808838C
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0808836A
    sub r0, #1
    b loc_0808838A
loc_0808836A:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r2, #0x3c]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #1
    bl EXT_08082324
    str r0, [r5]
    mov r0, #0xff
loc_0808838A:
    strb r0, [r4, #0x12]
loc_0808838C:
    ldr r0, [r6]
    cmp r0, #0
    bne loc_080883CA
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_080883A4
    sub r0, #1
    b loc_080883C8
    .word 0xFFFFB000
    .word 0x00008FFF
loc_080883A4:
    ldr r0, [r4, #0x54]
    mov r5, #0xa0
    lsl r5, r5, #7
    add r0, r0, r5
    str r0, [sp, #8]
    ldr r0, [pc, #0x24]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    add r1, sp, #8
    str r0, [r1, #4]
    add r0, r4, #0
    mov r2, #2
    mov r3, #0
    bl EXT_08082324
    str r0, [r6]
    mov r0, #0xff
loc_080883C8:
    strb r0, [r4, #0x13]
loc_080883CA:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
