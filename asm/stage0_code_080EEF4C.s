; stage0_code_080EEF4C @ 0x080EEF4C-080EEF5E  (自动生成, 经往返验证)
.thumb
stage0_code_080EEF4C:
    ldr r0, [r1, #0x40]
loc_080EEF4E:
    ldrb r0, [r0]
loc_080EEF50:
    add r2, r1, #0
loc_080EEF52:
    add r2, #0x27
loc_080EEF54:
    strb r0, [r2]
loc_080EEF56:
    ldr r0, [r1, #0x40]
loc_080EEF58:
    add r0, #1
loc_080EEF5A:
    str r0, [r1, #0x40]
loc_080EEF5C:
    bx lr
