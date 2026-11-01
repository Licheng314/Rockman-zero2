; sub_080EB070 @ 0x080EB070-080EB08A  (自动生成, 经往返验证)
.thumb
sub_080EB070:
    push {r4, lr}
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r0, r4, #0
    bl EXT_080D5C34
    add r0, r4, #0
    bl EXT_080D5C64
    pop {r4}
    pop {r0}
    bx r0
