; sub_08074A74 @ 0x08074A74-08074A90  (自动生成, 经往返验证)
.thumb
sub_08074A74:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_08074A86
    add r0, r1, #0
    bl EXT_08074C48
    b loc_08074A8C
loc_08074A86:
    add r0, r1, #0
    bl EXT_08074BE8
loc_08074A8C:
    pop {r0}
    bx r0
