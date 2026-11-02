; stage0_code_080B8528 @ 0x080B8528-080B853C  (自动生成, 经往返验证)
.thumb
stage0_code_080B8528:
    ldr r2, [pc, #0x10]
loc_080B852A:
    ldrb r1, [r0, #9]
loc_080B852C:
    lsl r1, r1, #2
loc_080B852E:
    add r1, r1, r2
loc_080B8530:
    mov r2, #4
loc_080B8532:
    str r2, [r0, #0xc]
loc_080B8534:
    ldr r1, [r1]
loc_080B8536:
    ldr r1, [r1, #0x10]
loc_080B8538:
    str r1, [r0, #0x14]
loc_080B853A:
    bx lr
