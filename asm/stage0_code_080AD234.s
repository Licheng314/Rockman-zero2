; stage0_code_080AD234 @ 0x080AD234-080AD250  (自动生成, 经往返验证)
.thumb
stage0_code_080AD234:
    ldr r2, [pc, #0x18]
loc_080AD236:
    ldrb r1, [r0, #9]
loc_080AD238:
    lsl r1, r1, #2
loc_080AD23A:
    add r1, r1, r2
loc_080AD23C:
    mov r2, #4
loc_080AD23E:
    str r2, [r0, #0xc]
loc_080AD240:
    ldr r1, [r1]
loc_080AD242:
    ldr r1, [r1, #0x10]
loc_080AD244:
    str r1, [r0, #0x14]
loc_080AD246:
    ldrb r2, [r0, #0xa]
loc_080AD248:
    mov r1, #0xfe
loc_080AD24A:
    and r1, r2
loc_080AD24C:
    strb r1, [r0, #0xa]
loc_080AD24E:
    bx lr
