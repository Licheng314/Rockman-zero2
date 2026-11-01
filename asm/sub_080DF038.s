; sub_080DF038 @ 0x080DF038-080DF04C  (自动生成, 经往返验证)
.thumb
sub_080DF038:
    push {lr}
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_080DEFCC
    ldr r1, [pc, #8]
    mov r0, #0
    str r0, [r1, #8]
    pop {r0}
    bx r0
