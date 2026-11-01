; sub_080744C4 @ 0x080744C4-0807450A  (自动生成, 经往返验证)
.thumb
sub_080744C4:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xd]
    cmp r0, #0
    bne loc_080744E6
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x5c]
    add r0, r0, r1
    str r0, [r2, #0x54]
    ldr r0, [r2, #0x64]
    add r1, r1, r0
    str r1, [r2, #0x5c]
    cmp r1, #0
    bne loc_08074506
    mov r0, #1
    strb r0, [r2, #0xd]
    b loc_08074506
loc_080744E6:
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #4
    bne loc_08074506
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_08074318
loc_08074506:
    pop {r0}
    bx r0
