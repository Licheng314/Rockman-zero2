; stage0_code_080B73B0 @ 0x080B73B0-080B73CC  (自动生成, 经往返验证)
.thumb
stage0_code_080B73B0:
    ldrb r2, [r0, #0xa]
loc_080B73B2:
    mov r1, #0xfe
loc_080B73B4:
    and r1, r2
loc_080B73B6:
    strb r1, [r0, #0xa]
loc_080B73B8:
    ldr r2, [pc, #0x10]
loc_080B73BA:
    ldrb r1, [r0, #9]
loc_080B73BC:
    lsl r1, r1, #2
loc_080B73BE:
    add r1, r1, r2
loc_080B73C0:
    mov r2, #4
loc_080B73C2:
    str r2, [r0, #0xc]
loc_080B73C4:
    ldr r1, [r1]
loc_080B73C6:
    ldr r1, [r1, #0x10]
loc_080B73C8:
    str r1, [r0, #0x14]
loc_080B73CA:
    bx lr
