; stage0_code_080DC558 @ 0x080DC558-080DC574  (自动生成, 经往返验证)
.thumb
stage0_code_080DC558:
    ldrb r2, [r0, #0xa]
loc_080DC55A:
    mov r1, #0xfe
loc_080DC55C:
    and r1, r2
loc_080DC55E:
    strb r1, [r0, #0xa]
loc_080DC560:
    ldr r2, [pc, #0x10]
loc_080DC562:
    ldrb r1, [r0, #9]
loc_080DC564:
    lsl r1, r1, #2
loc_080DC566:
    add r1, r1, r2
loc_080DC568:
    mov r2, #4
loc_080DC56A:
    str r2, [r0, #0xc]
loc_080DC56C:
    ldr r1, [r1]
loc_080DC56E:
    ldr r1, [r1, #0x10]
loc_080DC570:
    str r1, [r0, #0x14]
loc_080DC572:
    bx lr
