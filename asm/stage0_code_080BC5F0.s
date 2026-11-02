; stage0_code_080BC5F0 @ 0x080BC5F0-080BC604  (自动生成, 经往返验证)
.thumb
stage0_code_080BC5F0:
    ldr r2, [pc, #0x10]
loc_080BC5F2:
    ldrb r1, [r0, #9]
loc_080BC5F4:
    lsl r1, r1, #2
loc_080BC5F6:
    add r1, r1, r2
loc_080BC5F8:
    mov r2, #4
loc_080BC5FA:
    str r2, [r0, #0xc]
loc_080BC5FC:
    ldr r1, [r1]
loc_080BC5FE:
    ldr r1, [r1, #0x10]
loc_080BC600:
    str r1, [r0, #0x14]
loc_080BC602:
    bx lr
