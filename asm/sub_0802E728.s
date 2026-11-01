; sub_0802E728 @ 0x0802E728-0802E746  (自动生成, 经往返验证)
.thumb
sub_0802E728:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802E740
    add r0, r4, #0
    bl EXT_08035238
    add r0, r4, #0
    bl EXT_0803543C
loc_0802E740:
    pop {r4}
    pop {r0}
    bx r0
