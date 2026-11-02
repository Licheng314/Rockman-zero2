; stage0_code_080B664C @ 0x080B664C-080B6668  (自动生成, 经往返验证)
.thumb
stage0_code_080B664C:
    ldrb r2, [r0, #0xa]
loc_080B664E:
    mov r1, #0xfe
loc_080B6650:
    and r1, r2
loc_080B6652:
    strb r1, [r0, #0xa]
loc_080B6654:
    ldr r2, [pc, #0x10]
loc_080B6656:
    ldrb r1, [r0, #9]
loc_080B6658:
    lsl r1, r1, #2
loc_080B665A:
    add r1, r1, r2
loc_080B665C:
    mov r2, #4
loc_080B665E:
    str r2, [r0, #0xc]
loc_080B6660:
    ldr r1, [r1]
loc_080B6662:
    ldr r1, [r1, #0x10]
loc_080B6664:
    str r1, [r0, #0x14]
loc_080B6666:
    bx lr
