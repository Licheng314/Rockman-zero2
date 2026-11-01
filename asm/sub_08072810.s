; sub_08072810 @ 0x08072810-0807282E  (自动生成, 经往返验证)
.thumb
sub_08072810:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080736CC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0
