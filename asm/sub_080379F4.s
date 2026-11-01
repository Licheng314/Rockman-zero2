; sub_080379F4 @ 0x080379F4-08037A06  (自动生成, 经往返验证)
.thumb
sub_080379F4:
    push {lr}
    mov r1, #0
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_08037A00
    mov r1, #1
loc_08037A00:
    add r0, r1, #0
    pop {r1}
    bx r1
