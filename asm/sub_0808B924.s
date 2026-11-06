; sub_0808B924 @ 0x0808B924-0808B9B6  (自动生成, 经往返验证)
.thumb
sub_0808B924:
    push {r4, lr}
    mov r12, r0
    ldrb r0, [r0, #0x12]
    cmp r0, #0x10
    bls loc_0808B9B0
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    mul r1, r0
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #1
    and r1, r0
    mov r0, #0
    mov r2, r12
    strb r0, [r2, #0xd]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #8
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    mov r2, r12
    str r0, [r2, #0x60]
    add r2, r1, #0
    cmp r2, #0
    beq loc_0808B97C
    mov r1, r12
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0808B984
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFE80
loc_0808B97C:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808B984:
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    mov r4, r12
    add r4, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    mov r0, r12
    add r0, #0xb4
    str r3, [r0]
    ldr r1, [pc, #0xc]
    mov r0, r12
    bl EXT_080127E4
loc_0808B9B0:
    pop {r4}
    pop {r0}
    bx r0
