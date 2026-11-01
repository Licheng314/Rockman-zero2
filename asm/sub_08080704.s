; sub_08080704 @ 0x08080704-0808075E  (自动生成, 经往返验证)
.thumb
sub_08080704:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0808072A
    ldr r2, [pc, #0x28]
    ldrb r1, [r4, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #4
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808072A:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_0808073C
    add r0, r4, #0
    bl EXT_08012ACC
    b loc_08080758
    .word 0x08340C04
loc_0808073C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_0808090C
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08080758
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_08080758:
    pop {r4, r5}
    pop {r0}
    bx r0
