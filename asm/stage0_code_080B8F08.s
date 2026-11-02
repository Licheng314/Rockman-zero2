; stage0_code_080B8F08 @ 0x080B8F08-080B8F1C  (自动生成, 经往返验证)
.thumb
stage0_code_080B8F08:
    ldr r2, [pc, #0x10]
loc_080B8F0A:
    ldrb r1, [r0, #9]
loc_080B8F0C:
    lsl r1, r1, #2
loc_080B8F0E:
    add r1, r1, r2
loc_080B8F10:
    mov r2, #4
loc_080B8F12:
    str r2, [r0, #0xc]
loc_080B8F14:
    ldr r1, [r1]
loc_080B8F16:
    ldr r1, [r1, #0x10]
loc_080B8F18:
    str r1, [r0, #0x14]
loc_080B8F1A:
    bx lr
