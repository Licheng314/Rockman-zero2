; stage0_code_0809B6A4 @ 0x0809B6A4-0809B6B8  (自动生成, 经往返验证)
.thumb
stage0_code_0809B6A4:
    ldr r2, [pc, #0x10]
loc_0809B6A6:
    ldrb r1, [r0, #9]
loc_0809B6A8:
    lsl r1, r1, #2
loc_0809B6AA:
    add r1, r1, r2
loc_0809B6AC:
    mov r2, #4
loc_0809B6AE:
    str r2, [r0, #0xc]
loc_0809B6B0:
    ldr r1, [r1]
loc_0809B6B2:
    ldr r1, [r1, #0x10]
loc_0809B6B4:
    str r1, [r0, #0x14]
loc_0809B6B6:
    bx lr
