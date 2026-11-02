; stage0_code_080A4528 @ 0x080A4528-080A453C  (自动生成, 经往返验证)
.thumb
stage0_code_080A4528:
    ldr r2, [pc, #0x10]
loc_080A452A:
    ldrb r1, [r0, #9]
loc_080A452C:
    lsl r1, r1, #2
loc_080A452E:
    add r1, r1, r2
loc_080A4530:
    mov r2, #4
loc_080A4532:
    str r2, [r0, #0xc]
loc_080A4534:
    ldr r1, [r1]
loc_080A4536:
    ldr r1, [r1, #0x10]
loc_080A4538:
    str r1, [r0, #0x14]
loc_080A453A:
    bx lr
