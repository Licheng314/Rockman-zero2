; stage0_code_0809BAB0 @ 0x0809BAB0-0809BAC4  (自动生成, 经往返验证)
.thumb
stage0_code_0809BAB0:
    ldr r2, [pc, #0x10]
loc_0809BAB2:
    ldrb r1, [r0, #9]
loc_0809BAB4:
    lsl r1, r1, #2
loc_0809BAB6:
    add r1, r1, r2
loc_0809BAB8:
    mov r2, #4
loc_0809BABA:
    str r2, [r0, #0xc]
loc_0809BABC:
    ldr r1, [r1]
loc_0809BABE:
    ldr r1, [r1, #0x10]
loc_0809BAC0:
    str r1, [r0, #0x14]
loc_0809BAC2:
    bx lr
