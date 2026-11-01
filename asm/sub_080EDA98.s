; sub_080EDA98 @ 0x080EDA98-080EDAB2  (自动生成, 经往返验证)
.thumb
sub_080EDA98:
    add r2, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    ldr r3, [r2, #0x34]
    ldr r0, [pc, #0x10]
    cmp r3, r0
    bne loc_080EDAB0
    strh r1, [r2, #0x26]
    strh r1, [r2, #0x24]
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r2, #0x28]
loc_080EDAB0:
    bx lr
