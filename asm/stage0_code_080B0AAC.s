; stage0_code_080B0AAC @ 0x080B0AAC-080B0AC8  (自动生成, 经往返验证)
.thumb
stage0_code_080B0AAC:
    ldrb r2, [r0, #0xa]
loc_080B0AAE:
    mov r1, #0xfe
loc_080B0AB0:
    and r1, r2
loc_080B0AB2:
    strb r1, [r0, #0xa]
loc_080B0AB4:
    ldr r2, [pc, #0x10]
loc_080B0AB6:
    ldrb r1, [r0, #9]
loc_080B0AB8:
    lsl r1, r1, #2
loc_080B0ABA:
    add r1, r1, r2
loc_080B0ABC:
    mov r2, #4
loc_080B0ABE:
    str r2, [r0, #0xc]
loc_080B0AC0:
    ldr r1, [r1]
loc_080B0AC2:
    ldr r1, [r1, #0x10]
loc_080B0AC4:
    str r1, [r0, #0x14]
loc_080B0AC6:
    bx lr
