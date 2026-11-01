; sub_0800F710 @ 0x0800F710-0800F726  (自动生成, 经往返验证)
.thumb
sub_0800F710:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xe]
    add r2, r0, #0
    cmp r2, #0
    bne loc_0800F722
    str r2, [r1, #0x44]
    add r0, #1
    strb r0, [r1, #0xe]
loc_0800F722:
    pop {r0}
    bx r0
