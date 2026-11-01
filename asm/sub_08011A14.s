; sub_08011A14 @ 0x08011A14-08011A74  (自动生成, 经往返验证)
.thumb
sub_08011A14:
    push {r4, lr}
    add r3, r0, #0
    ldrb r4, [r3, #0xe]
    cmp r4, #0
    bne loc_08011A6E
    ldr r1, [r3, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r0, [pc, #0x28]
    add r1, r1, r0
    ldrh r2, [r1]
    ldr r0, [pc, #0x28]
    and r0, r2
    mov r2, #3
    orr r0, r2
    strh r0, [r1]
    str r4, [r3, #0x40]
    str r4, [r3, #0x3c]
    mov r0, #0x80
    str r0, [r3, #0x44]
    str r0, [r3, #0x48]
    ldr r1, [r3, #0x34]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bgt loc_08011A5C
    mov r0, #0xb4
    lsl r0, r0, #1
    str r0, [r3, #0x4c]
    add r0, #0x28
    b loc_08011A66
    .word 0x02000F94
    .word 0x0000FFFC
    .word 0x0000059F
loc_08011A5C:
    mov r0, #0x96
    lsl r0, r0, #3
    str r0, [r3, #0x4c]
    mov r0, #0xa0
    lsl r0, r0, #2
loc_08011A66:
    str r0, [r3, #0x50]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_08011A6E:
    pop {r4}
    pop {r0}
    bx r0
