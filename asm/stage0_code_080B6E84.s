; stage0_code_080B6E84 @ 0x080B6E84-080B6E98  (自动生成, 经往返验证)
.thumb
stage0_code_080B6E84:
    ldr r2, [pc, #0x10]
loc_080B6E86:
    ldrb r1, [r0, #9]
loc_080B6E88:
    lsl r1, r1, #2
loc_080B6E8A:
    add r1, r1, r2
loc_080B6E8C:
    mov r2, #4
loc_080B6E8E:
    str r2, [r0, #0xc]
loc_080B6E90:
    ldr r1, [r1]
loc_080B6E92:
    ldr r1, [r1, #0x10]
loc_080B6E94:
    str r1, [r0, #0x14]
loc_080B6E96:
    bx lr
