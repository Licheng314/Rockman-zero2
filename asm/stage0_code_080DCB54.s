; stage0_code_080DCB54 @ 0x080DCB54-080DCB60  (自动生成, 经往返验证)
.thumb
stage0_code_080DCB54:
    ldr r2, [r0, #0x28]
loc_080DCB56:
    ldr r1, [r0, #0x54]
loc_080DCB58:
    ldr r2, [r2, #8]
loc_080DCB5A:
    add r1, r1, r2
loc_080DCB5C:
    str r1, [r0, #0x54]
loc_080DCB5E:
    bx lr
