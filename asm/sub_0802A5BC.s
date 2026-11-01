; sub_0802A5BC @ 0x0802A5BC-0802A5DA  (自动生成, 经往返验证)
.thumb
sub_0802A5BC:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802A5D4
    add r0, r4, #0
    bl EXT_08035014
    add r0, r4, #0
    bl EXT_080353F0
loc_0802A5D4:
    pop {r4}
    pop {r0}
    bx r0
