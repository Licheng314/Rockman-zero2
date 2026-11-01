; sub_080EC07C @ 0x080EC07C-080EC096  (自动生成, 经往返验证)
.thumb
sub_080EC07C:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x14]
    add r1, r2, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_080EC092
    strb r0, [r2, #3]
    strh r0, [r2, #4]
loc_080EC092:
    pop {r0}
    bx r0
