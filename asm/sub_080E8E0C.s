; sub_080E8E0C @ 0x080E8E0C-080E8E28  (自动生成, 经往返验证)
.thumb
sub_080E8E0C:
    push {lr}
    ldr r3, [pc, #0x18]
    ldrb r2, [r0, #3]
    lsl r2, r2, #2
    add r2, r2, r3
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldr r2, [r2]
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r1}
    bx r1
