; sub_08039D34 @ 0x08039D34-08039D50  (自动生成, 经往返验证)
.thumb
sub_08039D34:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    bne loc_08039D46
    add r0, r1, #0
    bl EXT_08039D50
    b loc_08039D4C
loc_08039D46:
    add r0, r1, #0
    bl EXT_08039DB4
loc_08039D4C:
    pop {r0}
    bx r0
