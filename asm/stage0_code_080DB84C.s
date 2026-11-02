; stage0_code_080DB84C @ 0x080DB84C-080DB868  (自动生成, 经往返验证)
.thumb
stage0_code_080DB84C:
    ldr r2, [pc, #0x18]
loc_080DB84E:
    ldrb r1, [r0, #9]
loc_080DB850:
    lsl r1, r1, #2
loc_080DB852:
    add r1, r1, r2
loc_080DB854:
    mov r2, #4
loc_080DB856:
    str r2, [r0, #0xc]
loc_080DB858:
    ldr r1, [r1]
loc_080DB85A:
    ldr r1, [r1, #0x10]
loc_080DB85C:
    str r1, [r0, #0x14]
loc_080DB85E:
    ldrb r2, [r0, #0xa]
loc_080DB860:
    mov r1, #0xfe
loc_080DB862:
    and r1, r2
loc_080DB864:
    strb r1, [r0, #0xa]
loc_080DB866:
    bx lr
