; sub_080A1C00 @ 0x080A1C00-080A1C1C  (自动生成, 经往返验证)
.thumb
sub_080A1C00:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080A1C12
    add r0, r1, #0
    bl EXT_080A1DA8
    b loc_080A1C18
loc_080A1C12:
    add r0, r1, #0
    bl EXT_080A1C50
loc_080A1C18:
    pop {r0}
    bx r0
