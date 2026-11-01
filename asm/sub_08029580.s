; sub_08029580 @ 0x08029580-08029590  (自动生成, 经往返验证)
.thumb
sub_08029580:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xf]
    mov r1, #0x89
    bl EXT_0801E9FC
    pop {r0}
    bx r0
