; sub_080EDCA8 @ 0x080EDCA8-080EDCCC  (自动生成, 经往返验证)
.thumb
sub_080EDCA8:
    push {r4, r5, lr}
    ldr r0, [pc, #0x20]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_080EDCC6
    ldr r5, [pc, #0x18]
    add r4, r0, #0
loc_080EDCB8:
    ldr r0, [r5]
    bl EXT_080EDA7C
    add r5, #0xc
    sub r4, #1
    cmp r4, #0
    bne loc_080EDCB8
loc_080EDCC6:
    pop {r4, r5}
    pop {r0}
    bx r0
