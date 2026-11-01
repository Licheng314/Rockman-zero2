; sub_0807A784 @ 0x0807A784-0807A7A0  (自动生成, 经往返验证)
.thumb
sub_0807A784:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_0807A796
    add r0, r1, #0
    bl EXT_0807A9B4
    b loc_0807A79C
loc_0807A796:
    add r0, r1, #0
    bl EXT_0807AA70
loc_0807A79C:
    pop {r0}
    bx r0
