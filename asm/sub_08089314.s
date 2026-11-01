; sub_08089314 @ 0x08089314-08089336  (自动生成, 经往返验证)
.thumb
sub_08089314:
    push {r4, lr}
    add r4, r0, #0
    add r2, r1, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #0x10]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r2, [r2, #0x14]
    add r1, r1, r2
    bl EXT_080090D4
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    pop {r4}
    pop {r0}
    bx r0
