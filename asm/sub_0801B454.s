; sub_0801B454 @ 0x0801B454-0801B46A  (自动生成, 经往返验证)
.thumb
sub_0801B454:
    str r1, [r0, #0xc]
    str r1, [r0, #8]
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #1
    mov r3, #0
    orr r0, r1
    strh r0, [r2, #0x12]
    ldr r0, [pc, #8]
    strh r3, [r0]
    bx lr
