; sub_080B8768 @ 0x080B8768-080B8780  (自动生成, 经往返验证)
.thumb
sub_080B8768:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    pop {r4, r5}
    pop {r0}
    bx r0
