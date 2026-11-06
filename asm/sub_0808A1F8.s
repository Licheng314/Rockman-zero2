; sub_0808A1F8 @ 0x0808A1F8-0808A2CA  (自动生成, 经往返验证)
.thumb
sub_0808A1F8:
    push {r4, r5, r6, lr}
    mov r12, r0
    ldrb r0, [r0, #0x12]
    cmp r0, #0xf
    bls loc_0808A2C4
    ldr r3, [pc, #0x58]
    ldr r0, [r3]
    ldr r5, [pc, #0x58]
    mul r0, r5
    ldr r4, [pc, #0x58]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    str r2, [r3]
    lsr r1, r0, #0x11
    mov r0, #8
    and r1, r0
    cmp r1, #0
    bne loc_0808A226
    mov r6, r12
    ldrb r0, [r6, #0x11]
    cmp r0, #5
    bne loc_0808A2A8
loc_0808A226:
    mul r2, r5
    add r2, r2, r4
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r1, #1
    and r2, r1
    add r0, r2, #0
    eor r0, r1
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #8
    mov r0, #0xc0
    lsl r0, r0, #1
    sub r0, r0, r1
    mov r1, r12
    str r0, [r1, #0x5c]
    cmp r2, #0
    beq loc_0808A268
    ldrb r1, [r1, #0xa]
    mov r0, #0x10
    orr r0, r1
    mov r6, r12
    strb r0, [r6, #0xa]
    b loc_0808A274
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0808A268:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
loc_0808A274:
    mov r0, r12
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    mov r4, r12
    add r4, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    mov r2, r12
    strb r3, [r2, #0xd]
    mov r0, r12
    add r0, #0xb4
    str r3, [r0]
    ldr r1, [pc, #8]
    mov r0, r12
    bl EXT_080127E4
    b loc_0808A2C4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007401
loc_0808A2A8:
    mov r0, #0xcc
    mov r6, r12
    str r0, [r6, #0x60]
    mov r0, #2
    strb r0, [r6, #0xd]
    mov r0, r12
    add r0, #0xb4
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    ldr r1, [pc, #0xc]
    mov r0, r12
    bl EXT_080127E4
loc_0808A2C4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
