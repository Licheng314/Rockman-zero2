; sub_080313C0 @ 0x080313C0-080313D2  (自动生成, 经往返验证)
.thumb
sub_080313C0:
    push {lr}
    ldr r3, [pc, #0x10]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    pop {r0}
    bx r0
