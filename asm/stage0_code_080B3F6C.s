; stage0_code_080B3F6C @ 0x080B3F6C-080B3F80  (自动生成, 经往返验证)
.thumb
stage0_code_080B3F6C:
    ldr r2, [pc, #0x10]
loc_080B3F6E:
    ldrb r1, [r0, #9]
loc_080B3F70:
    lsl r1, r1, #2
loc_080B3F72:
    add r1, r1, r2
loc_080B3F74:
    mov r2, #4
loc_080B3F76:
    str r2, [r0, #0xc]
loc_080B3F78:
    ldr r1, [r1]
loc_080B3F7A:
    ldr r1, [r1, #0x10]
loc_080B3F7C:
    str r1, [r0, #0x14]
loc_080B3F7E:
    bx lr
