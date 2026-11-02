; stage0_code_080B862C @ 0x080B862C-080B8640  (自动生成, 经往返验证)
.thumb
stage0_code_080B862C:
    ldr r2, [pc, #0x10]
loc_080B862E:
    ldrb r1, [r0, #9]
loc_080B8630:
    lsl r1, r1, #2
loc_080B8632:
    add r1, r1, r2
loc_080B8634:
    mov r2, #4
loc_080B8636:
    str r2, [r0, #0xc]
loc_080B8638:
    ldr r1, [r1]
loc_080B863A:
    ldr r1, [r1, #0x10]
loc_080B863C:
    str r1, [r0, #0x14]
loc_080B863E:
    bx lr
