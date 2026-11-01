; sub_0800B390 @ 0x0800B390-0800B3B0  (自动生成, 经往返验证)
.thumb
sub_0800B390:
    push {lr}
    add r1, r0, #0
    ldrb r3, [r1, #0xe]
    add r2, r3, #0
    cmp r2, #0
    bne loc_0800B3AC
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r1, #0x44]
    str r0, [r1, #0x48]
    str r2, [r1, #0x4c]
    str r2, [r1, #0x50]
    add r0, r3, #1
    strb r0, [r1, #0xe]
loc_0800B3AC:
    pop {r0}
    bx r0
