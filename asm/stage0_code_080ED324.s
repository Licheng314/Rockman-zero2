; stage0_code_080ED324 @ 0x080ED324-080ED338  (自动生成, 经往返验证)
.thumb
stage0_code_080ED324:
    ldrb r2, [r1, #2]
loc_080ED326:
    cmp r2, #0
loc_080ED328:
    beq loc_080ED336
loc_080ED32A:
    sub r2, #1
loc_080ED32C:
    strb r2, [r1, #2]
loc_080ED32E:
    lsl r2, r2, #2
loc_080ED330:
    add r3, r1, r2
loc_080ED332:
    ldr r2, [r3, #0x44]
loc_080ED334:
    str r2, [r1, #0x40]
loc_080ED336:
    bx lr
