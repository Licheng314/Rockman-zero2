; stage0_code_080B6E54 @ 0x080B6E54-080B6E68  (自动生成, 经往返验证)
.thumb
stage0_code_080B6E54:
    ldr r2, [pc, #0x10]
loc_080B6E56:
    ldrb r1, [r0, #9]
loc_080B6E58:
    lsl r1, r1, #2
loc_080B6E5A:
    add r1, r1, r2
loc_080B6E5C:
    mov r2, #4
loc_080B6E5E:
    str r2, [r0, #0xc]
loc_080B6E60:
    ldr r1, [r1]
loc_080B6E62:
    ldr r1, [r1, #0x10]
loc_080B6E64:
    str r1, [r0, #0x14]
loc_080B6E66:
    bx lr
