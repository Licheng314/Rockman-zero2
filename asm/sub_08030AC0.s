; sub_08030AC0 @ 0x08030AC0-08030ADE  (自动生成, 经往返验证)
.thumb
sub_08030AC0:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08030AD8
    add r0, r4, #0
    bl EXT_08035310
    add r0, r4, #0
    bl EXT_08035488
loc_08030AD8:
    pop {r4}
    pop {r0}
    bx r0
