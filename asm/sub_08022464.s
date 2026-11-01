; sub_08022464 @ 0x08022464-0802248A  (自动生成, 经往返验证)
.thumb
sub_08022464:
    push {lr}
    add r2, r0, #0
    lsl r1, r1, #1
    add r0, #8
    add r0, r0, r1
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08022486
    add r0, r2, #0
    add r0, #0x10
    add r0, r0, r1
    ldrh r2, [r0]
    mov r3, #0x80
    lsl r3, r3, #5
    add r1, r3, #0
    orr r1, r2
    strh r1, [r0]
loc_08022486:
    pop {r0}
    bx r0
