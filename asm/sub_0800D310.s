; sub_0800D310 @ 0x0800D310-0800D36E  (自动生成, 经往返验证)
.thumb
sub_0800D310:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_0800D36A
    ldr r0, [r3, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r0, r0, #1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x20]
    and r1, r2
    mov r2, #3
    orr r1, r2
    strh r1, [r0]
    ldr r1, [pc, #0x1c]
    ldr r0, [r3, #0x34]
    asr r0, r0, #4
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc0
    str r0, [r3, #0x44]
    cmp r1, #9
    bgt loc_0800D354
    add r0, #0xe4
    b loc_0800D362
    .word 0x02000F94
    .word 0x0000FFFC
    .word 0x0831348C
loc_0800D354:
    cmp r1, #0x15
    bgt loc_0800D35E
    mov r0, #0x87
    lsl r0, r0, #3
    b loc_0800D362
loc_0800D35E:
    mov r0, #0xe1
    lsl r0, r0, #3
loc_0800D362:
    str r0, [r3, #0x4c]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0800D36A:
    pop {r0}
    bx r0
