; sub_080CADD0 @ 0x080CADD0-080CADEC  (自动生成, 经往返验证)
.thumb
sub_080CADD0:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CADE2
    add r0, r1, #0
    bl EXT_080CB174
    b loc_080CADE8
loc_080CADE2:
    add r0, r1, #0
    bl EXT_080CAFF8
loc_080CADE8:
    pop {r0}
    bx r0
