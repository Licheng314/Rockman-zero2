; sub_08004A58 @ 0x08004A58-08004A68  (自动生成, 经往返验证)
.thumb
sub_08004A58:
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r0, r2
    ldr r2, [r0]
    ldr r0, [r2]
    str r0, [r1]
    str r1, [r2]
    bx lr
