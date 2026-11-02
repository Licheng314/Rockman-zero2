; stage0_code_080AB0AC @ 0x080AB0AC-080AB0C0  (自动生成, 经往返验证)
.thumb
stage0_code_080AB0AC:
    ldr r2, [pc, #0x10]
loc_080AB0AE:
    ldrb r1, [r0, #9]
loc_080AB0B0:
    lsl r1, r1, #2
loc_080AB0B2:
    add r1, r1, r2
loc_080AB0B4:
    mov r2, #4
loc_080AB0B6:
    str r2, [r0, #0xc]
loc_080AB0B8:
    ldr r1, [r1]
loc_080AB0BA:
    ldr r1, [r1, #0x10]
loc_080AB0BC:
    str r1, [r0, #0x14]
loc_080AB0BE:
    bx lr
