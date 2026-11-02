; stage0_code_080B8540 @ 0x080B8540-080B8554  (自动生成, 经往返验证)
.thumb
stage0_code_080B8540:
    ldr r2, [pc, #0x10]
loc_080B8542:
    ldrb r1, [r0, #9]
loc_080B8544:
    lsl r1, r1, #2
loc_080B8546:
    add r1, r1, r2
loc_080B8548:
    mov r2, #4
loc_080B854A:
    str r2, [r0, #0xc]
loc_080B854C:
    ldr r1, [r1]
loc_080B854E:
    ldr r1, [r1, #0x10]
loc_080B8550:
    str r1, [r0, #0x14]
loc_080B8552:
    bx lr
