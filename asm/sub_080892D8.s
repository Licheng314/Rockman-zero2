; sub_080892D8 @ 0x080892D8-08089312  (自动生成, 经往返验证)
.thumb
sub_080892D8:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r5, #8]
    add r2, r1, r0
    ldr r1, [r4, #0x58]
    ldr r0, [r5, #0xc]
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08009240
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [r5, #0x18]
    add r2, r1, r0
    ldr r1, [r4, #0x58]
    ldr r0, [r5, #0x1c]
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008DE8
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    pop {r4, r5}
    pop {r0}
    bx r0
