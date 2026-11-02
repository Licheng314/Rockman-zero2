; stage0_code_080B8F20 @ 0x080B8F20-080B8F34  (自动生成, 经往返验证)
.thumb
stage0_code_080B8F20:
    ldr r2, [pc, #0x10]
loc_080B8F22:
    ldrb r1, [r0, #9]
loc_080B8F24:
    lsl r1, r1, #2
loc_080B8F26:
    add r1, r1, r2
loc_080B8F28:
    mov r2, #4
loc_080B8F2A:
    str r2, [r0, #0xc]
loc_080B8F2C:
    ldr r1, [r1]
loc_080B8F2E:
    ldr r1, [r1, #0x10]
loc_080B8F30:
    str r1, [r0, #0x14]
loc_080B8F32:
    bx lr
