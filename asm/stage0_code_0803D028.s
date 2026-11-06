; stage0_code_0803D028 @ 0x0803D028-0803D05A  (自动生成, 经往返验证)
.thumb
stage0_code_0803D028:
    add r2, r0, #0
loc_0803D02A:
    ldr r1, [pc, #0x30]
loc_0803D02C:
    ldrb r0, [r2, #9]
loc_0803D02E:
    lsl r0, r0, #2
loc_0803D030:
    add r0, r0, r1
loc_0803D032:
    mov r1, #2
loc_0803D034:
    str r1, [r2, #0xc]
loc_0803D036:
    ldr r0, [r0]
loc_0803D038:
    ldr r0, [r0, #8]
loc_0803D03A:
    str r0, [r2, #0x14]
loc_0803D03C:
    add r0, r2, #0
loc_0803D03E:
    add r0, #0x8c
loc_0803D040:
    mov r1, #0
loc_0803D042:
    str r1, [r0]
loc_0803D044:
    add r0, #4
loc_0803D046:
    str r1, [r0]
loc_0803D048:
    add r0, #4
loc_0803D04A:
    strb r1, [r0]
loc_0803D04C:
    ldrb r1, [r2, #0xa]
loc_0803D04E:
    mov r0, #0xfb
loc_0803D050:
    and r0, r1
loc_0803D052:
    mov r1, #0xfe
loc_0803D054:
    and r0, r1
loc_0803D056:
    strb r0, [r2, #0xa]
loc_0803D058:
    bx lr
