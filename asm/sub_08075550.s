; sub_08075550 @ 0x08075550-08075570  (自动生成, 经往返验证)
.thumb
sub_08075550:
    push {lr}
    ldrb r1, [r0, #0x10]
    cmp r1, #0
    bne loc_0807555E
    bl EXT_08075958
    b loc_0807556C
loc_0807555E:
    cmp r1, #1
    bne loc_08075568
    bl EXT_08075A80
    b loc_0807556C
loc_08075568:
    bl EXT_08075B24
loc_0807556C:
    pop {r0}
    bx r0
