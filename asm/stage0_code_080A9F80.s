; stage0_code_080A9F80 @ 0x080A9F80-080A9F94  (自动生成, 经往返验证)
.thumb
stage0_code_080A9F80:
    ldr r2, [pc, #0x10]
loc_080A9F82:
    ldrb r1, [r0, #9]
loc_080A9F84:
    lsl r1, r1, #2
loc_080A9F86:
    add r1, r1, r2
loc_080A9F88:
    mov r2, #4
loc_080A9F8A:
    str r2, [r0, #0xc]
loc_080A9F8C:
    ldr r1, [r1]
loc_080A9F8E:
    ldr r1, [r1, #0x10]
loc_080A9F90:
    str r1, [r0, #0x14]
loc_080A9F92:
    bx lr
