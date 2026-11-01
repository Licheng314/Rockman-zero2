; sub_08014874 @ 0x08014874-0801488A  (自动生成, 经往返验证)
.thumb
sub_08014874:
    push {lr}
    ldr r2, [pc, #0x14]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
