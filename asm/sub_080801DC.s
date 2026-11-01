; sub_080801DC @ 0x080801DC-080801FE  (自动生成, 经往返验证)
.thumb
sub_080801DC:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r4, r1, #0x18
    lsr r4, r4, #0x18
    add r0, #0x74
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #4
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    bl EXT_08006E08
    add r5, #0xb5
    strb r4, [r5]
    pop {r4, r5}
    pop {r0}
    bx r0
