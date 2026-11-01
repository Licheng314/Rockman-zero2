; sub_080033DC @ 0x080033DC-0800342E  (自动生成, 经往返验证)
.thumb
sub_080033DC:
    push {r4, lr}
    add r4, r0, #0
    add r3, r1, #0
    cmp r3, #0
    beq loc_0800341C
    ldr r2, [r3]
    ldr r0, [r2]
    str r0, [r4]
    ldr r0, [r2, #4]
    str r0, [r4, #4]
    ldr r1, [r2]
    asr r1, r1, #8
    ldr r3, [r3, #4]
    ldr r0, [r3]
    asr r0, r0, #8
    add r1, r1, r0
    sub r1, #0x78
    lsl r1, r1, #8
    str r1, [r4, #8]
    ldr r0, [r2, #4]
    asr r0, r0, #8
    ldr r1, [r3, #4]
    asr r1, r1, #8
    add r0, r0, r1
    sub r0, #0x50
    lsl r0, r0, #8
    str r0, [r4, #0xc]
    ldr r0, [r3]
    str r0, [r4, #0x10]
    ldr r0, [r3, #4]
    str r0, [r4, #0x14]
    b loc_08003428
loc_0800341C:
    str r3, [r4, #4]
    str r3, [r4]
    str r3, [r4, #0xc]
    str r3, [r4, #8]
    str r3, [r4, #0x14]
    str r3, [r4, #0x10]
loc_08003428:
    pop {r4}
    pop {r0}
    bx r0
