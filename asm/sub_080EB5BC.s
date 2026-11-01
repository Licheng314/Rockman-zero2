; sub_080EB5BC @ 0x080EB5BC-080EB5D6  (自动生成, 经往返验证)
.thumb
sub_080EB5BC:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x14]
    add r1, r2, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_080EB5D2
    strb r0, [r2, #3]
    strh r0, [r2, #4]
loc_080EB5D2:
    pop {r0}
    bx r0
