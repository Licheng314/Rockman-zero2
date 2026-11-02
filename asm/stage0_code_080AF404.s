; stage0_code_080AF404 @ 0x080AF404-080AF420  (自动生成, 经往返验证)
.thumb
stage0_code_080AF404:
    ldrb r2, [r0, #0xa]
loc_080AF406:
    mov r1, #0xfe
loc_080AF408:
    and r1, r2
loc_080AF40A:
    strb r1, [r0, #0xa]
loc_080AF40C:
    ldr r2, [pc, #0x10]
loc_080AF40E:
    ldrb r1, [r0, #9]
loc_080AF410:
    lsl r1, r1, #2
loc_080AF412:
    add r1, r1, r2
loc_080AF414:
    mov r2, #4
loc_080AF416:
    str r2, [r0, #0xc]
loc_080AF418:
    ldr r1, [r1]
loc_080AF41A:
    ldr r1, [r1, #0x10]
loc_080AF41C:
    str r1, [r0, #0x14]
loc_080AF41E:
    bx lr
