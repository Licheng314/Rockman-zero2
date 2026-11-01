; sub_0808721C @ 0x0808721C-0808729E  (自动生成, 经往返验证)
.thumb
sub_0808721C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08087250
    cmp r0, #1
    bgt loc_08087232
    cmp r0, #0
    beq loc_0808723C
    b loc_08087298
loc_08087232:
    cmp r0, #2
    beq loc_08087274
    cmp r0, #3
    beq loc_08087282
    b loc_08087298
loc_0808723C:
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087250:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08087298
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08087298
    .word 0x0000AC15
loc_08087274:
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087282:
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_08087298
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08087298:
    pop {r4, r5}
    pop {r0}
    bx r0
