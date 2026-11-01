; sub_0808D78C @ 0x0808D78C-0808D814  (自动生成, 经往返验证)
.thumb
sub_0808D78C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    cmp r1, #0
    beq loc_0808D80C
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    cmp r1, #0
    bge loc_0808D7D0
    ldr r4, [pc, #0x28]
    add r0, r0, r4
    ldr r1, [r6, #0x58]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_08009240
    add r5, r0, #0
    ldr r0, [r6, #0x54]
    add r0, r0, r4
    ldr r1, [r6, #0x58]
    bl EXT_08009240
    cmp r5, #0
    bne loc_0808D7C0
    cmp r0, #0
    beq loc_0808D80C
loc_0808D7C0:
    add r1, r0, #0
    cmp r1, r5
    bge loc_0808D7FC
    b loc_0808D7FA
    .word 0xFFFFF000
    .word 0xFFFFE800
loc_0808D7D0:
    mov r4, #0x80
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r1, [r6, #0x58]
    ldr r2, [pc, #0x2c]
    add r1, r1, r2
    bl EXT_080090D4
    add r5, r0, #0
    ldr r0, [r6, #0x54]
    add r0, r0, r4
    ldr r1, [r6, #0x58]
    bl EXT_080090D4
    cmp r5, #0
    bne loc_0808D7F4
    cmp r0, #0
    beq loc_0808D80C
loc_0808D7F4:
    add r1, r0, #0
    cmp r1, r5
    ble loc_0808D7FC
loc_0808D7FA:
    add r1, r5, #0
loc_0808D7FC:
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #1
    b loc_0808D80E
    .dh 0x0000 ; gap
    .word 0xFFFFE800
loc_0808D80C:
    mov r0, #0
loc_0808D80E:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
