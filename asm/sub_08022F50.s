; sub_08022F50 @ 0x08022F50-08022F64  (自动生成, 经往返验证)
.thumb
sub_08022F50:
    push {lr}
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
