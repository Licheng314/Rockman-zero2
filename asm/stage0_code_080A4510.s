; stage0_code_080A4510 @ 0x080A4510-080A4524  (自动生成, 经往返验证)
.thumb
stage0_code_080A4510:
    ldr r2, [pc, #0x10]
loc_080A4512:
    ldrb r1, [r0, #9]
loc_080A4514:
    lsl r1, r1, #2
loc_080A4516:
    add r1, r1, r2
loc_080A4518:
    mov r2, #4
loc_080A451A:
    str r2, [r0, #0xc]
loc_080A451C:
    ldr r1, [r1]
loc_080A451E:
    ldr r1, [r1, #0x10]
loc_080A4520:
    str r1, [r0, #0x14]
loc_080A4522:
    bx lr
