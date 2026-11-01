; sub_0803EC14 @ 0x0803EC14-0803EC28  (自动生成, 经往返验证)
.thumb
sub_0803EC14:
    push {lr}
    strb r1, [r0, #0x11]
    ldr r2, [pc, #0xc]
    lsl r1, r1, #1
    add r1, r1, r2
    ldrh r1, [r1]
    bl EXT_080127E4
    pop {r0}
    bx r0
