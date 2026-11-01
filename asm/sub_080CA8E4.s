; sub_080CA8E4 @ 0x080CA8E4-080CA900  (自动生成, 经往返验证)
.thumb
sub_080CA8E4:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CA8F6
    add r0, r1, #0
    bl EXT_080CAAC0
    b loc_080CA8FC
loc_080CA8F6:
    add r0, r1, #0
    bl EXT_080CA994
loc_080CA8FC:
    pop {r0}
    bx r0
