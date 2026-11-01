; sub_0808EF3C @ 0x0808EF3C-0808EFCC  (自动生成, 经往返验证)
.thumb
sub_0808EF3C:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808EF70
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0808EFD4
    b loc_0808EFC6
    .word 0x0833D990
loc_0808EF70:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0808EF8A
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808EF84
    mov r0, #1
    strb r0, [r4, #0xf]
loc_0808EF84:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0808EFA6
loc_0808EF8A:
    cmp r0, #1
    bne loc_0808EF98
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #2
    strb r0, [r4, #0xf]
loc_0808EF98:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_0808EFC6
    strb r0, [r4, #0xf]
    b loc_0808EFC6
loc_0808EFA6:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_0808EFC6:
    pop {r4}
    pop {r0}
    bx r0
