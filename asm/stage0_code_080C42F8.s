; stage0_code_080C42F8 @ 0x080C42F8-080C435A  (自动生成, 经往返验证)
.thumb
stage0_code_080C42F8:
    add r0, r4, #0
loc_080C42FA:
    bl EXT_080128D4
loc_080C42FE:
    add r0, r4, #0
loc_080C4300:
    add r0, #0x73
loc_080C4302:
    ldrb r0, [r0]
loc_080C4304:
    cmp r0, #3
loc_080C4306:
    beq loc_080C430A
loc_080C4308:
    b EXT_080C455A
loc_080C430A:
    mov r0, #0
loc_080C430C:
    strb r0, [r4, #0xd]
loc_080C430E:
    b EXT_080C455A
loc_080C4310:
    add r0, r4, #0
loc_080C4312:
    bl EXT_080128D4
loc_080C4316:
    add r0, r4, #0
loc_080C4318:
    add r0, #0x73
loc_080C431A:
    ldrb r0, [r0]
loc_080C431C:
    cmp r0, #3
loc_080C431E:
    beq loc_080C4322
loc_080C4320:
    b EXT_080C455A
loc_080C4322:
    mov r0, #0x69
loc_080C4324:
    strb r0, [r4, #0x12]
loc_080C4326:
    b EXT_080C453C
loc_080C4328:
    add r0, r4, #0
loc_080C432A:
    bl EXT_080128D4
loc_080C432E:
    ldrb r0, [r4, #0x12]
loc_080C4330:
    cmp r0, #0x64
loc_080C4332:
    bne loc_080C4342
loc_080C4334:
    add r0, r4, #0
loc_080C4336:
    add r0, #0x54
loc_080C4338:
    mov r1, #0
loc_080C433A:
    mov r2, #0
loc_080C433C:
    bl EXT_080A9FC8
loc_080C4340:
    str r0, [r4, #0x2c]
loc_080C4342:
    ldrb r0, [r4, #0x12]
loc_080C4344:
    sub r0, #1
loc_080C4346:
    strb r0, [r4, #0x12]
loc_080C4348:
    lsl r0, r0, #0x18
loc_080C434A:
    cmp r0, #0
loc_080C434C:
    beq loc_080C4350
loc_080C434E:
    b EXT_080C455A
loc_080C4350:
    ldr r1, [pc, #8]
loc_080C4352:
    add r0, r4, #0
loc_080C4354:
    bl EXT_080127E4
loc_080C4358:
    b EXT_080C453C
