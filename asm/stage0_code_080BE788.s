; stage0_code_080BE788 @ 0x080BE788-080BE79C  (自动生成, 经往返验证)
.thumb
stage0_code_080BE788:
    ldr r2, [pc, #0x10]
loc_080BE78A:
    ldrb r1, [r0, #9]
loc_080BE78C:
    lsl r1, r1, #2
loc_080BE78E:
    add r1, r1, r2
loc_080BE790:
    mov r2, #4
loc_080BE792:
    str r2, [r0, #0xc]
loc_080BE794:
    ldr r1, [r1]
loc_080BE796:
    ldr r1, [r1, #0x10]
loc_080BE798:
    str r1, [r0, #0x14]
loc_080BE79A:
    bx lr
