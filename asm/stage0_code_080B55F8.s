; stage0_code_080B55F8 @ 0x080B55F8-080B560C  (自动生成, 经往返验证)
.thumb
stage0_code_080B55F8:
    ldr r2, [pc, #0x10]
loc_080B55FA:
    ldrb r1, [r0, #9]
loc_080B55FC:
    lsl r1, r1, #2
loc_080B55FE:
    add r1, r1, r2
loc_080B5600:
    mov r2, #4
loc_080B5602:
    str r2, [r0, #0xc]
loc_080B5604:
    ldr r1, [r1]
loc_080B5606:
    ldr r1, [r1, #0x10]
loc_080B5608:
    str r1, [r0, #0x14]
loc_080B560A:
    bx lr
