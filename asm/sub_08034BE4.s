; sub_08034BE4 @ 0x08034BE4-08034BFC  (自动生成, 经往返验证)
.thumb
sub_08034BE4:
    push {lr}
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_08034BF6
    mov r0, #1
    b loc_08034BF8
loc_08034BF6:
    mov r0, #0
loc_08034BF8:
    pop {r1}
    bx r1
