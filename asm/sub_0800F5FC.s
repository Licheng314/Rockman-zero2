; sub_0800F5FC @ 0x0800F5FC-0800F616  (自动生成, 经往返验证)
.thumb
sub_0800F5FC:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0xe]
    cmp r2, #0
    bne loc_0800F612
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r1, #0x44]
    str r0, [r1, #0x48]
    add r0, r2, #1
    strb r0, [r1, #0xe]
loc_0800F612:
    pop {r0}
    bx r0
