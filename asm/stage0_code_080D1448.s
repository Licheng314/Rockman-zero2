; stage0_code_080D1448 @ 0x080D1448-080D145C  (自动生成, 经往返验证)
.thumb
stage0_code_080D1448:
    ldr r2, [pc, #0x10]
loc_080D144A:
    ldrb r1, [r0, #9]
loc_080D144C:
    lsl r1, r1, #2
loc_080D144E:
    add r1, r1, r2
loc_080D1450:
    mov r2, #4
loc_080D1452:
    str r2, [r0, #0xc]
loc_080D1454:
    ldr r1, [r1]
loc_080D1456:
    ldr r1, [r1, #0x10]
loc_080D1458:
    str r1, [r0, #0x14]
loc_080D145A:
    bx lr
