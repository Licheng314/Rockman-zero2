; sub_08001AE0 @ 0x08001AE0-08001B40  (自动生成, 经往返验证)
.thumb
sub_08001AE0:
    push {r4, r5, r6, r7, lr}
    lsl r0, r0, #0x10
    lsr r6, r0, #0x1e
    lsr r2, r0, #0x1c
    mov r5, #3
    and r2, r5
    strb r2, [r1]
    lsl r0, r0, #2
    lsr r0, r0, #0x12
    lsl r2, r0, #0x10
    ldr r3, [pc, #0x38]
    add r1, r3, #0
    add r7, r0, #0
    and r7, r1
    ldr r3, [pc, #0x34]
    mov r4, #0x1f
    mov r1, #0x1f
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    lsr r1, r2, #0x15
    and r1, r4
    lsl r1, r1, #1
    add r1, r1, r3
    ldrh r1, [r1]
    ldrh r0, [r0]
    add r1, r1, r0
    lsr r2, r2, #0x1a
    lsl r2, r2, #1
    add r2, r2, r3
    ldrh r0, [r2]
    add r0, r0, r1
    and r0, r5
    cmp r0, r6
    beq loc_08001B38
    neg r0, r7
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    b loc_08001B3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000FFF
    .word 0x08312364
loc_08001B38:
    add r0, r7, #0
loc_08001B3A:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
