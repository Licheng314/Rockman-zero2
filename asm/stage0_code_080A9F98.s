; stage0_code_080A9F98 @ 0x080A9F98-080A9FAC  (自动生成, 经往返验证)
.thumb
stage0_code_080A9F98:
    ldr r2, [pc, #0x10]
loc_080A9F9A:
    ldrb r1, [r0, #9]
loc_080A9F9C:
    lsl r1, r1, #2
loc_080A9F9E:
    add r1, r1, r2
loc_080A9FA0:
    mov r2, #4
loc_080A9FA2:
    str r2, [r0, #0xc]
loc_080A9FA4:
    ldr r1, [r1]
loc_080A9FA6:
    ldr r1, [r1, #0x10]
loc_080A9FA8:
    str r1, [r0, #0x14]
loc_080A9FAA:
    bx lr
