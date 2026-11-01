; sub_0800ABCC @ 0x0800ABCC-0800ABE4  (自动生成, 经往返验证)
.thumb
sub_0800ABCC:
    push {lr}
    add r3, r0, #0
    ldrb r2, [r3, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_0800ABE0
    ldr r0, [pc, #8]
    strh r1, [r0]
    add r0, r2, #1
    strb r0, [r3, #0xe]
loc_0800ABE0:
    pop {r0}
    bx r0
