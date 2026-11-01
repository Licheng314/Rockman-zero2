; sub_080A6554 @ 0x080A6554-080A6570  (自动生成, 经往返验证)
.thumb
sub_080A6554:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080A6566
    add r0, r1, #0
    bl EXT_080A668C
    b loc_080A656C
loc_080A6566:
    add r0, r1, #0
    bl EXT_080A65A4
loc_080A656C:
    pop {r0}
    bx r0
