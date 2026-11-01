; sub_0808695C @ 0x0808695C-080869CC  (自动生成, 经往返验证)
.thumb
sub_0808695C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    bne loc_08086988
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08086988
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #1
    b loc_080869AA
    .word 0x0833D990
loc_08086988:
    ldrb r0, [r2, #0x10]
    cmp r0, #1
    bne loc_080869B8
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080869B8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #0
loc_080869AA:
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_080869D0
    b loc_080869C8
    .word 0x0833D990
loc_080869B8:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080869C8:
    pop {r0}
    bx r0
