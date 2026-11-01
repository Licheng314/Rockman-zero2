; sub_080EDB3C @ 0x080EDB3C-080EDB60  (自动生成, 经往返验证)
.thumb
sub_080EDB3C:
    push {lr}
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x1c]
    ldr r1, [pc, #0x20]
    lsr r0, r0, #0xd
    add r0, r0, r1
    ldrh r3, [r0, #4]
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r2, [r1]
    ldr r1, [r0]
    add r0, r2, #0
    bl EXT_080EE228
    pop {r0}
    bx r0
