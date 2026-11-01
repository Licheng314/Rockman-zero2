; sub_080808F0 @ 0x080808F0-0808090A  (自动生成, 经往返验证)
.thumb
sub_080808F0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x2c]
    cmp r1, #0
    bne loc_08080904
    add r0, r4, #0
    add r0, #0xb9
    strb r1, [r0]
loc_08080904:
    pop {r4}
    pop {r0}
    bx r0
