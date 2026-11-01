; sub_080DAB5C @ 0x080DAB5C-080DAB96  (自动生成, 经往返验证)
.thumb
sub_080DAB5C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0x12]
    ldrb r1, [r5, #0x13]
    add r0, r4, #0
    bl EXT_080D58A8
    lsl r0, r0, #0x18
    ldr r1, [pc, #0x28]
    lsl r4, r4, #2
    add r4, r4, r1
    ldr r1, [r4]
    asr r0, r0, #0x15
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [r5, #0x54]
    ldr r0, [r0, #4]
    str r0, [r5, #0x58]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    pop {r4, r5}
    pop {r0}
    bx r0
