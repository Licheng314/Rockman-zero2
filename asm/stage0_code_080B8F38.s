; stage0_code_080B8F38 @ 0x080B8F38-080B8F4C  (自动生成, 经往返验证)
.thumb
stage0_code_080B8F38:
    ldr r2, [pc, #0x10]
loc_080B8F3A:
    ldrb r1, [r0, #9]
loc_080B8F3C:
    lsl r1, r1, #2
loc_080B8F3E:
    add r1, r1, r2
loc_080B8F40:
    mov r2, #4
loc_080B8F42:
    str r2, [r0, #0xc]
loc_080B8F44:
    ldr r1, [r1]
loc_080B8F46:
    ldr r1, [r1, #0x10]
loc_080B8F48:
    str r1, [r0, #0x14]
loc_080B8F4A:
    bx lr
