; sub_080223A0 @ 0x080223A0-080223B0  (自动生成, 经往返验证)
.thumb
sub_080223A0:
    lsl r1, r1, #1
    add r0, #0x10
    add r0, r0, r1
    ldrh r2, [r0]
    mov r1, #1
    orr r1, r2
    strh r1, [r0]
    bx lr
