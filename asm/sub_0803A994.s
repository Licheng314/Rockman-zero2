; sub_0803A994 @ 0x0803A994-0803A9BE  (自动生成, 经往返验证)
.thumb
sub_0803A994:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bhi loc_0803A9B8
    ldr r3, [pc, #0x14]
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0803A9B8
    ldr r0, [r1, #0x2c]
    cmp r2, r0
    bne loc_0803A9B8
    mov r0, #0
    b loc_0803A9BA
    .dh 0x0000 ; gap
    .word 0x000002B6
loc_0803A9B8:
    mov r0, #1
loc_0803A9BA:
    pop {r1}
    bx r1
