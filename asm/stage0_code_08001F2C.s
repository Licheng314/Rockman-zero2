; stage0_code_08001F2C @ 0x08001F2C-08001F3E  (自动生成, 经往返验证)
.thumb
stage0_code_08001F2C:
    ldr r2, [pc, #0x10]
loc_08001F2E:
    ldrh r0, [r2]
loc_08001F30:
    mov r1, #0x80
loc_08001F32:
    orr r0, r1
loc_08001F34:
    strh r0, [r2]
loc_08001F36:
    ldr r1, [pc, #0xc]
loc_08001F38:
    ldr r0, [pc, #0xc]
loc_08001F3A:
    str r0, [r1]
loc_08001F3C:
    bx lr
