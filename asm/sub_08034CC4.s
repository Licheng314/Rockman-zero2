; sub_08034CC4 @ 0x08034CC4-08034DC0  (自动生成, 经往返验证)
.thumb
sub_08034CC4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08037150
    lsl r0, r0, #0x18
    asr r5, r0, #0x18
    cmp r5, #0
    blt loc_08034DB8
    cmp r5, #0
    bne loc_08034D58
    ldr r0, [pc, #0x64]
    add r3, r4, r0
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_08034DA4
    ldr r1, [pc, #0x60]
    add r2, r4, r1
    ldr r1, [pc, #0x60]
    mov r6, #0xfe
    lsl r6, r6, #1
    add r0, r4, r6
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r1, [r2]
    ldrb r0, [r0]
    cmp r1, r0
    bhs #0x8034da4
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_08034DA4
    sub r6, #0x86
    add r2, r4, r6
    ldrb r0, [r2]
    add r6, #4
    add r1, r4, r6
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldrb r0, [r3]
    ldr r2, [pc, #0x34]
    add r1, r4, r2
    strb r0, [r1]
    strb r5, [r3]
    mov r3, #0xbc
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r1, [r2]
    add r6, #2
    add r0, r4, r6
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #5
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    b loc_08034DA4
    .word 0x00000177
    .word 0x000002BA
    .word 0x08335A80
    .word 0x0202F070
    .word 0x0000017B
    .word 0x00000179
loc_08034D58:
    ldr r6, [pc, #0x50]
    add r2, r4, r6
    ldrb r0, [r2]
    cmp r0, #2
    bls loc_08034DB8
    mov r0, #0xbb
    lsl r0, r0, #1
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    mov r3, #0
    strb r0, [r1]
    mov r0, #3
    mov r6, r12
    strb r0, [r6]
    ldrb r0, [r2]
    ldr r6, [pc, #0x30]
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r6, #1
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
loc_08034DA4:
    lsl r0, r5, #0x18
    lsr r0, r0, #0x18
    b loc_08034DBA
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
loc_08034DB8:
    mov r0, #0
loc_08034DBA:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
