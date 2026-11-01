; sub_0802B338 @ 0x0802B338-0802B356  (自动生成, 经往返验证)
.thumb
sub_0802B338:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802B350
    add r0, r4, #0
    bl EXT_08035014
    add r0, r4, #0
    bl EXT_080353F0
loc_0802B350:
    pop {r4}
    pop {r0}
    bx r0
