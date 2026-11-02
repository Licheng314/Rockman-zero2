; stage0_code_080B6E9C @ 0x080B6E9C-080B6EB0  (自动生成, 经往返验证)
.thumb
stage0_code_080B6E9C:
    ldr r2, [pc, #0x10]
loc_080B6E9E:
    ldrb r1, [r0, #9]
loc_080B6EA0:
    lsl r1, r1, #2
loc_080B6EA2:
    add r1, r1, r2
loc_080B6EA4:
    mov r2, #4
loc_080B6EA6:
    str r2, [r0, #0xc]
loc_080B6EA8:
    ldr r1, [r1]
loc_080B6EAA:
    ldr r1, [r1, #0x10]
loc_080B6EAC:
    str r1, [r0, #0x14]
loc_080B6EAE:
    bx lr
