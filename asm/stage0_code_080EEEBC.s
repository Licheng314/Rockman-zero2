; stage0_code_080EEEBC @ 0x080EEEBC-080EEECE  (自动生成, 经往返验证)
.thumb
stage0_code_080EEEBC:
    ldr r0, [r1, #0x40]
loc_080EEEBE:
    ldrb r2, [r0]
loc_080EEEC0:
    add r0, r1, #0
loc_080EEEC2:
    add r0, #0x24
loc_080EEEC4:
    strb r2, [r0]
loc_080EEEC6:
    ldr r0, [r1, #0x40]
loc_080EEEC8:
    add r0, #1
loc_080EEECA:
    str r0, [r1, #0x40]
loc_080EEECC:
    bx lr
