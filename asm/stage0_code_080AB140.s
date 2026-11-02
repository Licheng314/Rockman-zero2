; stage0_code_080AB140 @ 0x080AB140-080AB154  (自动生成, 经往返验证)
.thumb
stage0_code_080AB140:
    ldr r2, [pc, #0x10]
loc_080AB142:
    ldrb r1, [r0, #9]
loc_080AB144:
    lsl r1, r1, #2
loc_080AB146:
    add r1, r1, r2
loc_080AB148:
    mov r2, #4
loc_080AB14A:
    str r2, [r0, #0xc]
loc_080AB14C:
    ldr r1, [r1]
loc_080AB14E:
    ldr r1, [r1, #0x10]
loc_080AB150:
    str r1, [r0, #0x14]
loc_080AB152:
    bx lr
