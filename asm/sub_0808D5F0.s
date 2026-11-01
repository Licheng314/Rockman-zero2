; sub_0808D5F0 @ 0x0808D5F0-0808D626  (自动生成, 经往返验证)
.thumb
sub_0808D5F0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0808D600
    cmp r5, #1
    beq loc_0808D61A
    b loc_0808D620
loc_0808D600:
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    add r0, #0x24
    strb r5, [r0]
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808D61A:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808D620:
    pop {r4, r5}
    pop {r0}
    bx r0
