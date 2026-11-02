; stage0_code_080AEAAC @ 0x080AEAAC-080AEAC0  (自动生成, 经往返验证)
.thumb
stage0_code_080AEAAC:
    ldr r2, [pc, #0x10]
loc_080AEAAE:
    ldrb r1, [r0, #9]
loc_080AEAB0:
    lsl r1, r1, #2
loc_080AEAB2:
    add r1, r1, r2
loc_080AEAB4:
    mov r2, #4
loc_080AEAB6:
    str r2, [r0, #0xc]
loc_080AEAB8:
    ldr r1, [r1]
loc_080AEABA:
    ldr r1, [r1, #0x10]
loc_080AEABC:
    str r1, [r0, #0x14]
loc_080AEABE:
    bx lr
