; sub_080DEF2C @ 0x080DEF2C-080DEF46  (自动生成, 经往返验证)
.thumb
sub_080DEF2C:
    push {lr}
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #1
    bl EXT_080DEF5C
    ldr r2, [pc, #0xc]
    ldrh r1, [r2]
    mov r0, #1
    orr r0, r1
    strh r0, [r2]
    pop {r0}
    bx r0
