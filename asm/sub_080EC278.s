; sub_080EC278 @ 0x080EC278-080EC29C  (自动生成, 经往返验证)
.thumb
sub_080EC278:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #3]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [pc, #0x10]
    add r4, r4, r0
    ldrb r0, [r4]
    bl EXT_080ECD24
    pop {r4}
    pop {r0}
    bx r0
