; sub_08087558 @ 0x08087558-08087574  (自动生成, 经往返验证)
.thumb
sub_08087558:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0808756A
    add r0, r1, #0
    bl EXT_08087840
    b loc_08087570
loc_0808756A:
    add r0, r1, #0
    bl EXT_08087828
loc_08087570:
    pop {r0}
    bx r0
