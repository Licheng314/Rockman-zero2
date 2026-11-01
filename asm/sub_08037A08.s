; sub_08037A08 @ 0x08037A08-08037A1A  (自动生成, 经往返验证)
.thumb
sub_08037A08:
    push {lr}
    mov r1, #0
    ldrb r0, [r0, #0xd]
    cmp r0, #5
    bne loc_08037A14
    mov r1, #1
loc_08037A14:
    add r0, r1, #0
    pop {r1}
    bx r1
