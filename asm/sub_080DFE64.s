; sub_080DFE64 @ 0x080DFE64-080DFE7A  (自动生成, 经往返验证)
.thumb
sub_080DFE64:
    push {lr}
    ldr r1, [pc, #0x14]
    ldr r3, [pc, #0x14]
    ldrb r2, [r0, #5]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    pop {r0}
    bx r0
