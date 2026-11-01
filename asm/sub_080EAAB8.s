; sub_080EAAB8 @ 0x080EAAB8-080EAB04  (自动生成, 经往返验证)
.thumb
sub_080EAAB8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EAADC
    ldr r3, [pc, #4]
    b loc_080EAADE
    .word 0x0202EBB0
    .word 0x0835E708
loc_080EAADC:
    ldr r3, [pc, #0x24]
loc_080EAADE:
    lsl r2, r4, #1
    add r0, r3, #1
    add r0, r2, r0
    ldrb r1, [r0]
    add r2, r2, r3
    lsl r1, r1, #5
    ldrb r2, [r2]
    add r1, r1, r2
    ldr r2, [pc, #0x18]
    add r0, r2, #0
    and r1, r0
    mov r0, #0xf
    and r0, r5
    lsl r0, r0, #0xc
    orr r1, r0
    strh r1, [r6]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
