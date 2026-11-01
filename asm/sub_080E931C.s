; sub_080E931C @ 0x080E931C-080E9334  (自动生成, 经往返验证)
.thumb
sub_080E931C:
    push {lr}
    ldr r0, [r0, #0x10]
    bl EXT_08037C20
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    neg r0, r1
    orr r0, r1
    lsr r0, r0, #0x1f
    pop {r1}
    bx r1
