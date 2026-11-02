; stage0_code_080B9298 @ 0x080B9298-080B92AC  (自动生成, 经往返验证)
.thumb
stage0_code_080B9298:
    ldr r2, [pc, #0x10]
loc_080B929A:
    ldrb r1, [r0, #9]
loc_080B929C:
    lsl r1, r1, #2
loc_080B929E:
    add r1, r1, r2
loc_080B92A0:
    mov r2, #4
loc_080B92A2:
    str r2, [r0, #0xc]
loc_080B92A4:
    ldr r1, [r1]
loc_080B92A6:
    ldr r1, [r1, #0x10]
loc_080B92A8:
    str r1, [r0, #0x14]
loc_080B92AA:
    bx lr
