; stage0_code_080DA6FC @ 0x080DA6FC-080DA718  (自动生成, 经往返验证)
.thumb
stage0_code_080DA6FC:
    ldr r2, [pc, #0x18]
loc_080DA6FE:
    ldrb r1, [r0, #9]
loc_080DA700:
    lsl r1, r1, #2
loc_080DA702:
    add r1, r1, r2
loc_080DA704:
    mov r2, #4
loc_080DA706:
    str r2, [r0, #0xc]
loc_080DA708:
    ldr r1, [r1]
loc_080DA70A:
    ldr r1, [r1, #0x10]
loc_080DA70C:
    str r1, [r0, #0x14]
loc_080DA70E:
    ldrb r2, [r0, #0xa]
loc_080DA710:
    mov r1, #0xfe
loc_080DA712:
    and r1, r2
loc_080DA714:
    strb r1, [r0, #0xa]
loc_080DA716:
    bx lr
