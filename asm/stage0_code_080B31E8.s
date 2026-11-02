; stage0_code_080B31E8 @ 0x080B31E8-080B31FC  (自动生成, 经往返验证)
.thumb
stage0_code_080B31E8:
    ldr r2, [pc, #0x10]
loc_080B31EA:
    ldrb r1, [r0, #9]
loc_080B31EC:
    lsl r1, r1, #2
loc_080B31EE:
    add r1, r1, r2
loc_080B31F0:
    mov r2, #4
loc_080B31F2:
    str r2, [r0, #0xc]
loc_080B31F4:
    ldr r1, [r1]
loc_080B31F6:
    ldr r1, [r1, #0x10]
loc_080B31F8:
    str r1, [r0, #0x14]
loc_080B31FA:
    bx lr
