; sub_080EEA74 @ 0x080EEA74-080EEA96  (自动生成, 经往返验证)
.thumb
sub_080EEA74:
    push {r4, lr}
    add r2, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    ldr r3, [r2, #0x34]
    ldr r0, [pc, #0x18]
    cmp r3, r0
    bne loc_080EEA90
    strh r1, [r2, #0x1e]
    ldrh r4, [r2, #0x1c]
    add r0, r1, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    strh r0, [r2, #0x20]
loc_080EEA90:
    pop {r4}
    pop {r0}
    bx r0
