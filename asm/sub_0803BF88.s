; sub_0803BF88 @ 0x0803BF88-0803BFAA  (自动生成, 经往返验证)
.thumb
sub_0803BF88:
    push {lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803BFA6
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_0803BFA6:
    pop {r0}
    bx r0
