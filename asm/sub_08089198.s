; sub_08089198 @ 0x08089198-080891BA  (自动生成, 经往返验证)
.thumb
sub_08089198:
    push {r4, lr}
    add r4, r0, #0
    add r2, r1, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r2]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r2, [r2, #4]
    add r1, r1, r2
    bl EXT_08009240
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    pop {r4}
    pop {r0}
    bx r0
