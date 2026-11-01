; sub_080B4F30 @ 0x080B4F30-080B4F4A  (自动生成, 经往返验证)
.thumb
sub_080B4F30:
    push {lr}
    ldrb r1, [r0, #0x10]
    cmp r1, #0
    bne loc_080B4F3E
    bl EXT_080B4F80
    b loc_080B4F46
loc_080B4F3E:
    cmp r1, #1
    bne loc_080B4F46
    bl EXT_080B506C
loc_080B4F46:
    pop {r0}
    bx r0
