; sub_08037A8C @ 0x08037A8C-08037A9C  (自动生成, 经往返验证)
.thumb
sub_08037A8C:
    push {lr}
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r0, r2
    bl EXT_08031294
    pop {r0}
    bx r0
