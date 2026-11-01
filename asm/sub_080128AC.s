; sub_080128AC @ 0x080128AC-080128D4  (自动生成, 经往返验证)
.thumb
sub_080128AC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r2, #0
    add r5, r3, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    lsl r5, r5, #0x10
    lsr r5, r5, #0x10
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x71
    strb r4, [r0]
    add r6, #0x72
    strb r5, [r6]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
