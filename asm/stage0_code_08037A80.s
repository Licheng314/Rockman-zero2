; stage0_code_08037A80 @ 0x08037A80-08037A8A  (自动生成, 经往返验证)
.thumb
stage0_code_08037A80:
    mov r1, #0xfe
loc_08037A82:
    lsl r1, r1, #1
loc_08037A84:
    add r0, r0, r1
loc_08037A86:
    ldrb r0, [r0, #9]
loc_08037A88:
    bx lr
