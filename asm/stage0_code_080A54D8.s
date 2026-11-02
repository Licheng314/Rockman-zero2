; stage0_code_080A54D8 @ 0x080A54D8-080A54EC  (自动生成, 经往返验证)
.thumb
stage0_code_080A54D8:
    ldr r2, [pc, #0x10]
loc_080A54DA:
    ldrb r1, [r0, #9]
loc_080A54DC:
    lsl r1, r1, #2
loc_080A54DE:
    add r1, r1, r2
loc_080A54E0:
    mov r2, #4
loc_080A54E2:
    str r2, [r0, #0xc]
loc_080A54E4:
    ldr r1, [r1]
loc_080A54E6:
    ldr r1, [r1, #0x10]
loc_080A54E8:
    str r1, [r0, #0x14]
loc_080A54EA:
    bx lr
