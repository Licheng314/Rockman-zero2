; sub_0808C508 @ 0x0808C508-0808C560  (自动生成, 经往返验证)
.thumb
sub_0808C508:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x50]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808C55A
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_0808C55A
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
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0808C55A:
    pop {r4}
    pop {r0}
    bx r0
