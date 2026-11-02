; stage0_code_080A9B00 @ 0x080A9B00-080A9B14  (自动生成, 经往返验证)
.thumb
stage0_code_080A9B00:
    ldr r2, [pc, #0x10]
loc_080A9B02:
    ldrb r1, [r0, #9]
loc_080A9B04:
    lsl r1, r1, #2
loc_080A9B06:
    add r1, r1, r2
loc_080A9B08:
    mov r2, #4
loc_080A9B0A:
    str r2, [r0, #0xc]
loc_080A9B0C:
    ldr r1, [r1]
loc_080A9B0E:
    ldr r1, [r1, #0x10]
loc_080A9B10:
    str r1, [r0, #0x14]
loc_080A9B12:
    bx lr
