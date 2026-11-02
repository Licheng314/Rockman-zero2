; stage0_code_080B374C @ 0x080B374C-080B3760  (自动生成, 经往返验证)
.thumb
stage0_code_080B374C:
    ldr r2, [pc, #0x10]
loc_080B374E:
    ldrb r1, [r0, #9]
loc_080B3750:
    lsl r1, r1, #2
loc_080B3752:
    add r1, r1, r2
loc_080B3754:
    mov r2, #4
loc_080B3756:
    str r2, [r0, #0xc]
loc_080B3758:
    ldr r1, [r1]
loc_080B375A:
    ldr r1, [r1, #0x10]
loc_080B375C:
    str r1, [r0, #0x14]
loc_080B375E:
    bx lr
