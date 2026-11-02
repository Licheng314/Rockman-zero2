; stage0_code_080B6E6C @ 0x080B6E6C-080B6E80  (自动生成, 经往返验证)
.thumb
stage0_code_080B6E6C:
    ldr r2, [pc, #0x10]
loc_080B6E6E:
    ldrb r1, [r0, #9]
loc_080B6E70:
    lsl r1, r1, #2
loc_080B6E72:
    add r1, r1, r2
loc_080B6E74:
    mov r2, #4
loc_080B6E76:
    str r2, [r0, #0xc]
loc_080B6E78:
    ldr r1, [r1]
loc_080B6E7A:
    ldr r1, [r1, #0x10]
loc_080B6E7C:
    str r1, [r0, #0x14]
loc_080B6E7E:
    bx lr
