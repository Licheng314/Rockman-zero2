; stage0_code_080AC4F8 @ 0x080AC4F8-080AC52E  (自动生成, 经往返验证)
.thumb
stage0_code_080AC4F8:
    add r2, r0, #0
loc_080AC4FA:
    ldrb r1, [r2, #0xa]
loc_080AC4FC:
    mov r0, #0xfe
loc_080AC4FE:
    and r0, r1
loc_080AC500:
    mov r1, #0
loc_080AC502:
    strb r0, [r2, #0xa]
loc_080AC504:
    add r0, r2, #0
loc_080AC506:
    add r0, #0x8c
loc_080AC508:
    str r1, [r0]
loc_080AC50A:
    add r0, #4
loc_080AC50C:
    str r1, [r0]
loc_080AC50E:
    add r0, #4
loc_080AC510:
    strb r1, [r0]
loc_080AC512:
    ldrb r1, [r2, #0xa]
loc_080AC514:
    mov r0, #0xfb
loc_080AC516:
    and r0, r1
loc_080AC518:
    strb r0, [r2, #0xa]
loc_080AC51A:
    ldr r1, [pc, #0x14]
loc_080AC51C:
    ldrb r0, [r2, #9]
loc_080AC51E:
    lsl r0, r0, #2
loc_080AC520:
    add r0, r0, r1
loc_080AC522:
    mov r1, #4
loc_080AC524:
    str r1, [r2, #0xc]
loc_080AC526:
    ldr r0, [r0]
loc_080AC528:
    ldr r0, [r0, #0x10]
loc_080AC52A:
    str r0, [r2, #0x14]
loc_080AC52C:
    bx lr
