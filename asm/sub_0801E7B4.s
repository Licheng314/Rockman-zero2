; sub_0801E7B4 @ 0x0801E7B4-0801E91C  (自动生成, 经往返验证)
.thumb
sub_0801E7B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    mov r9, r0
    mov r8, r1
    mov r10, r2
    add r6, r3, #0
    ldr r7, [sp, #0x38]
    ldrb r0, [r0, #0x10]
    cmp r0, #0
    beq loc_0801E7E4
    ldr r0, [pc, #0xc]
    ldrh r0, [r0, #6]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0801E7F2
    b loc_0801E7FC
    .word 0x0202EC30
loc_0801E7E4:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801E7FC
loc_0801E7F2:
    mov r0, r10
    b loc_0801E90C
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0801E7FC:
    cmp r7, #0
    bne loc_0801E832
    mov r0, r9
    bl EXT_08022A84
    add r2, r0, #0
    mov r0, r9
    add r0, #0x54
    mov r1, r9
    add r1, #0xb4
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    mov r5, r9
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    str r5, [sp, #8]
    str r7, [sp, #0xc]
    str r7, [sp, #0x10]
    str r7, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
loc_0801E832:
    mov r0, #0x80
    lsl r0, r0, #5
    and r0, r7
    cmp r0, #0
    beq loc_0801E908
    mov r0, r10
    mov r1, r8
    sub r3, r0, r1
    cmp r0, #0
    bne loc_0801E84C
    cmp r3, #0
    bge loc_0801E84C
    neg r6, r6
loc_0801E84C:
    mov r0, #0xf
    and r7, r0
    ldr r2, [pc, #0x2c]
    lsl r1, r7, #1
    mov r4, r9
    ldrb r0, [r4, #9]
    lsl r0, r0, #5
    add r1, r1, r0
    add r1, r1, r2
    mov r5, #0
    ldrsh r1, [r1, r5]
    cmp r3, #0
    bne loc_0801E86A
    cmp r1, #0
    beq loc_0801E90A
loc_0801E86A:
    mov r0, r10
    cmp r0, #0
    bne loc_0801E884
    cmp r1, #0
    beq loc_0801E884
    add r0, r6, #0
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_0801E884
    add r6, r1, #0
    b loc_0801E8DE
    .word 0x08333A1C
loc_0801E884:
    cmp r3, #0
    beq loc_0801E890
    add r0, r6, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bgt loc_0801E8A0
loc_0801E890:
    cmp r1, #0
    beq loc_0801E8A0
    cmp r3, #0
    beq loc_0801E8B2
    add r0, r1, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    ble loc_0801E8B2
loc_0801E8A0:
    cmp r3, #0
    beq loc_0801E8AE
    add r0, r6, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_0801E8AE
    neg r6, r6
loc_0801E8AE:
    add r6, r6, r1
    b loc_0801E8CC
loc_0801E8B2:
    cmp r1, #0
    beq loc_0801E8DC
    add r2, r6, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    cmp r2, #0
    bgt loc_0801E8C6
    add r0, r1, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    ble loc_0801E8DC
loc_0801E8C6:
    add r6, r1, #0
    cmp r2, #0
    bge loc_0801E8DE
loc_0801E8CC:
    add r1, r6, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    add r0, r3, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r1, r0
    ble loc_0801E8DE
    add r6, r3, #0
    b loc_0801E8DE
loc_0801E8DC:
    mov r6, #0
loc_0801E8DE:
    add r8, r6
    ldr r2, [pc, #0x10]
    mov r4, r8
    add r1, r4, r2
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bls loc_0801E90A
    cmp r4, #0
    ble loc_0801E8FC
    mov r8, r2
    b loc_0801E90A
    .word 0x000007FF
    .word 0x00000FFE
loc_0801E8FC:
    ldr r5, [pc, #4]
    mov r8, r5
    b loc_0801E90A
    .dh 0x0000 ; gap
    .word 0xFFFFF801
loc_0801E908:
    mov r8, r10
loc_0801E90A:
    mov r0, r8
loc_0801E90C:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
