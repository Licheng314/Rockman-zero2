; stage0_code_080B3F9C @ 0x080B3F9C-080B3FB0  (自动生成, 经往返验证)
.thumb
stage0_code_080B3F9C:
    ldr r2, [pc, #0x10]
loc_080B3F9E:
    ldrb r1, [r0, #9]
loc_080B3FA0:
    lsl r1, r1, #2
loc_080B3FA2:
    add r1, r1, r2
loc_080B3FA4:
    mov r2, #4
loc_080B3FA6:
    str r2, [r0, #0xc]
loc_080B3FA8:
    ldr r1, [r1]
loc_080B3FAA:
    ldr r1, [r1, #0x10]
loc_080B3FAC:
    str r1, [r0, #0x14]
loc_080B3FAE:
    bx lr
