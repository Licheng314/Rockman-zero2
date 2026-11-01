; sub_080CE168 @ 0x080CE168-080CE184  (自动生成, 经往返验证)
.thumb
sub_080CE168:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CE17A
    add r0, r1, #0
    bl EXT_080CE4CC
    b loc_080CE180
loc_080CE17A:
    add r0, r1, #0
    bl EXT_080CE3C4
loc_080CE180:
    pop {r0}
    bx r0
