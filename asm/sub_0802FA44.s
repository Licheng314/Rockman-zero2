; sub_0802FA44 @ 0x0802FA44-0802FA62  (自动生成, 经往返验证)
.thumb
sub_0802FA44:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802FA5C
    add r0, r4, #0
    bl EXT_080352A4
    add r0, r4, #0
    bl EXT_08035478
loc_0802FA5C:
    pop {r4}
    pop {r0}
    bx r0
