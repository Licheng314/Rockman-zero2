; stage0_code_080B8570 @ 0x080B8570-080B8584  (自动生成, 经往返验证)
.thumb
stage0_code_080B8570:
    ldr r2, [pc, #0x10]
loc_080B8572:
    ldrb r1, [r0, #9]
loc_080B8574:
    lsl r1, r1, #2
loc_080B8576:
    add r1, r1, r2
loc_080B8578:
    mov r2, #4
loc_080B857A:
    str r2, [r0, #0xc]
loc_080B857C:
    ldr r1, [r1]
loc_080B857E:
    ldr r1, [r1, #0x10]
loc_080B8580:
    str r1, [r0, #0x14]
loc_080B8582:
    bx lr
