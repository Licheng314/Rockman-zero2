; stage0_code_080B1A90 @ 0x080B1A90-080B1AAC  (自动生成, 经往返验证)
.thumb
stage0_code_080B1A90:
    ldrb r2, [r0, #0xa]
loc_080B1A92:
    mov r1, #0xfe
loc_080B1A94:
    and r1, r2
loc_080B1A96:
    strb r1, [r0, #0xa]
loc_080B1A98:
    ldr r2, [pc, #0x10]
loc_080B1A9A:
    ldrb r1, [r0, #9]
loc_080B1A9C:
    lsl r1, r1, #2
loc_080B1A9E:
    add r1, r1, r2
loc_080B1AA0:
    mov r2, #4
loc_080B1AA2:
    str r2, [r0, #0xc]
loc_080B1AA4:
    ldr r1, [r1]
loc_080B1AA6:
    ldr r1, [r1, #0x10]
loc_080B1AA8:
    str r1, [r0, #0x14]
loc_080B1AAA:
    bx lr
