; sub_08059F74 @ 0x08059F74-0805A096  (自动生成, 经往返验证)
.thumb
sub_08059F74:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_08059F84
    cmp r0, #1
    beq loc_0805A032
    b loc_0805A090
loc_08059F84:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xd4
    ldrb r1, [r4]
    add r0, r5, #0
    add r0, #0x4c
    strb r1, [r0]
    ldrb r0, [r4]
    mov r1, #0x4a
    add r1, r1, r5
    mov r12, r1
    mov r2, #1
    add r1, r2, #0
    and r1, r0
    lsl r1, r1, #4
    mov r0, r12
    ldrb r3, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r3
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r4]
    and r2, r0
    cmp r2, #0
    beq loc_08059FD8
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08059FDE
    .dh 0x0000 ; gap
    .word 0x0000A724
loc_08059FD8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08059FDE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xd5
    ldrb r3, [r0]
    cmp r3, #0
    beq loc_0805A014
    mov r2, #0xc0
    lsl r2, r2, #2
    str r2, [r5, #0x5c]
    ldrb r1, [r4]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #9
    sub r2, r2, r0
    str r2, [r5, #0x5c]
    ldr r0, [pc, #8]
    str r0, [r5, #0x60]
    b loc_0805A028
    .word 0x0833C7C8
    .word 0xFFFFFB00
loc_0805A014:
    mov r2, #0xc0
    lsl r2, r2, #2
    str r2, [r5, #0x5c]
    ldrb r1, [r4]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #9
    sub r2, r2, r0
    str r2, [r5, #0x5c]
    str r3, [r5, #0x60]
loc_0805A028:
    mov r0, #0x14
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805A032:
    ldr r0, [r5, #0x54]
    ldr r2, [r5, #0x5c]
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xd5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805A060
    add r0, r1, #0
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0805A05C
    str r1, [r5, #0x60]
loc_0805A05C:
    ldr r1, [r5, #0x2c]
    b loc_0805A078
loc_0805A060:
    mov r0, #0xe8
    mul r0, r2
    cmp r0, #0
    bge loc_0805A06A
    add r0, #0xff
loc_0805A06A:
    asr r0, r0, #8
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
loc_0805A078:
    cmp r1, #0
    bne loc_0805A08A
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
loc_0805A08A:
    add r0, r5, #0
    bl EXT_080128D4
loc_0805A090:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
