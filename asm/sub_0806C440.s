; sub_0806C440 @ 0x0806C440-0806C510  (自动生成, 经往返验证)
.thumb
sub_0806C440:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r5, [r6]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_0806C494
    ldr r0, [r4, #0x2c]
    add r0, #0xb4
    mov r2, #0
    mov r1, #1
    strb r1, [r0]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0806C518
    b loc_0806C50A
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0806C494:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806C4BC
    add r1, r4, #0
    add r1, #0xbc
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0806C50A
    str r5, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806C50A
    .dh 0x0000 ; gap
    .word 0x0833E53C
loc_0806C4BC:
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0
    beq loc_0806C4E6
    ldr r6, [r5]
    cmp r6, #0
    bne loc_0806C4EC
    ldr r2, [pc, #0x3c]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0806C4FA
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_0806C4E6:
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0806C4FA
loc_0806C4EC:
    ldr r0, [r5]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806C4FA
    mov r0, #0
    str r0, [r5]
loc_0806C4FA:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806C50A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
