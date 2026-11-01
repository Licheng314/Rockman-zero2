; sub_08074A58 @ 0x08074A58-08074A74  (自动生成, 经往返验证)
.thumb
sub_08074A58:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_08074A6A
    add r0, r1, #0
    bl EXT_08074B6C
    b loc_08074A70
loc_08074A6A:
    add r0, r1, #0
    bl EXT_08074AAC
loc_08074A70:
    pop {r0}
    bx r0
