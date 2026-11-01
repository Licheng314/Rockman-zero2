; sub_0803175C @ 0x0803175C-0803177A  (自动生成, 经往返验证)
.thumb
sub_0803175C:
    push {lr}
    ldr r2, [pc, #0x1c]
    mov r3, #0xba
    lsl r3, r3, #1
    add r1, r0, r3
    ldrb r1, [r1]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
