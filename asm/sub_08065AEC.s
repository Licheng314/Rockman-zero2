; sub_08065AEC @ 0x08065AEC-08065B02  (自动生成, 经往返验证)
.thumb
sub_08065AEC:
    push {lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    bl EXT_080124B4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    pop {r1}
    bx r1
