; sub_080ED9C4 @ 0x080ED9C4-080ED9DE  (自动生成, 经往返验证)
.thumb
sub_080ED9C4:
    mov r2, #0
    strb r2, [r1, #0x16]
    strb r2, [r1, #0x1a]
    ldrb r2, [r1, #0x18]
    cmp r2, #0
    bne loc_080ED9D4
    mov r2, #0xc
    b loc_080ED9D6
loc_080ED9D4:
    mov r2, #3
loc_080ED9D6:
    ldrb r3, [r1]
    orr r3, r2
    strb r3, [r1]
    bx lr
