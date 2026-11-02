; stage0_code_080B31D0 @ 0x080B31D0-080B31E4  (自动生成, 经往返验证)
.thumb
stage0_code_080B31D0:
    ldr r2, [pc, #0x10]
loc_080B31D2:
    ldrb r1, [r0, #9]
loc_080B31D4:
    lsl r1, r1, #2
loc_080B31D6:
    add r1, r1, r2
loc_080B31D8:
    mov r2, #4
loc_080B31DA:
    str r2, [r0, #0xc]
loc_080B31DC:
    ldr r1, [r1]
loc_080B31DE:
    ldr r1, [r1, #0x10]
loc_080B31E0:
    str r1, [r0, #0x14]
loc_080B31E2:
    bx lr
