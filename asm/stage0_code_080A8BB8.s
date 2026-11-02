; stage0_code_080A8BB8 @ 0x080A8BB8-080A8BCC  (自动生成, 经往返验证)
.thumb
stage0_code_080A8BB8:
    ldr r2, [pc, #0x10]
loc_080A8BBA:
    ldrb r1, [r0, #9]
loc_080A8BBC:
    lsl r1, r1, #2
loc_080A8BBE:
    add r1, r1, r2
loc_080A8BC0:
    mov r2, #4
loc_080A8BC2:
    str r2, [r0, #0xc]
loc_080A8BC4:
    ldr r1, [r1]
loc_080A8BC6:
    ldr r1, [r1, #0x10]
loc_080A8BC8:
    str r1, [r0, #0x14]
loc_080A8BCA:
    bx lr
