; stage0_code_080B3F84 @ 0x080B3F84-080B3F98  (自动生成, 经往返验证)
.thumb
stage0_code_080B3F84:
    ldr r2, [pc, #0x10]
loc_080B3F86:
    ldrb r1, [r0, #9]
loc_080B3F88:
    lsl r1, r1, #2
loc_080B3F8A:
    add r1, r1, r2
loc_080B3F8C:
    mov r2, #4
loc_080B3F8E:
    str r2, [r0, #0xc]
loc_080B3F90:
    ldr r1, [r1]
loc_080B3F92:
    ldr r1, [r1, #0x10]
loc_080B3F94:
    str r1, [r0, #0x14]
loc_080B3F96:
    bx lr
