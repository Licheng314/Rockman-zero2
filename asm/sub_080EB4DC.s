; sub_080EB4DC @ 0x080EB4DC-080EB4F8  (自动生成, 经往返验证)
.thumb
sub_080EB4DC:
    push {lr}
    add r3, r0, #0
    ldr r0, [pc, #0x14]
    add r1, r3, r0
    ldrb r0, [r1]
    sub r2, r0, #1
    strb r2, [r1]
    cmp r2, #0
    bne loc_080EB4F4
    mov r0, #2
    strb r0, [r3, #3]
    strh r2, [r3, #4]
loc_080EB4F4:
    pop {r0}
    bx r0
