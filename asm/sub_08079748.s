; sub_08079748 @ 0x08079748-08079798  (自动生成, 经往返验证)
.thumb
sub_08079748:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r6, #4
    and r0, r6
    cmp r0, #0
    beq loc_08079792
    ldr r0, [r2, #0xc]
    ldr r4, [r0, #0x2c]
    ldrb r0, [r4, #9]
    cmp r0, #0x22
    bne loc_08079792
    ldr r3, [r2, #0x2c]
    ldr r5, [r3, #0x2c]
    cmp r5, #0
    bne loc_08079792
    str r4, [r3, #0x2c]
    mov r0, #1
    strb r0, [r3, #0xd]
    mov r0, #0x10
    strb r0, [r3, #0x13]
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r4, #0x54]
    ldr r1, [r3, #0x54]
    sub r0, r0, r1
    str r0, [r2]
    add r2, #4
    ldr r0, [r4, #0x58]
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    str r0, [r2]
    strb r6, [r4, #0xd]
    strb r5, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xb4
    str r3, [r0]
loc_08079792:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
