; sub_080EEBE0 @ 0x080EEBE0-080EEBFE  (自动生成, 经往返验证)
.thumb
sub_080EEBE0:
    add r1, r0, #0
    mov r2, #0
    mov r0, #0
    strb r0, [r1, #0x1a]
    strb r0, [r1, #0x16]
    ldrb r0, [r1, #0x18]
    cmp r0, #0
    bne loc_080EEBF4
    mov r0, #0xc
    b loc_080EEBF6
loc_080EEBF4:
    mov r0, #3
loc_080EEBF6:
    ldrb r2, [r1]
    orr r0, r2
    strb r0, [r1]
    bx lr
