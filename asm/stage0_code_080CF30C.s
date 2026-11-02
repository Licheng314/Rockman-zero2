; stage0_code_080CF30C @ 0x080CF30C-080CF33C  (自动生成, 经往返验证)
.thumb
stage0_code_080CF30C:
    add r2, r0, #0
loc_080CF30E:
    add r0, #0x8c
loc_080CF310:
    mov r1, #0
loc_080CF312:
    str r1, [r0]
loc_080CF314:
    add r0, #4
loc_080CF316:
    str r1, [r0]
loc_080CF318:
    add r0, #4
loc_080CF31A:
    strb r1, [r0]
loc_080CF31C:
    ldrb r1, [r2, #0xa]
loc_080CF31E:
    mov r0, #0xfb
loc_080CF320:
    and r0, r1
loc_080CF322:
    mov r1, #0xfe
loc_080CF324:
    and r0, r1
loc_080CF326:
    strb r0, [r2, #0xa]
loc_080CF328:
    ldr r1, [pc, #0x10]
loc_080CF32A:
    ldrb r0, [r2, #9]
loc_080CF32C:
    lsl r0, r0, #2
loc_080CF32E:
    add r0, r0, r1
loc_080CF330:
    mov r1, #4
loc_080CF332:
    str r1, [r2, #0xc]
loc_080CF334:
    ldr r0, [r0]
loc_080CF336:
    ldr r0, [r0, #0x10]
loc_080CF338:
    str r0, [r2, #0x14]
loc_080CF33A:
    bx lr
