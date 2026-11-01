; sub_080962FC @ 0x080962FC-0809631C  (自动生成, 经往返验证)
.thumb
sub_080962FC:
    ldr r2, [r1, #4]
    ldr r1, [r1]
    str r1, [r0, #0x54]
    str r2, [r0, #0x58]
    ldr r2, [pc, #0x14]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #0
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1]
    str r1, [r0, #0x14]
    mov r1, #0x78
    strb r1, [r0, #0x11]
    bx lr
