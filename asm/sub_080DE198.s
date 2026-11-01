; sub_080DE198 @ 0x080DE198-080DE1AE  (自动生成, 经往返验证)
.thumb
sub_080DE198:
    push {lr}
    ldr r1, [pc, #0x14]
    str r0, [r1]
    ldr r0, [pc, #0x14]
    add r1, r1, r0
    ldr r0, [pc, #0x14]
    str r0, [r1]
    bl EXT_080DE1BC
    pop {r0}
    bx r0
