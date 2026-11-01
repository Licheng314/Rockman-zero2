; sub_080020A0 @ 0x080020A0-080020BE  (自动生成, 经往返验证)
.thumb
sub_080020A0:
    add r1, r0, #0
    mov r0, #0
    strh r0, [r1, #8]
    strh r0, [r1, #6]
    strh r0, [r1, #4]
    strh r0, [r1, #2]
    strh r0, [r1]
    add r3, r1, #0
    add r3, #0xa
    add r2, r1, #0
    add r2, #0xe
    str r0, [r2]
    str r0, [r3]
    strh r0, [r1, #0x12]
    bx lr
