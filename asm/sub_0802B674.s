; sub_0802B674 @ 0x0802B674-0802B68E  (自动生成, 经往返验证)
.thumb
sub_0802B674:
    push {lr}
    ldr r2, [pc, #0x18]
    mov r3, #0xbb
    lsl r3, r3, #1
    add r1, r0, r3
    ldrb r1, [r1]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
