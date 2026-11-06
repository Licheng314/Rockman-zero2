; sub_0801C3F8 @ 0x0801C3F8-0801C480  (自动生成, 经往返验证)
.thumb
sub_0801C3F8:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r4, [r3, #0xc]
    ldr r1, [r4, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0801C450
    mov r5, #1
    and r1, r5
    cmp r1, #0
    beq loc_0801C430
    ldr r0, [pc, #0x18]
    ldrh r3, [r4, #2]
    lsl r2, r3, #0x10
    asr r2, r2, #0x13
    add r0, #4
    add r2, r2, r0
    mov r1, #7
    and r1, r3
    add r0, r5, #0
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    b loc_0801C448
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_0801C430:
    ldr r0, [pc, #0x18]
    ldrh r1, [r4, #2]
    lsl r2, r1, #0x10
    asr r2, r2, #0x13
    add r0, #4
    add r2, r2, r0
    mov r0, #7
    and r0, r1
    add r1, r5, #0
    lsl r1, r0
    ldrb r0, [r2]
    bic r0, r1
loc_0801C448:
    strb r0, [r2]
    b loc_0801C478
    .word 0x0202EBB0
loc_0801C450:
    ldrb r0, [r4, #1]
    lsl r2, r0, #4
    add r0, r3, #0
    add r0, #0x10
    add r0, r0, r2
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0801C478
    cmp r1, #0
    beq loc_0801C46E
    add r2, r3, r2
    ldrb r1, [r4, #2]
    ldrb r0, [r2, #0x19]
    orr r0, r1
    b loc_0801C476
loc_0801C46E:
    add r2, r3, r2
    ldrb r1, [r4, #2]
    ldrb r0, [r2, #0x19]
    bic r0, r1
loc_0801C476:
    strb r0, [r2, #0x19]
loc_0801C478:
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
