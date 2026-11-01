; sub_08080814 @ 0x08080814-0808085E  (自动生成, 经往返验证)
.thumb
sub_08080814:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0808083A
    ldr r2, [pc, #0x40]
    ldrb r1, [r4, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #8
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808083A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_0808090C
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08080858
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08080858:
    pop {r4}
    pop {r0}
    bx r0
