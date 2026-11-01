; sub_0808D1A4 @ 0x0808D1A4-0808D220  (自动生成, 经往返验证)
.thumb
sub_0808D1A4:
    push {lr}
    add r3, r0, #0
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0808D1C4
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    b loc_0808D1EE
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_0808D1C4:
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    beq loc_0808D1D0
    cmp r0, #1
    beq loc_0808D1DA
    b loc_0808D21C
loc_0808D1D0:
    mov r0, #2
    strb r0, [r3, #0x12]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0808D1DA:
    ldrb r0, [r3, #0x12]
    sub r0, #1
    strb r0, [r3, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_0808D21C
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0808D1EE:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_0808D21C:
    pop {r0}
    bx r0
