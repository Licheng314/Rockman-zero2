; sub_080DCB20 @ 0x080DCB20-080DCB4C  (自动生成, 经往返验证)
.thumb
sub_080DCB20:
    push {lr}
    ldrb r1, [r0, #0x11]
    ldrb r2, [r0, #0x12]
    ldr r3, [pc, #0x24]
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r1, [r1]
    lsl r2, r2, #3
    add r2, r2, r1
    ldr r1, [r2]
    str r1, [r0, #0x54]
    ldr r1, [r2, #4]
    str r1, [r0, #0x58]
    ldr r2, [pc, #0x14]
    ldrb r1, [r0, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
