; stage0_code_080B8510 @ 0x080B8510-080B8524  (自动生成, 经往返验证)
.thumb
stage0_code_080B8510:
    ldr r2, [pc, #0x10]
loc_080B8512:
    ldrb r1, [r0, #9]
loc_080B8514:
    lsl r1, r1, #2
loc_080B8516:
    add r1, r1, r2
loc_080B8518:
    mov r2, #4
loc_080B851A:
    str r2, [r0, #0xc]
loc_080B851C:
    ldr r1, [r1]
loc_080B851E:
    ldr r1, [r1, #0x10]
loc_080B8520:
    str r1, [r0, #0x14]
loc_080B8522:
    bx lr
