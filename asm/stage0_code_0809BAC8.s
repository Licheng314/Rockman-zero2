; stage0_code_0809BAC8 @ 0x0809BAC8-0809BADC  (自动生成, 经往返验证)
.thumb
stage0_code_0809BAC8:
    ldr r2, [pc, #0x10]
loc_0809BACA:
    ldrb r1, [r0, #9]
loc_0809BACC:
    lsl r1, r1, #2
loc_0809BACE:
    add r1, r1, r2
loc_0809BAD0:
    mov r2, #4
loc_0809BAD2:
    str r2, [r0, #0xc]
loc_0809BAD4:
    ldr r1, [r1]
loc_0809BAD6:
    ldr r1, [r1, #0x10]
loc_0809BAD8:
    str r1, [r0, #0x14]
loc_0809BADA:
    bx lr
