; stage0_code_080B4F68 @ 0x080B4F68-080B4F7C  (自动生成, 经往返验证)
.thumb
stage0_code_080B4F68:
    ldr r2, [pc, #0x10]
loc_080B4F6A:
    ldrb r1, [r0, #9]
loc_080B4F6C:
    lsl r1, r1, #2
loc_080B4F6E:
    add r1, r1, r2
loc_080B4F70:
    mov r2, #4
loc_080B4F72:
    str r2, [r0, #0xc]
loc_080B4F74:
    ldr r1, [r1]
loc_080B4F76:
    ldr r1, [r1, #0x10]
loc_080B4F78:
    str r1, [r0, #0x14]
loc_080B4F7A:
    bx lr
