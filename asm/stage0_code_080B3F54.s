; stage0_code_080B3F54 @ 0x080B3F54-080B3F68  (自动生成, 经往返验证)
.thumb
stage0_code_080B3F54:
    ldr r2, [pc, #0x10]
loc_080B3F56:
    ldrb r1, [r0, #9]
loc_080B3F58:
    lsl r1, r1, #2
loc_080B3F5A:
    add r1, r1, r2
loc_080B3F5C:
    mov r2, #4
loc_080B3F5E:
    str r2, [r0, #0xc]
loc_080B3F60:
    ldr r1, [r1]
loc_080B3F62:
    ldr r1, [r1, #0x10]
loc_080B3F64:
    str r1, [r0, #0x14]
loc_080B3F66:
    bx lr
