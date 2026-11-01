; sub_080BD7DC @ 0x080BD7DC-080BD818  (自动生成, 经往返验证)
.thumb
sub_080BD7DC:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldr r0, [r2, #0x54]
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r2, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0x10]
    add r0, #0x5a
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
