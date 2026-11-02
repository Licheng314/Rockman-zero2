; stage0_code_08037A74 @ 0x08037A74-08037A7E  (自动生成, 经往返验证)
.thumb
stage0_code_08037A74:
    mov r1, #0xfe
loc_08037A76:
    lsl r1, r1, #1
loc_08037A78:
    add r0, r0, r1
loc_08037A7A:
    ldrb r0, [r0, #8]
loc_08037A7C:
    bx lr
