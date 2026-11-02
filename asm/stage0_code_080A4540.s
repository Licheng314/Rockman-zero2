; stage0_code_080A4540 @ 0x080A4540-080A4554  (自动生成, 经往返验证)
.thumb
stage0_code_080A4540:
    ldr r2, [pc, #0x10]
loc_080A4542:
    ldrb r1, [r0, #9]
loc_080A4544:
    lsl r1, r1, #2
loc_080A4546:
    add r1, r1, r2
loc_080A4548:
    mov r2, #4
loc_080A454A:
    str r2, [r0, #0xc]
loc_080A454C:
    ldr r1, [r1]
loc_080A454E:
    ldr r1, [r1, #0x10]
loc_080A4550:
    str r1, [r0, #0x14]
loc_080A4552:
    bx lr
