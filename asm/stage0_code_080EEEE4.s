; stage0_code_080EEEE4 @ 0x080EEEE4-080EEEF6  (自动生成, 经往返验证)
.thumb
stage0_code_080EEEE4:
    ldr r0, [r1, #0x40]
loc_080EEEE6:
    ldrb r0, [r0]
loc_080EEEE8:
    add r2, r1, #0
loc_080EEEEA:
    add r2, #0x2d
loc_080EEEEC:
    strb r0, [r2]
loc_080EEEEE:
    ldr r0, [r1, #0x40]
loc_080EEEF0:
    add r0, #1
loc_080EEEF2:
    str r0, [r1, #0x40]
loc_080EEEF4:
    bx lr
