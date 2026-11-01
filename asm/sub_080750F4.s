; sub_080750F4 @ 0x080750F4-08075110  (自动生成, 经往返验证)
.thumb
sub_080750F4:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_08075106
    add r0, r1, #0
    bl EXT_08075480
    b loc_0807510C
loc_08075106:
    add r0, r1, #0
    bl EXT_08075498
loc_0807510C:
    pop {r0}
    bx r0
