; sub_080B4F4C @ 0x080B4F4C-080B4F66  (自动生成, 经往返验证)
.thumb
sub_080B4F4C:
    push {lr}
    ldrb r1, [r0, #0x10]
    cmp r1, #0
    bne loc_080B4F5A
    bl EXT_080B510C
    b loc_080B4F62
loc_080B4F5A:
    cmp r1, #1
    bne loc_080B4F62
    bl EXT_080B51A4
loc_080B4F62:
    pop {r0}
    bx r0
