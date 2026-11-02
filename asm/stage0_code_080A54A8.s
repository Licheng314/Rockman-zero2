; stage0_code_080A54A8 @ 0x080A54A8-080A54BC  (自动生成, 经往返验证)
.thumb
stage0_code_080A54A8:
    ldr r2, [pc, #0x10]
loc_080A54AA:
    ldrb r1, [r0, #9]
loc_080A54AC:
    lsl r1, r1, #2
loc_080A54AE:
    add r1, r1, r2
loc_080A54B0:
    mov r2, #4
loc_080A54B2:
    str r2, [r0, #0xc]
loc_080A54B4:
    ldr r1, [r1]
loc_080A54B6:
    ldr r1, [r1, #0x10]
loc_080A54B8:
    str r1, [r0, #0x14]
loc_080A54BA:
    bx lr
