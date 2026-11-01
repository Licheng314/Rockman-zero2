; sub_08030148 @ 0x08030148-08030166  (自动生成, 经往返验证)
.thumb
sub_08030148:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08030160
    add r0, r4, #0
    bl EXT_08035310
    add r0, r4, #0
    bl EXT_08035488
loc_08030160:
    pop {r4}
    pop {r0}
    bx r0
