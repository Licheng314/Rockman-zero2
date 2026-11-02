; stage0_code_080EEF0C @ 0x080EEF0C-080EEF1E  (自动生成, 经往返验证)
.thumb
stage0_code_080EEF0C:
    ldr r0, [r1, #0x40]
loc_080EEF0E:
    ldrb r0, [r0]
loc_080EEF10:
    add r2, r1, #0
loc_080EEF12:
    add r2, #0x2f
loc_080EEF14:
    strb r0, [r2]
loc_080EEF16:
    ldr r0, [r1, #0x40]
loc_080EEF18:
    add r0, #1
loc_080EEF1A:
    str r0, [r1, #0x40]
loc_080EEF1C:
    bx lr
