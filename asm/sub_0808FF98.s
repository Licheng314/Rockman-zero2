; sub_0808FF98 @ 0x0808FF98-0808FFB4  (自动生成, 经往返验证)
.thumb
sub_0808FF98:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0808FFAA
    add r0, r1, #0
    bl EXT_0809037C
    b loc_0808FFB0
loc_0808FFAA:
    add r0, r1, #0
    bl EXT_08090148
loc_0808FFB0:
    pop {r0}
    bx r0
