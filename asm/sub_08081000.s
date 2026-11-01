; sub_08081000 @ 0x08081000-0808102C  (自动生成, 经往返验证)
.thumb
sub_08081000:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081020
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081020:
    add r0, r4, #0
    bl EXT_08012ACC
    pop {r4}
    pop {r0}
    bx r0
