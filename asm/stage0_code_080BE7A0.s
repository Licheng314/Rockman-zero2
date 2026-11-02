; stage0_code_080BE7A0 @ 0x080BE7A0-080BE7B4  (自动生成, 经往返验证)
.thumb
stage0_code_080BE7A0:
    ldr r2, [pc, #0x10]
loc_080BE7A2:
    ldrb r1, [r0, #9]
loc_080BE7A4:
    lsl r1, r1, #2
loc_080BE7A6:
    add r1, r1, r2
loc_080BE7A8:
    mov r2, #4
loc_080BE7AA:
    str r2, [r0, #0xc]
loc_080BE7AC:
    ldr r1, [r1]
loc_080BE7AE:
    ldr r1, [r1, #0x10]
loc_080BE7B0:
    str r1, [r0, #0x14]
loc_080BE7B2:
    bx lr
