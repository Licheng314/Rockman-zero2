; sub_0808E538 @ 0x0808E538-0808E5A6  (自动生成, 经往返验证)
.thumb
sub_0808E538:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x2c]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0808E548
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0808E548:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0808E554
    cmp r0, #1
    beq loc_0808E5A2
    b EXT_0808E5DE
loc_0808E554:
    mov r0, #0x1c
    strb r0, [r4, #0x12]
    ldr r0, [pc, #0x88]
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bne loc_0808E58A
    mov r2, #1
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
loc_0808E58A:
    mov r0, #7
    str r0, [r4, #0x68]
    mov r0, #0xa8
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808E5A2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
