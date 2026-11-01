; sub_0802248C @ 0x0802248C-080224B2  (自动生成, 经往返验证)
.thumb
sub_0802248C:
    push {lr}
    add r2, r0, #0
    lsl r1, r1, #1
    add r0, #8
    add r0, r0, r1
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_080224AE
    add r0, r2, #0
    add r0, #0x10
    add r0, r0, r1
    ldrh r2, [r0]
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r3, #0
    orr r1, r2
    strh r1, [r0]
loc_080224AE:
    pop {r0}
    bx r0
