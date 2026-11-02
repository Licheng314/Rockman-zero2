; stage0_code_080B3794 @ 0x080B3794-080B37A8  (自动生成, 经往返验证)
.thumb
stage0_code_080B3794:
    ldr r2, [pc, #0x10]
loc_080B3796:
    ldrb r1, [r0, #9]
loc_080B3798:
    lsl r1, r1, #2
loc_080B379A:
    add r1, r1, r2
loc_080B379C:
    mov r2, #4
loc_080B379E:
    str r2, [r0, #0xc]
loc_080B37A0:
    ldr r1, [r1]
loc_080B37A2:
    ldr r1, [r1, #0x10]
loc_080B37A4:
    str r1, [r0, #0x14]
loc_080B37A6:
    bx lr
