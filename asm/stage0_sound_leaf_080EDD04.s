; stage0_sound_leaf_080EDD04 @ 0x080EDD04-080EDD24  (自动生成, 经往返验证)
.thumb
stage0_sound_leaf_080EDD04:
    add r2, r0, #0
loc_080EDD06:
    lsl r1, r1, #0x10
loc_080EDD08:
    lsr r1, r1, #0x10
loc_080EDD0A:
    ldr r3, [r2, #0x34]
loc_080EDD0C:
    ldr r0, [pc, #0x14]
loc_080EDD0E:
    cmp r3, r0
loc_080EDD10:
    bne loc_080EDD22
loc_080EDD12:
    strh r1, [r2, #0x26]
loc_080EDD14:
    strh r1, [r2, #0x24]
loc_080EDD16:
    mov r0, #2
loc_080EDD18:
    strh r0, [r2, #0x28]
loc_080EDD1A:
    ldr r0, [r2, #4]
loc_080EDD1C:
    ldr r1, [pc, #8]
loc_080EDD1E:
    and r0, r1
loc_080EDD20:
    str r0, [r2, #4]
loc_080EDD22:
    bx lr
