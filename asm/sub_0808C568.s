; sub_0808C568 @ 0x0808C568-0808C638  (自动生成, 经往返验证)
.thumb
sub_0808C568:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x4c]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808C5C4
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    bne loc_0808C5C4
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_0808C632
    .word 0x0202ED18
    .word 0x0833D990
loc_0808C5C4:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0808C632
    add r0, r5, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r4, [r0, #0x2c]
    ldr r3, [r4, #0x54]
    add r0, r3, r1
    str r0, [r5, #0x54]
    add r2, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808C5F2
    ldr r0, [pc, #0x48]
    add r2, r3, r0
loc_0808C5F2:
    str r2, [r5, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_0808BC04
    mov r4, #0
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    add r0, #0x24
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
loc_0808C632:
    pop {r4, r5}
    pop {r0}
    bx r0
