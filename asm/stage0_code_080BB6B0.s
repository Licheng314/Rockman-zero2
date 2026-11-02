; stage0_code_080BB6B0 @ 0x080BB6B0-080BB6CC  (自动生成, 经往返验证)
.thumb
stage0_code_080BB6B0:
    ldrb r2, [r0, #0xa]
loc_080BB6B2:
    mov r1, #0xfe
loc_080BB6B4:
    and r1, r2
loc_080BB6B6:
    strb r1, [r0, #0xa]
loc_080BB6B8:
    ldr r2, [pc, #0x10]
loc_080BB6BA:
    ldrb r1, [r0, #9]
loc_080BB6BC:
    lsl r1, r1, #2
loc_080BB6BE:
    add r1, r1, r2
loc_080BB6C0:
    mov r2, #4
loc_080BB6C2:
    str r2, [r0, #0xc]
loc_080BB6C4:
    ldr r1, [r1]
loc_080BB6C6:
    ldr r1, [r1, #0x10]
loc_080BB6C8:
    str r1, [r0, #0x14]
loc_080BB6CA:
    bx lr
