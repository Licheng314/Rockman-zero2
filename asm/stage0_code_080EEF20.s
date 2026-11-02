; stage0_code_080EEF20 @ 0x080EEF20-080EEF4A  (自动生成, 经往返验证)
.thumb
stage0_code_080EEF20:
    ldr r0, [r1, #0x40]
loc_080EEF22:
    ldrb r2, [r0]
loc_080EEF24:
    strb r2, [r1, #0x1e]
loc_080EEF26:
    add r0, #1
loc_080EEF28:
    str r0, [r1, #0x40]
loc_080EEF2A:
    bx lr
loc_080EEF2C:
    ldr r0, [r1, #0x40]
loc_080EEF2E:
    ldrb r2, [r0]
loc_080EEF30:
    strb r2, [r1, #0x1f]
loc_080EEF32:
    add r0, #1
loc_080EEF34:
    str r0, [r1, #0x40]
loc_080EEF36:
    bx lr
loc_080EEF38:
    ldr r0, [r1, #0x40]
loc_080EEF3A:
    ldrb r0, [r0]
loc_080EEF3C:
    add r2, r1, #0
loc_080EEF3E:
    add r2, #0x26
loc_080EEF40:
    strb r0, [r2]
loc_080EEF42:
    ldr r0, [r1, #0x40]
loc_080EEF44:
    add r0, #1
loc_080EEF46:
    str r0, [r1, #0x40]
loc_080EEF48:
    bx lr
