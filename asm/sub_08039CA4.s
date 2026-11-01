; sub_08039CA4 @ 0x08039CA4-08039CB2  (自动生成, 经往返验证)
.thumb
sub_08039CA4:
    push {lr}
    mov r2, #1
    strb r2, [r0, #0xf]
    bl EXT_08039CB4
    pop {r0}
    bx r0
