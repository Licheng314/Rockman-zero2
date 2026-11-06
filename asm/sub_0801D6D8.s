; sub_0801D6D8 @ 0x0801D6D8-0801D7A0  (自动生成, 经往返验证)
.thumb
sub_0801D6D8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x7c]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    ldr r0, [r0]
    mov r12, r0
    ldr r2, [pc, #0x7c]
    ldrb r1, [r2, #4]
    mov r0, #1
    and r0, r1
    add r7, r2, #0
    cmp r0, #0
    bne loc_0801D790
    ldrb r0, [r6, #1]
    cmp r0, #0
    bne loc_0801D788
    mov r4, #0
    ldr r3, [pc, #0x68]
    ldr r2, [pc, #0x6c]
loc_0801D700:
    add r1, r4, r2
    ldrh r0, [r3]
    ldrb r1, [r1]
    cmp r0, r1
    bne loc_0801D77C
    ldr r0, [pc, #0x64]
    lsl r5, r4, #1
    add r0, r5, r0
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, r7, #4
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r2
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_0801D782
    mov r3, #0x84
    lsl r3, r3, #2
    add r3, r12
    ldrh r2, [r3, #6]
    ldr r0, [pc, #0x40]
    lsl r1, r4, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_0801D782
    orr r2, r1
    strh r2, [r3, #6]
    ldr r0, [pc, #0x30]
    add r0, r5, r0
    ldrh r0, [r0]
    bl EXT_080DEF4C
    mov r1, #0x10
    lsl r1, r4
    ldr r0, [r6, #0xc]
    orr r0, r1
    str r0, [r6, #0xc]
    b loc_0801D782
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x0202EBB0
    .word 0x0202EC30
    .word 0x08333370
    .word 0x0833337A
    .word 0x08333390
    .word 0x083333B8
loc_0801D77C:
    add r4, #1
    cmp r4, #9
    ble loc_0801D700
loc_0801D782:
    ldrb r0, [r6, #1]
    add r0, #1
    strb r0, [r6, #1]
loc_0801D788:
    ldr r0, [pc, #8]
    ldrh r0, [r0, #2]
    cmp r0, #0
    bne loc_0801D798
loc_0801D790:
    mov r0, #0
    b loc_0801D79A
    .word 0x0202F658
loc_0801D798:
    mov r0, #1
loc_0801D79A:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
