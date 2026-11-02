; stage0_code_08037114 @ 0x08037114-0803711E  (自动生成, 经往返验证)
.thumb
stage0_code_08037114:
    mov r1, #0xf2
loc_08037116:
    lsl r1, r1, #1
loc_08037118:
    add r0, r0, r1
loc_0803711A:
    ldrb r0, [r0, #0x10]
loc_0803711C:
    bx lr
