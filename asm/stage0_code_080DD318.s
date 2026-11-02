; stage0_code_080DD318 @ 0x080DD318-080DD324  (自动生成, 经往返验证)
.thumb
stage0_code_080DD318:
    ldr r2, [r0, #0x28]
loc_080DD31A:
    ldr r1, [r0, #0x54]
loc_080DD31C:
    ldr r2, [r2, #8]
loc_080DD31E:
    add r1, r1, r2
loc_080DD320:
    str r1, [r0, #0x54]
loc_080DD322:
    bx lr
