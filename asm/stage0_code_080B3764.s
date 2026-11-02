; stage0_code_080B3764 @ 0x080B3764-080B3778  (自动生成, 经往返验证)
.thumb
stage0_code_080B3764:
    ldr r2, [pc, #0x10]
loc_080B3766:
    ldrb r1, [r0, #9]
loc_080B3768:
    lsl r1, r1, #2
loc_080B376A:
    add r1, r1, r2
loc_080B376C:
    mov r2, #4
loc_080B376E:
    str r2, [r0, #0xc]
loc_080B3770:
    ldr r1, [r1]
loc_080B3772:
    ldr r1, [r1, #0x10]
loc_080B3774:
    str r1, [r0, #0x14]
loc_080B3776:
    bx lr
