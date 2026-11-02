; stage0_code_080B8558 @ 0x080B8558-080B856C  (自动生成, 经往返验证)
.thumb
stage0_code_080B8558:
    ldr r2, [pc, #0x10]
loc_080B855A:
    ldrb r1, [r0, #9]
loc_080B855C:
    lsl r1, r1, #2
loc_080B855E:
    add r1, r1, r2
loc_080B8560:
    mov r2, #4
loc_080B8562:
    str r2, [r0, #0xc]
loc_080B8564:
    ldr r1, [r1]
loc_080B8566:
    ldr r1, [r1, #0x10]
loc_080B8568:
    str r1, [r0, #0x14]
loc_080B856A:
    bx lr
