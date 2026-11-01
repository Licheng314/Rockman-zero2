; sub_08003358 @ 0x08003358-08003388  (自动生成, 经往返验证)
.thumb
sub_08003358:
    push {r4, lr}
    lsl r4, r1, #0x10
    ldr r3, [pc, #0x28]
    ldr r1, [pc, #0x2c]
    lsl r0, r0, #0x10
    asr r0, r0, #0xd
    add r0, r0, r1
    ldrh r2, [r0, #4]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r2, [r1]
    ldr r1, [r2]
    ldr r0, [r0]
    cmp r1, r0
    bne loc_08003382
    lsr r1, r4, #0x14
    add r0, r2, #0
    bl EXT_080EDCD4
loc_08003382:
    pop {r4}
    pop {r0}
    bx r0
