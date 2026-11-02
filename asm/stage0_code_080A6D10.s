; stage0_code_080A6D10 @ 0x080A6D10-080A6D24  (自动生成, 经往返验证)
.thumb
stage0_code_080A6D10:
    ldr r2, [pc, #0x10]
loc_080A6D12:
    ldrb r1, [r0, #9]
loc_080A6D14:
    lsl r1, r1, #2
loc_080A6D16:
    add r1, r1, r2
loc_080A6D18:
    mov r2, #4
loc_080A6D1A:
    str r2, [r0, #0xc]
loc_080A6D1C:
    ldr r1, [r1]
loc_080A6D1E:
    ldr r1, [r1, #0x10]
loc_080A6D20:
    str r1, [r0, #0x14]
loc_080A6D22:
    bx lr
