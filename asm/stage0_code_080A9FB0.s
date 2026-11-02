; stage0_code_080A9FB0 @ 0x080A9FB0-080A9FC4  (自动生成, 经往返验证)
.thumb
stage0_code_080A9FB0:
    ldr r2, [pc, #0x10]
loc_080A9FB2:
    ldrb r1, [r0, #9]
loc_080A9FB4:
    lsl r1, r1, #2
loc_080A9FB6:
    add r1, r1, r2
loc_080A9FB8:
    mov r2, #4
loc_080A9FBA:
    str r2, [r0, #0xc]
loc_080A9FBC:
    ldr r1, [r1]
loc_080A9FBE:
    ldr r1, [r1, #0x10]
loc_080A9FC0:
    str r1, [r0, #0x14]
loc_080A9FC2:
    bx lr
