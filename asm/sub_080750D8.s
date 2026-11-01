; sub_080750D8 @ 0x080750D8-080750F4  (自动生成, 经往返验证)
.thumb
sub_080750D8:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_080750EA
    add r0, r1, #0
    bl EXT_08075220
    b loc_080750F0
loc_080750EA:
    add r0, r1, #0
    bl EXT_0807532C
loc_080750F0:
    pop {r0}
    bx r0
