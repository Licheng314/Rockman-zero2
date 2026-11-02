; stage0_code_080BD278 @ 0x080BD278-080BD294  (自动生成, 经往返验证)
.thumb
stage0_code_080BD278:
    ldrb r2, [r0, #0xa]
loc_080BD27A:
    mov r1, #0xfe
loc_080BD27C:
    and r1, r2
loc_080BD27E:
    strb r1, [r0, #0xa]
loc_080BD280:
    ldr r2, [pc, #0x10]
loc_080BD282:
    ldrb r1, [r0, #9]
loc_080BD284:
    lsl r1, r1, #2
loc_080BD286:
    add r1, r1, r2
loc_080BD288:
    mov r2, #4
loc_080BD28A:
    str r2, [r0, #0xc]
loc_080BD28C:
    ldr r1, [r1]
loc_080BD28E:
    ldr r1, [r1, #0x10]
loc_080BD290:
    str r1, [r0, #0x14]
loc_080BD292:
    bx lr
