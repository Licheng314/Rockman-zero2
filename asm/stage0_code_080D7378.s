; stage0_code_080D7378 @ 0x080D7378-080D7386  (自动生成, 经往返验证)
.thumb
stage0_code_080D7378:
    mov r1, #1
loc_080D737A:
    strb r1, [r0, #0xf]
loc_080D737C:
    ldrb r2, [r0, #0xa]
loc_080D737E:
    mov r1, #0xfe
loc_080D7380:
    and r1, r2
loc_080D7382:
    strb r1, [r0, #0xa]
loc_080D7384:
    bx lr
