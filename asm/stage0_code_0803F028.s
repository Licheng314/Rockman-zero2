; stage0_code_0803F028 @ 0x0803F028-0803F03A  (自动生成, 经往返验证)
.thumb
stage0_code_0803F028:
    ldr r1, [r0, #0x54]
loc_0803F02A:
    ldr r2, [r0, #0x5c]
loc_0803F02C:
    add r1, r1, r2
loc_0803F02E:
    str r1, [r0, #0x54]
loc_0803F030:
    ldr r1, [r0, #0x58]
loc_0803F032:
    ldr r2, [r0, #0x60]
loc_0803F034:
    add r1, r1, r2
loc_0803F036:
    str r1, [r0, #0x58]
loc_0803F038:
    bx lr
