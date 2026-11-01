; sub_0800EF98 @ 0x0800EF98-0800F03E  (自动生成, 经往返验证)
.thumb
sub_0800EF98:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    add r5, r6, #0
    ldr r7, [pc, #0x44]
    cmp r5, #0
    bne loc_0800EFD2
    ldr r0, [r4, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    ldr r2, [pc, #0x3c]
    mov r3, #0xfd
    lsl r3, r3, #6
    add r1, r3, #0
    mov r3, #0
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x34]
    strh r0, [r2, #2]
    strh r5, [r4, #0x10]
    strh r5, [r4, #0x12]
    ldr r1, [pc, #0x30]
    add r0, r7, r1
    strb r3, [r0]
    ldr r2, [pc, #0x2c]
    add r0, r7, r2
    strb r3, [r0]
    add r0, r6, #1
    strb r0, [r4, #0xe]
loc_0800EFD2:
    ldr r3, [pc, #0x20]
    add r0, r7, r3
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800EFFC
    ldrh r0, [r4, #0x10]
    cmp r0, #0x3f
    bhi loc_0800F006
    add r0, #1
    b loc_0800F004
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x02000FD0
    .word 0x00001010
    .word 0x0002D048
    .word 0x0002D049
loc_0800EFFC:
    ldrh r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0800F006
    sub r0, #1
loc_0800F004:
    strh r0, [r4, #0x10]
loc_0800F006:
    ldr r1, [pc, #0x14]
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800F020
    ldrh r0, [r4, #0x12]
    cmp r0, #0x3f
    bhi loc_0800F02A
    add r0, #1
    b loc_0800F028
    .dh 0x0000 ; gap
    .word 0x0002D049
loc_0800F020:
    ldrh r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0800F02A
    sub r0, #1
loc_0800F028:
    strh r0, [r4, #0x12]
loc_0800F02A:
    ldr r2, [pc, #0x14]
    add r0, r7, r2
    mov r1, #0
    strb r1, [r0]
    ldr r3, [pc, #0x10]
    add r0, r7, r3
    strb r1, [r0]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
