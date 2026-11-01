; sub_0802F110 @ 0x0802F110-0802F12E  (自动生成, 经往返验证)
.thumb
sub_0802F110:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802F128
    add r0, r4, #0
    bl EXT_080352A4
    add r0, r4, #0
    bl EXT_08035478
loc_0802F128:
    pop {r4}
    pop {r0}
    bx r0
