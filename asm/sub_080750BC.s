; sub_080750BC @ 0x080750BC-080750D8  (自动生成, 经往返验证)
.thumb
sub_080750BC:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_080750CE
    add r0, r1, #0
    bl EXT_08075110
    b loc_080750D4
loc_080750CE:
    add r0, r1, #0
    bl EXT_08075168
loc_080750D4:
    pop {r0}
    bx r0
