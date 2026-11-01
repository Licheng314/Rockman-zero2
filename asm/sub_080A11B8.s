; sub_080A11B8 @ 0x080A11B8-080A11E2  (自动生成, 经往返验证)
.thumb
sub_080A11B8:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0
