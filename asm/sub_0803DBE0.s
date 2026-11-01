; sub_0803DBE0 @ 0x0803DBE0-0803DBF4  (自动生成, 经往返验证)
.thumb
sub_0803DBE0:
    push {lr}
    strb r1, [r0, #0x12]
    ldr r2, [pc, #0xc]
    lsl r1, r1, #1
    add r1, r1, r2
    ldrh r1, [r1]
    bl EXT_080127E4
    pop {r0}
    bx r0
