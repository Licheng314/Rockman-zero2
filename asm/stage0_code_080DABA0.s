; stage0_code_080DABA0 @ 0x080DABA0-080DABAC  (自动生成, 经往返验证)
.thumb
stage0_code_080DABA0:
    ldr r2, [r0, #0x28]
loc_080DABA2:
    ldr r1, [r0, #0x54]
loc_080DABA4:
    ldr r2, [r2, #8]
loc_080DABA6:
    add r1, r1, r2
loc_080DABA8:
    str r1, [r0, #0x54]
loc_080DABAA:
    bx lr
