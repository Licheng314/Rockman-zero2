; stage0_code_080B31B8 @ 0x080B31B8-080B31CC  (自动生成, 经往返验证)
.thumb
stage0_code_080B31B8:
    ldr r2, [pc, #0x10]
loc_080B31BA:
    ldrb r1, [r0, #9]
loc_080B31BC:
    lsl r1, r1, #2
loc_080B31BE:
    add r1, r1, r2
loc_080B31C0:
    mov r2, #4
loc_080B31C2:
    str r2, [r0, #0xc]
loc_080B31C4:
    ldr r1, [r1]
loc_080B31C6:
    ldr r1, [r1, #0x10]
loc_080B31C8:
    str r1, [r0, #0x14]
loc_080B31CA:
    bx lr
