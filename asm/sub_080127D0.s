; sub_080127D0 @ 0x080127D0-080127E4  (自动生成, 经往返验证)
.thumb
sub_080127D0:
    mov r1, #0xff
    strb r1, [r0, #0x1e]
    mov r1, #1
    neg r1, r1
    strb r1, [r0, #0x1f]
    ldrb r2, [r0, #0xb]
    mov r1, #4
    orr r1, r2
    strb r1, [r0, #0xb]
    bx lr
