; sub_080EABA8 @ 0x080EABA8-080EABD6  (自动生成, 经往返验证)
.thumb
sub_080EABA8:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r4, r1, #0x18
    lsr r4, r4, #0x18
    mov r0, #1
    str r0, [r5]
    mov r0, #0
    strb r0, [r5, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080EAFEC
    lsl r4, r4, #0x18
    asr r4, r4, #0x18
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EABD8
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
