; stage0_code_080A359C @ 0x080A359C-080A35B8  (自动生成, 经往返验证)
.thumb
stage0_code_080A359C:
    ldrb r2, [r0, #0xa]
loc_080A359E:
    mov r1, #0xfe
loc_080A35A0:
    and r1, r2
loc_080A35A2:
    strb r1, [r0, #0xa]
loc_080A35A4:
    ldr r2, [pc, #0x10]
loc_080A35A6:
    ldrb r1, [r0, #9]
loc_080A35A8:
    lsl r1, r1, #2
loc_080A35AA:
    add r1, r1, r2
loc_080A35AC:
    mov r2, #4
loc_080A35AE:
    str r2, [r0, #0xc]
loc_080A35B0:
    ldr r1, [r1]
loc_080A35B2:
    ldr r1, [r1, #0x10]
loc_080A35B4:
    str r1, [r0, #0x14]
loc_080A35B6:
    bx lr
