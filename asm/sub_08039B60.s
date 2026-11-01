; sub_08039B60 @ 0x08039B60-08039B7C  (自动生成, 经往返验证)
.thumb
sub_08039B60:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    bne loc_08039B72
    add r0, r1, #0
    bl EXT_08039B7C
    b loc_08039B78
loc_08039B72:
    add r0, r1, #0
    bl EXT_08039CC8
loc_08039B78:
    pop {r0}
    bx r0
