; sub_0805EC0E @ 0x0805EC0E-0805EC26  (自动生成, 经往返验证)
.thumb
sub_0805EC0E:
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    mov r0, #0x13
    b loc_0805EC1E
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    mov r0, #0x12
loc_0805EC1E:
    strb r0, [r4, #0xf]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
