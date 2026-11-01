; sub_080D89D8 @ 0x080D89D8-080D89F8  (自动生成, 经往返验证)
.thumb
sub_080D89D8:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #9]
    cmp r0, #8
    bne loc_080D89F2
    ldrh r1, [r2, #0xc]
    cmp r1, #1
    bne loc_080D89F2
    mov r0, #0
    strb r1, [r2, #0xd]
    strb r0, [r2, #0xe]
    mov r0, #1
    b loc_080D89F4
loc_080D89F2:
    mov r0, #0
loc_080D89F4:
    pop {r1}
    bx r1
