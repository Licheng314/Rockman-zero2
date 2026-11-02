; stage0_code_0809F54C @ 0x0809F54C-0809F560  (自动生成, 经往返验证)
.thumb
stage0_code_0809F54C:
    ldr r2, [pc, #0x10]
loc_0809F54E:
    ldrb r1, [r0, #9]
loc_0809F550:
    lsl r1, r1, #2
loc_0809F552:
    add r1, r1, r2
loc_0809F554:
    mov r2, #4
loc_0809F556:
    str r2, [r0, #0xc]
loc_0809F558:
    ldr r1, [r1]
loc_0809F55A:
    ldr r1, [r1, #0x10]
loc_0809F55C:
    str r1, [r0, #0x14]
loc_0809F55E:
    bx lr
