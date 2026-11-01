; sub_0802E96C @ 0x0802E96C-0802E98A  (自动生成, 经往返验证)
.thumb
sub_0802E96C:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802E984
    add r0, r4, #0
    bl EXT_08035238
    add r0, r4, #0
    bl EXT_0803543C
loc_0802E984:
    pop {r4}
    pop {r0}
    bx r0
