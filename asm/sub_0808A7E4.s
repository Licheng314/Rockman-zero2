; sub_0808A7E4 @ 0x0808A7E4-0808A886  (自动生成, 经往返验证)
.thumb
sub_0808A7E4:
    push {r4, r5, lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x12]
    cmp r0, #0xf
    bls loc_0808A880
    add r1, r3, #0
    add r1, #0xb4
    mov r0, #0
    str r0, [r1]
    ldr r2, [pc, #0x48]
    ldr r1, [r2]
    ldr r0, [pc, #0x48]
    mul r0, r1
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r5, #1
    and r0, r5
    cmp r0, #0
    beq loc_0808A870
    ldr r0, [pc, #0x38]
    ldr r2, [r0]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r3, #0x58]
    cmp r0, r1
    ble loc_0808A870
    mov r4, #0
    ldr r1, [r2, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    bge loc_0808A82E
    mov r4, #1
loc_0808A82E:
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808A854
    cmp r4, r5
    bne loc_0808A858
    b loc_0808A870
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202E130
    .word 0xFFFFE000
loc_0808A854:
    cmp r4, #0
    beq loc_0808A870
loc_0808A858:
    mov r0, #0
    strb r0, [r3, #0x12]
    mov r0, #5
    strb r0, [r3, #0xd]
    ldr r1, [pc, #8]
    add r0, r3, #0
    bl EXT_080127E4
    b loc_0808A880
    .dh 0x0000 ; gap
    .word 0x00007406
loc_0808A870:
    mov r0, #0
    strb r0, [r3, #0x13]
    mov r0, #3
    strb r0, [r3, #0xd]
    ldr r1, [pc, #0xc]
    add r0, r3, #0
    bl EXT_080127E4
loc_0808A880:
    pop {r4, r5}
    pop {r0}
    bx r0
