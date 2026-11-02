; stage0_code_080983D0 @ 0x080983D0-080983EC  (自动生成, 经往返验证)
.thumb
stage0_code_080983D0:
    ldrb r2, [r0, #0xa]
loc_080983D2:
    mov r1, #0xfe
loc_080983D4:
    and r1, r2
loc_080983D6:
    strb r1, [r0, #0xa]
loc_080983D8:
    ldr r2, [pc, #0x10]
loc_080983DA:
    ldrb r1, [r0, #9]
loc_080983DC:
    lsl r1, r1, #2
loc_080983DE:
    add r1, r1, r2
loc_080983E0:
    mov r2, #4
loc_080983E2:
    str r2, [r0, #0xc]
loc_080983E4:
    ldr r1, [r1]
loc_080983E6:
    ldr r1, [r1, #0x10]
loc_080983E8:
    str r1, [r0, #0x14]
loc_080983EA:
    bx lr
