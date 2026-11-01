; sub_08098F34 @ 0x08098F34-08098F50  (自动生成, 经往返验证)
.thumb
sub_08098F34:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_08098F46
    add r0, r1, #0
    bl EXT_08099118
    b loc_08098F4C
loc_08098F46:
    add r0, r1, #0
    bl EXT_08099258
loc_08098F4C:
    pop {r0}
    bx r0
