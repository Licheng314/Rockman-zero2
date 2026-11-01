; sub_080742F8 @ 0x080742F8-08074318  (自动生成, 经往返验证)
.thumb
sub_080742F8:
    push {lr}
    ldrb r1, [r0, #0x10]
    cmp r1, #2
    bne loc_08074306
    bl EXT_080744C4
    b loc_08074314
loc_08074306:
    cmp r1, #1
    bne loc_08074310
    bl EXT_08074454
    b loc_08074314
loc_08074310:
    bl EXT_08074330
loc_08074314:
    pop {r0}
    bx r0
