; sub_0808E5A6 @ 0x0808E5A6-0808E5E4  (自动生成, 经往返验证)
.thumb
sub_0808E5A6:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldr r1, [r4, #0x2c]
    cmp r1, #0
    bne loc_0808E5C4
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808E5C4:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0808E5D8
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808E5D8:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
