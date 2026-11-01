; sub_08004A40 @ 0x08004A40-08004A4A  (自动生成, 经往返验证)
.thumb
sub_08004A40:
    mov r2, #0x81
    lsl r2, r2, #2
    add r0, r0, r2
    str r1, [r0]
    bx lr
