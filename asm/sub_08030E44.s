; sub_08030E44 @ 0x08030E44-08030E62  (自动生成, 经往返验证)
.thumb
sub_08030E44:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08030E5C
    add r0, r4, #0
    bl EXT_08035310
    add r0, r4, #0
    bl EXT_08035488
loc_08030E5C:
    pop {r4}
    pop {r0}
    bx r0
