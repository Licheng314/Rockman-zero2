; stage0_code_0803DFAC @ 0x0803DFAC-0803DFBE  (自动生成, 经往返验证)
.thumb
stage0_code_0803DFAC:
    ldr r1, [r0, #0x54]
loc_0803DFAE:
    ldr r2, [r0, #0x5c]
loc_0803DFB0:
    add r1, r1, r2
loc_0803DFB2:
    str r1, [r0, #0x54]
loc_0803DFB4:
    ldr r1, [r0, #0x58]
loc_0803DFB6:
    ldr r2, [r0, #0x60]
loc_0803DFB8:
    add r1, r1, r2
loc_0803DFBA:
    str r1, [r0, #0x58]
loc_0803DFBC:
    bx lr
