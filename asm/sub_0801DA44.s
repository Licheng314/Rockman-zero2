; sub_0801DA44 @ 0x0801DA44-0801DAAA  (自动生成, 经往返验证)
.thumb
sub_0801DA44:
    push {r4, r5, r6, r7, lr}
    ldr r3, [pc, #0x40]
    ldrb r1, [r3, #4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0801DAA4
    mov r2, #0
    ldr r6, [pc, #0x34]
    ldr r5, [pc, #0x38]
    add r7, r3, #4
    ldr r4, [pc, #0x38]
    ldr r3, [pc, #0x38]
loc_0801DA5E:
    add r1, r2, r6
    ldrh r0, [r5]
    ldrb r1, [r1]
    cmp r0, r1
    bne loc_0801DA9C
    ldr r0, [r4]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0801DAA4
    ldrh r0, [r3]
    lsr r2, r0, #3
    add r2, r2, r7
    mov r1, #7
    and r1, r0
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    b loc_0801DAA4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x08333370
    .word 0x0202EC30
    .word 0x0202EBF0
    .word 0x0833337A
loc_0801DA9C:
    add r3, #2
    add r2, #1
    cmp r2, #9
    ble loc_0801DA5E
loc_0801DAA4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
