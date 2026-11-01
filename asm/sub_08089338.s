; sub_08089338 @ 0x08089338-08089372  (自动生成, 经往返验证)
.thumb
sub_08089338:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r5, #0x10]
    add r2, r1, r0
    ldr r1, [r4, #0x58]
    ldr r0, [r5, #0x14]
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_080090D4
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [r5]
    add r2, r1, r0
    ldr r1, [r4, #0x58]
    ldr r0, [r5, #4]
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008DE8
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    pop {r4, r5}
    pop {r0}
    bx r0
