; stage0_code_080ED308 @ 0x080ED308-080ED322  (自动生成, 经往返验证)
.thumb
stage0_code_080ED308:
    ldrb r2, [r1, #2]
loc_080ED30A:
    cmp r2, #3
loc_080ED30C:
    bhs loc_080ED320
loc_080ED30E:
    lsl r2, r2, #2
loc_080ED310:
    add r3, r1, r2
loc_080ED312:
    ldr r2, [r1, #0x40]
loc_080ED314:
    add r2, #4
loc_080ED316:
    str r2, [r3, #0x44]
loc_080ED318:
    ldrb r2, [r1, #2]
loc_080ED31A:
    add r2, #1
loc_080ED31C:
    strb r2, [r1, #2]
loc_080ED31E:
    b EXT_080ED2E8
loc_080ED320:
    b EXT_080ED278
