; sub_0808E7CA @ 0x0808E7CA-0808E810  (自动生成, 经往返验证)
.thumb
sub_0808E7CA:
    sub r1, #0xc
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #3
    add r1, r1, r0
    str r1, [r4, #0x5c]
    add r2, r3, #0
    cmp r2, #0
    beq loc_0808E7E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808E7EA
loc_0808E7E4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808E7EA:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
