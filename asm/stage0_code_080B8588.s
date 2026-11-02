; stage0_code_080B8588 @ 0x080B8588-080B859C  (自动生成, 经往返验证)
.thumb
stage0_code_080B8588:
    ldr r2, [pc, #0x10]
loc_080B858A:
    ldrb r1, [r0, #9]
loc_080B858C:
    lsl r1, r1, #2
loc_080B858E:
    add r1, r1, r2
loc_080B8590:
    mov r2, #4
loc_080B8592:
    str r2, [r0, #0xc]
loc_080B8594:
    ldr r1, [r1]
loc_080B8596:
    ldr r1, [r1, #0x10]
loc_080B8598:
    str r1, [r0, #0x14]
loc_080B859A:
    bx lr
