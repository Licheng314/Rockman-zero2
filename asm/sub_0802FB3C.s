; sub_0802FB3C @ 0x0802FB3C-0802FB62  (自动生成, 经往返验证)
.thumb
sub_0802FB3C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x20]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_08032E54
    pop {r4}
    pop {r0}
    bx r0
