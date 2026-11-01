; sub_080978A0 @ 0x080978A0-080978AC  (自动生成, 经往返验证)
.thumb
sub_080978A0:
    ldrb r1, [r0, #0x12]
    sub r1, #1
    mov r2, #0xf
    and r1, r2
    strb r1, [r0, #0x12]
    bx lr
