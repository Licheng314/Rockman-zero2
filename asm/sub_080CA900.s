; sub_080CA900 @ 0x080CA900-080CA91C  (自动生成, 经往返验证)
.thumb
sub_080CA900:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CA912
    add r0, r1, #0
    bl EXT_080CAB14
    b loc_080CA918
loc_080CA912:
    add r0, r1, #0
    bl EXT_080CAAF8
loc_080CA918:
    pop {r0}
    bx r0
