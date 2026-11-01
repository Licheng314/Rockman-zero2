; sub_08037504 @ 0x08037504-0803751E  (自动生成, 经往返验证)
.thumb
sub_08037504:
    push {r4, lr}
    add r4, r1, #0
    bl EXT_0803712C
    ldr r1, [pc, #0x10]
    add r4, r4, r1
    ldrb r1, [r4]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r0, [r1]
    pop {r4}
    pop {r1}
    bx r1
