; sub_080EB4A4 @ 0x080EB4A4-080EB4BA  (自动生成, 经往返验证)
.thumb
sub_080EB4A4:
    push {lr}
    ldr r2, [pc, #0x14]
    mov r3, #4
    ldrsh r1, [r0, r3]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
