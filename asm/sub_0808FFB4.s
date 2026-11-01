; sub_0808FFB4 @ 0x0808FFB4-0808FFD0  (自动生成, 经往返验证)
.thumb
sub_0808FFB4:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0808FFC6
    add r0, r1, #0
    bl EXT_08090460
    b loc_0808FFCC
loc_0808FFC6:
    add r0, r1, #0
    bl EXT_080903F4
loc_0808FFCC:
    pop {r0}
    bx r0
