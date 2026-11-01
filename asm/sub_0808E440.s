; sub_0808E440 @ 0x0808E440-0808E534  (自动生成, 经往返验证)
.thumb
sub_0808E440:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    cmp r5, #0
    beq loc_0808E454
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_0808E454
    mov r0, #0
    str r0, [r4, #0x28]
loc_0808E454:
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0808E4BC
    cmp r0, #1
    bgt loc_0808E464
    cmp r0, #0
    beq loc_0808E46E
    b loc_0808E52E
loc_0808E464:
    cmp r0, #2
    beq loc_0808E500
    cmp r0, #3
    beq loc_0808E512
    b loc_0808E52E
loc_0808E46E:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldr r0, [pc, #0x88]
    str r0, [r4, #0x5c]
    ldrb r2, [r4, #0x10]
    cmp r2, #1
    bne loc_0808E4A2
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
loc_0808E4A2:
    mov r0, #7
    str r0, [r4, #0x68]
    mov r0, #0xa8
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808E4BC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808E4EC
    cmp r5, #0
    beq loc_0808E4EC
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0808E4F2
loc_0808E4EC:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808E4F2:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808E52E
    .dh 0x0000 ; gap
    .word 0xFFFFFDF6
loc_0808E500:
    mov r0, #0
    str r0, [r4, #0x28]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808E512:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080128D4
loc_0808E52E:
    pop {r4, r5}
    pop {r0}
    bx r0
