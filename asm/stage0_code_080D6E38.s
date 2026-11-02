; stage0_code_080D6E38 @ 0x080D6E38-080D6E46  (自动生成, 经往返验证)
.thumb
stage0_code_080D6E38:
    mov r1, #1
loc_080D6E3A:
    strb r1, [r0, #0xf]
loc_080D6E3C:
    ldrb r2, [r0, #0xa]
loc_080D6E3E:
    mov r1, #0xfe
loc_080D6E40:
    and r1, r2
loc_080D6E42:
    strb r1, [r0, #0xa]
loc_080D6E44:
    bx lr
