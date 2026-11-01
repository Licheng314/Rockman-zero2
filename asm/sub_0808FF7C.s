; sub_0808FF7C @ 0x0808FF7C-0808FF98  (自动生成, 经往返验证)
.thumb
sub_0808FF7C:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0808FF8E
    add r0, r1, #0
    bl EXT_080900F8
    b loc_0808FF94
loc_0808FF8E:
    add r0, r1, #0
    bl EXT_0808FFD0
loc_0808FF94:
    pop {r0}
    bx r0
