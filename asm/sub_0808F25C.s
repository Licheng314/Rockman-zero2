; sub_0808F25C @ 0x0808F25C-0808F334  (自动生成, 经往返验证)
.thumb
sub_0808F25C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x6c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0808F2A2
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
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x40]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0808F2A2:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808F2D8
    ldr r1, [pc, #0x20]
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
    bl EXT_0808F33C
    b loc_0808F32E
    .word 0x0202EBB0
    .word 0x0833D990
loc_0808F2D8:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0808F2F2
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808F2EC
    mov r0, #1
    strb r0, [r4, #0xf]
loc_0808F2EC:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0808F30E
loc_0808F2F2:
    cmp r0, #1
    bne loc_0808F300
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #2
    strb r0, [r4, #0xf]
loc_0808F300:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_0808F32E
    strb r0, [r4, #0xf]
    b loc_0808F32E
loc_0808F30E:
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
loc_0808F32E:
    pop {r4}
    pop {r0}
    bx r0
