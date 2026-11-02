; stage0_code_080AFC00 @ 0x080AFC00-080AFC1C  (自动生成, 经往返验证)
.thumb
stage0_code_080AFC00:
    ldr r2, [pc, #0x18]
loc_080AFC02:
    ldrb r1, [r0, #9]
loc_080AFC04:
    lsl r1, r1, #2
loc_080AFC06:
    add r1, r1, r2
loc_080AFC08:
    mov r2, #4
loc_080AFC0A:
    str r2, [r0, #0xc]
loc_080AFC0C:
    ldr r1, [r1]
loc_080AFC0E:
    ldr r1, [r1, #0x10]
loc_080AFC10:
    str r1, [r0, #0x14]
loc_080AFC12:
    ldrb r2, [r0, #0xa]
loc_080AFC14:
    mov r1, #0xfe
loc_080AFC16:
    and r1, r2
loc_080AFC18:
    strb r1, [r0, #0xa]
loc_080AFC1A:
    bx lr
