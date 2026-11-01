; sub_080DEEEC @ 0x080DEEEC-080DEEFC  (自动生成, 经往返验证)
.thumb
sub_080DEEEC:
    ldr r1, [pc, #0xc]
    mov r2, #0
    str r2, [r1]
    str r0, [r1, #4]
    str r2, [r1, #0x14]
    add r1, #8
    strh r2, [r1, #2]
    bx lr
