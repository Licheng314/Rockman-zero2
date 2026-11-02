; stage0_code_080BC620 @ 0x080BC620-080BC634  (自动生成, 经往返验证)
.thumb
stage0_code_080BC620:
    ldr r2, [pc, #0x10]
loc_080BC622:
    ldrb r1, [r0, #9]
loc_080BC624:
    lsl r1, r1, #2
loc_080BC626:
    add r1, r1, r2
loc_080BC628:
    mov r2, #4
loc_080BC62A:
    str r2, [r0, #0xc]
loc_080BC62C:
    ldr r1, [r1]
loc_080BC62E:
    ldr r1, [r1, #0x10]
loc_080BC630:
    str r1, [r0, #0x14]
loc_080BC632:
    bx lr
