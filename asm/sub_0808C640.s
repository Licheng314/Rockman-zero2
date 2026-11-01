; sub_0808C640 @ 0x0808C640-0808C6B8  (自动生成, 经往返验证)
.thumb
sub_0808C640:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808C69C
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_0808C69C
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
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0808C6B2
    .word 0x0202ED18
    .word 0x0833D990
loc_0808C69C:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r1, r0
    cmp r1, #0
    bne loc_0808C6B2
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808C6B2:
    pop {r4}
    pop {r0}
    bx r0
